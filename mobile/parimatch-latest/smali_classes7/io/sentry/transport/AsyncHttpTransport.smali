.class public final Lio/sentry/transport/AsyncHttpTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/transport/ITransport;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;,
        Lio/sentry/transport/AsyncHttpTransport$AsyncConnectionThreadFactory;
    }
.end annotation


# instance fields
.field private final connection:Lio/sentry/transport/HttpConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final envelopeCache:Lio/sentry/cache/IEnvelopeCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final executor:Lio/sentry/transport/QueuedThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rateLimiter:Lio/sentry/transport/RateLimiter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transportGate:Lio/sentry/transport/ITransportGate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/RequestDetails;)V
    .locals 9
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/transport/RateLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/ITransportGate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/RequestDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getMaxQueueSize()I

    move-result v0

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lio/sentry/transport/AsyncHttpTransport;->initExecutor(ILio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)Lio/sentry/transport/QueuedThreadPoolExecutor;

    move-result-object v4

    new-instance v8, Lio/sentry/transport/HttpConnection;

    invoke-direct {v8, p1, p4, p2}, Lio/sentry/transport/HttpConnection;-><init>(Lio/sentry/SentryOptions;Lio/sentry/RequestDetails;Lio/sentry/transport/RateLimiter;)V

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    .line 3
    invoke-direct/range {v3 .. v8}, Lio/sentry/transport/AsyncHttpTransport;-><init>(Lio/sentry/transport/QueuedThreadPoolExecutor;Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/transport/HttpConnection;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/QueuedThreadPoolExecutor;Lio/sentry/SentryOptions;Lio/sentry/transport/RateLimiter;Lio/sentry/transport/ITransportGate;Lio/sentry/transport/HttpConnection;)V
    .locals 1
    .param p1    # Lio/sentry/transport/QueuedThreadPoolExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/transport/RateLimiter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/sentry/transport/ITransportGate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/sentry/transport/HttpConnection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "executor is required"

    .line 5
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/QueuedThreadPoolExecutor;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    .line 6
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getEnvelopeDiskCache()Lio/sentry/cache/IEnvelopeCache;

    move-result-object p1

    const-string v0, "envelopeCache is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/IEnvelopeCache;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    const-string p1, "options is required"

    .line 7
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    const-string p1, "rateLimiter is required"

    .line 8
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/RateLimiter;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    const-string p1, "transportGate is required"

    .line 9
    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/ITransportGate;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->transportGate:Lio/sentry/transport/ITransportGate;

    const-string p1, "httpConnection is required"

    .line 10
    invoke-static {p5, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/transport/HttpConnection;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->connection:Lio/sentry/transport/HttpConnection;

    return-void
.end method

.method public static synthetic a(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lio/sentry/transport/AsyncHttpTransport;->lambda$initExecutor$0(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic access$100(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    return-object p0
.end method

.method public static synthetic access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/ITransportGate;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport;->transportGate:Lio/sentry/transport/ITransportGate;

    return-object p0
.end method

.method public static synthetic access$300(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/HttpConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport;->connection:Lio/sentry/transport/HttpConnection;

    return-object p0
.end method

.method private static initExecutor(ILio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)Lio/sentry/transport/QueuedThreadPoolExecutor;
    .locals 6
    .param p1    # Lio/sentry/cache/IEnvelopeCache;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance v4, Lze/a;

    invoke-direct {v4, p1, p2}, Lze/a;-><init>(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;)V

    .line 2
    new-instance p1, Lio/sentry/transport/QueuedThreadPoolExecutor;

    new-instance v3, Lio/sentry/transport/AsyncHttpTransport$AsyncConnectionThreadFactory;

    const/4 v0, 0x0

    invoke-direct {v3, v0}, Lio/sentry/transport/AsyncHttpTransport$AsyncConnectionThreadFactory;-><init>(Lio/sentry/transport/AsyncHttpTransport$1;)V

    const/4 v1, 0x1

    move-object v0, p1

    move v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lio/sentry/transport/QueuedThreadPoolExecutor;-><init>(IILjava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;Lio/sentry/ILogger;)V

    return-object p1
.end method

.method private static synthetic lambda$initExecutor$0(Lio/sentry/cache/IEnvelopeCache;Lio/sentry/ILogger;Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 1

    .line 1
    instance-of p3, p2, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    if-eqz p3, :cond_1

    .line 2
    check-cast p2, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    .line 3
    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$400(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lio/sentry/hints/Cached;

    if-nez p3, :cond_0

    .line 4
    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$500(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/SentryEnvelope;

    move-result-object p3

    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$400(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, p3, v0}, Lio/sentry/cache/IEnvelopeCache;->store(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V

    .line 5
    :cond_0
    invoke-static {p2}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->access$400(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Ljava/lang/Object;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p0, p2}, Lio/sentry/transport/AsyncHttpTransport;->markHintWhenSendingFailed(Ljava/lang/Object;Z)V

    .line 6
    sget-object p0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Envelope rejected"

    invoke-interface {p1, p0, p3, p2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static markHintWhenSendingFailed(Ljava/lang/Object;Z)V
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p0, Lio/sentry/hints/SubmissionResult;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lio/sentry/hints/SubmissionResult;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/sentry/hints/SubmissionResult;->setResult(Z)V

    .line 3
    :cond_0
    instance-of v0, p0, Lio/sentry/hints/Retryable;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lio/sentry/hints/Retryable;

    invoke-interface {p0, p1}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 2
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Shutting down"

    invoke-interface {v0, v1, v4, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    const-wide/16 v3, 0x1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 5
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string v3, "Failed to shutdown the async connection async sender within 1 minute. Trying to force it now."

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-interface {v0, v1, v3, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    .line 9
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Thread interrupted while closing the connection."

    .line 10
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    :goto_0
    return-void
.end method

.method public flush(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    invoke-virtual {v0, p1, p2}, Lio/sentry/transport/QueuedThreadPoolExecutor;->waitTillIdle(J)V

    return-void
.end method

.method public synthetic send(Lio/sentry/SentryEnvelope;)V
    .locals 0

    invoke-static {p0, p1}, Lio/sentry/transport/a;->a(Lio/sentry/transport/ITransport;Lio/sentry/SentryEnvelope;)V

    return-void
.end method

.method public send(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    .line 2
    instance-of v1, p2, Lio/sentry/hints/Cached;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lio/sentry/transport/NoOpEnvelopeCache;->getInstance()Lio/sentry/transport/NoOpEnvelopeCache;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v5, "Captured Envelope is already cached"

    invoke-interface {v3, v4, v5, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 5
    :cond_0
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport;->rateLimiter:Lio/sentry/transport/RateLimiter;

    invoke-virtual {v1, p1, p2}, Lio/sentry/transport/RateLimiter;->filter(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)Lio/sentry/SentryEnvelope;

    move-result-object v1

    if-nez v1, :cond_1

    if-eqz v2, :cond_2

    .line 6
    iget-object p2, p0, Lio/sentry/transport/AsyncHttpTransport;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    invoke-interface {p2, p1}, Lio/sentry/cache/IEnvelopeCache;->discard(Lio/sentry/SentryEnvelope;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lio/sentry/transport/AsyncHttpTransport;->executor:Lio/sentry/transport/QueuedThreadPoolExecutor;

    new-instance v2, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;

    invoke-direct {v2, p0, v1, p2, v0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;-><init>(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/SentryEnvelope;Ljava/lang/Object;Lio/sentry/cache/IEnvelopeCache;)V

    invoke-virtual {p1, v2}, Lio/sentry/transport/QueuedThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    :goto_0
    return-void
.end method
