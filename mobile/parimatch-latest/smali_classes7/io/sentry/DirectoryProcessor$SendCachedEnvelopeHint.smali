.class public final Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/hints/Cached;
.implements Lio/sentry/hints/Retryable;
.implements Lio/sentry/hints/SubmissionResult;
.implements Lio/sentry/hints/Flushable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/DirectoryProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SendCachedEnvelopeHint"
.end annotation


# instance fields
.field private final flushTimeoutMillis:J

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public retry:Z

.field public succeeded:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;)V
    .locals 1
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->retry:Z

    .line 3
    iput-boolean v0, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->succeeded:Z

    .line 4
    iput-wide p1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->flushTimeoutMillis:J

    .line 5
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 6
    iput-object p3, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->logger:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public isRetry()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->retry:Z

    return v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->succeeded:Z

    return v0
.end method

.method public setResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->succeeded:Z

    .line 2
    iget-object p1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public setRetry(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->retry:Z

    return-void
.end method

.method public waitFlush()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->latch:Ljava/util/concurrent/CountDownLatch;

    iget-wide v1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->flushTimeoutMillis:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 3
    iget-object v1, p0, Lio/sentry/DirectoryProcessor$SendCachedEnvelopeHint;->logger:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v3, "Exception while awaiting on lock."

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method
