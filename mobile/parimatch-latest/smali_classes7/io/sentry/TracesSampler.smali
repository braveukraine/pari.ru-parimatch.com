.class public final Lio/sentry/TracesSampler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final options:Lio/sentry/SentryOptions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final random:Ljava/security/SecureRandom;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 1
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "options are required"

    .line 1
    invoke-static {p1, v0}, Lio/sentry/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/SentryOptions;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-direct {p0, p1, v0}, Lio/sentry/TracesSampler;-><init>(Lio/sentry/SentryOptions;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/SentryOptions;Ljava/security/SecureRandom;)V
    .locals 0
    .param p1    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/SecureRandom;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    .line 4
    iput-object p2, p0, Lio/sentry/TracesSampler;->random:Ljava/security/SecureRandom;

    return-void
.end method

.method private sample(Ljava/lang/Double;)Z
    .locals 4
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lio/sentry/TracesSampler;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextDouble()D

    move-result-wide v2

    cmpg-double p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public sample(Lio/sentry/SamplingContext;)Z
    .locals 1
    .param p1    # Lio/sentry/SamplingContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getTransactionContext()Lio/sentry/TransactionContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/SpanContext;->getSampled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getTransactionContext()Lio/sentry/TransactionContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SpanContext;->getSampled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getTracesSampler()Lio/sentry/SentryOptions$TracesSamplerCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/sentry/SentryOptions$TracesSamplerCallback;->sample(Lio/sentry/SamplingContext;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;)Z

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getTransactionContext()Lio/sentry/TransactionContext;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/TransactionContext;->getParentSampled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p1}, Lio/sentry/SamplingContext;->getTransactionContext()Lio/sentry/TransactionContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/TransactionContext;->getParentSampled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 8
    :cond_2
    iget-object p1, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, p0, Lio/sentry/TracesSampler;->options:Lio/sentry/SentryOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getTracesSampleRate()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/sentry/TracesSampler;->sample(Ljava/lang/Double;)Z

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
