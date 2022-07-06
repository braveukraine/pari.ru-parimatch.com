.class public final Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/transport/AsyncHttpTransport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "EnvelopeSender"
.end annotation


# instance fields
.field private final envelope:Lio/sentry/SentryEnvelope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final envelopeCache:Lio/sentry/cache/IEnvelopeCache;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final failedResult:Lio/sentry/transport/TransportResult;

.field private final hint:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic this$0:Lio/sentry/transport/AsyncHttpTransport;


# direct methods
.method public constructor <init>(Lio/sentry/transport/AsyncHttpTransport;Lio/sentry/SentryEnvelope;Ljava/lang/Object;Lio/sentry/cache/IEnvelopeCache;)V
    .locals 0
    .param p1    # Lio/sentry/transport/AsyncHttpTransport;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/sentry/transport/TransportResult;->error()Lio/sentry/transport/TransportResult;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->failedResult:Lio/sentry/transport/TransportResult;

    const-string p1, "Envelope is required."

    .line 3
    invoke-static {p2, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryEnvelope;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    .line 4
    iput-object p3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    const-string p1, "EnvelopeCache is required."

    .line 5
    invoke-static {p4, p1}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/cache/IEnvelopeCache;

    iput-object p1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    return-void
.end method

.method public static synthetic access$400(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$500(Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;)Lio/sentry/SentryEnvelope;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    return-object p0
.end method

.method private flush()Lio/sentry/transport/TransportResult;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->failedResult:Lio/sentry/transport/TransportResult;

    .line 2
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lio/sentry/cache/IEnvelopeCache;->store(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    instance-of v2, v1, Lio/sentry/hints/DiskFlushNotification;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lio/sentry/hints/DiskFlushNotification;

    invoke-interface {v1}, Lio/sentry/hints/DiskFlushNotification;->markFlushed()V

    .line 5
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v1}, Lio/sentry/transport/AsyncHttpTransport;->access$100(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "Disk flush envelope fired"

    invoke-interface {v1, v2, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v1}, Lio/sentry/transport/AsyncHttpTransport;->access$200(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/ITransportGate;

    move-result-object v1

    invoke-interface {v1}, Lio/sentry/transport/ITransportGate;->isConnected()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 7
    :try_start_0
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v0}, Lio/sentry/transport/AsyncHttpTransport;->access$300(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/transport/HttpConnection;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    invoke-virtual {v0, v1}, Lio/sentry/transport/HttpConnection;->send(Lio/sentry/SentryEnvelope;)Lio/sentry/transport/TransportResult;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/sentry/transport/TransportResult;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelopeCache:Lio/sentry/cache/IEnvelopeCache;

    iget-object v3, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->envelope:Lio/sentry/SentryEnvelope;

    invoke-interface {v1, v3}, Lio/sentry/cache/IEnvelopeCache;->discard(Lio/sentry/SentryEnvelope;)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The transport failed to send the envelope with response code "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Lio/sentry/transport/TransportResult;->getResponseCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v1}, Lio/sentry/transport/AsyncHttpTransport;->access$100(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v4, v0, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 14
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    instance-of v3, v1, Lio/sentry/hints/Retryable;

    if-eqz v3, :cond_2

    .line 15
    check-cast v1, Lio/sentry/hints/Retryable;

    invoke-interface {v1, v2}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v1}, Lio/sentry/transport/AsyncHttpTransport;->access$100(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    invoke-static {v1, v2}, Lio/sentry/util/LogUtils;->logIfNotRetryable(Lio/sentry/ILogger;Ljava/lang/Object;)V

    .line 17
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Sending the event failed."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :cond_3
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    instance-of v3, v1, Lio/sentry/hints/Retryable;

    if-eqz v3, :cond_4

    .line 19
    check-cast v1, Lio/sentry/hints/Retryable;

    invoke-interface {v1, v2}, Lio/sentry/hints/Retryable;->setRetry(Z)V

    goto :goto_1

    .line 20
    :cond_4
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v1}, Lio/sentry/transport/AsyncHttpTransport;->access$100(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object v2, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    invoke-static {v1, v2}, Lio/sentry/util/LogUtils;->logIfNotRetryable(Lio/sentry/ILogger;Ljava/lang/Object;)V

    :goto_1
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 9

    const-string v0, "Marking envelope submission result: %s"

    .line 1
    iget-object v1, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->failedResult:Lio/sentry/transport/TransportResult;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->flush()Lio/sentry/transport/TransportResult;

    move-result-object v1

    .line 3
    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v4}, Lio/sentry/transport/AsyncHttpTransport;->access$100(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    sget-object v5, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const-string v6, "Envelope flushed"

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    instance-of v4, v4, Lio/sentry/hints/SubmissionResult;

    if-eqz v4, :cond_0

    .line 5
    iget-object v4, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v4}, Lio/sentry/transport/AsyncHttpTransport;->access$100(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1}, Lio/sentry/transport/TransportResult;->isSuccess()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-interface {v4, v5, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    check-cast v0, Lio/sentry/hints/SubmissionResult;

    invoke-virtual {v1}, Lio/sentry/transport/TransportResult;->isSuccess()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/sentry/hints/SubmissionResult;->setResult(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v4

    .line 9
    :try_start_1
    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v5}, Lio/sentry/transport/AsyncHttpTransport;->access$100(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v7, "Envelope submission failed"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface {v5, v6, v4, v7, v8}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    throw v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v4

    .line 11
    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    instance-of v5, v5, Lio/sentry/hints/SubmissionResult;

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->this$0:Lio/sentry/transport/AsyncHttpTransport;

    invoke-static {v5}, Lio/sentry/transport/AsyncHttpTransport;->access$100(Lio/sentry/transport/AsyncHttpTransport;)Lio/sentry/SentryOptions;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    sget-object v6, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    new-array v2, v2, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v1}, Lio/sentry/transport/TransportResult;->isSuccess()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-interface {v5, v6, v0, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lio/sentry/transport/AsyncHttpTransport$EnvelopeSender;->hint:Ljava/lang/Object;

    check-cast v0, Lio/sentry/hints/SubmissionResult;

    invoke-virtual {v1}, Lio/sentry/transport/TransportResult;->isSuccess()Z

    move-result v1

    invoke-interface {v0, v1}, Lio/sentry/hints/SubmissionResult;->setResult(Z)V

    .line 16
    :cond_1
    throw v4
.end method
