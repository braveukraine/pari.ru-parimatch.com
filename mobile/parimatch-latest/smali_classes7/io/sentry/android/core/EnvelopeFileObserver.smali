.class public final Lio/sentry/android/core/EnvelopeFileObserver;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserver$CachedEnvelopeHint;
    }
.end annotation


# instance fields
.field private final envelopeSender:Lio/sentry/IEnvelopeSender;

.field private final flushTimeoutMillis:J

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rootPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/sentry/IEnvelopeSender;Lio/sentry/ILogger;J)V
    .locals 0
    .param p3    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserver;->rootPath:Ljava/lang/String;

    const-string p1, "Envelope sender is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IEnvelopeSender;

    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserver;->envelopeSender:Lio/sentry/IEnvelopeSender;

    const-string p1, "Logger is required."

    .line 4
    invoke-static {p3, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ILogger;

    iput-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserver;->logger:Lio/sentry/ILogger;

    .line 5
    iput-wide p4, p0, Lio/sentry/android/core/EnvelopeFileObserver;->flushTimeoutMillis:J

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserver;->logger:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    iget-object v3, p0, Lio/sentry/android/core/EnvelopeFileObserver;->rootPath:Ljava/lang/String;

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p2, v2, p1

    const-string p1, "onEvent fired for EnvelopeFileObserver with event type %d on path: %s for file %s."

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lio/sentry/android/core/EnvelopeFileObserver$CachedEnvelopeHint;

    iget-wide v0, p0, Lio/sentry/android/core/EnvelopeFileObserver;->flushTimeoutMillis:J

    iget-object v2, p0, Lio/sentry/android/core/EnvelopeFileObserver;->logger:Lio/sentry/ILogger;

    invoke-direct {p1, v0, v1, v2}, Lio/sentry/android/core/EnvelopeFileObserver$CachedEnvelopeHint;-><init>(JLio/sentry/ILogger;)V

    .line 5
    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserver;->envelopeSender:Lio/sentry/IEnvelopeSender;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lio/sentry/android/core/EnvelopeFileObserver;->rootPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lio/sentry/IEnvelopeSender;->processEnvelopeFile(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
