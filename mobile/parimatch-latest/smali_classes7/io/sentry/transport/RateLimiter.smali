.class public final Lio/sentry/transport/RateLimiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/RateLimiter$DataCategory;
    }
.end annotation


# static fields
.field private static final HTTP_RETRY_AFTER_DEFAULT_DELAY_MILLIS:I = 0xea60


# instance fields
.field private final currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Lio/sentry/ILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sentryRetryAfterLimit:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/sentry/transport/RateLimiter$DataCategory;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lio/sentry/transport/CurrentDateProvider;->getInstance()Lio/sentry/transport/ICurrentDateProvider;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lio/sentry/transport/RateLimiter;-><init>(Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/ILogger;)V

    return-void
.end method

.method public constructor <init>(Lio/sentry/transport/ICurrentDateProvider;Lio/sentry/ILogger;)V
    .locals 1
    .param p1    # Lio/sentry/transport/ICurrentDateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ILogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lio/sentry/transport/RateLimiter;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 4
    iput-object p2, p0, Lio/sentry/transport/RateLimiter;->logger:Lio/sentry/ILogger;

    return-void
.end method

.method private applyRetryAfterOnlyIfLonger(Lio/sentry/transport/RateLimiter$DataCategory;Ljava/util/Date;)V
    .locals 1
    .param p1    # Lio/sentry/transport/RateLimiter$DataCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private getCategoryFromItemType(Ljava/lang/String;)Lio/sentry/transport/RateLimiter$DataCategory;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "transaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "session"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "event"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "attachment"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 2
    sget-object p1, Lio/sentry/transport/RateLimiter$DataCategory;->Unknown:Lio/sentry/transport/RateLimiter$DataCategory;

    return-object p1

    .line 3
    :pswitch_0
    sget-object p1, Lio/sentry/transport/RateLimiter$DataCategory;->Transaction:Lio/sentry/transport/RateLimiter$DataCategory;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lio/sentry/transport/RateLimiter$DataCategory;->Session:Lio/sentry/transport/RateLimiter$DataCategory;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lio/sentry/transport/RateLimiter$DataCategory;->Error:Lio/sentry/transport/RateLimiter$DataCategory;

    return-object p1

    .line 6
    :pswitch_3
    sget-object p1, Lio/sentry/transport/RateLimiter$DataCategory;->Attachment:Lio/sentry/transport/RateLimiter$DataCategory;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7508a6dd -> :sswitch_3
        0x5c6729a -> :sswitch_2
        0x76508296 -> :sswitch_1
        0x7fa0d2de -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private isRetryAfter(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lio/sentry/transport/RateLimiter;->getCategoryFromItemType(Ljava/lang/String;)Lio/sentry/transport/RateLimiter$DataCategory;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v1}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    sget-object v2, Lio/sentry/transport/RateLimiter$DataCategory;->All:Lio/sentry/transport/RateLimiter$DataCategory;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    sget-object v1, Lio/sentry/transport/RateLimiter$DataCategory;->Unknown:Lio/sentry/transport/RateLimiter$DataCategory;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    return v3

    .line 6
    :cond_1
    iget-object v1, p0, Lio/sentry/transport/RateLimiter;->sentryRetryAfterLimit:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    return v3
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

.method private parseRetryAfterOrDefault(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/32 v0, 0xea60

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public filter(Lio/sentry/SentryEnvelope;Ljava/lang/Object;)Lio/sentry/SentryEnvelope;
    .locals 7
    .param p1    # Lio/sentry/SentryEnvelope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/SentryEnvelopeItem;

    .line 2
    invoke-virtual {v3}, Lio/sentry/SentryEnvelopeItem;->getHeader()Lio/sentry/SentryEnvelopeItemHeader;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryEnvelopeItemHeader;->getType()Lio/sentry/SentryItemType;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/SentryItemType;->getItemType()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lio/sentry/transport/RateLimiter;->isRetryAfter(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v2, :cond_1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_6

    .line 5
    iget-object v0, p0, Lio/sentry/transport/RateLimiter;->logger:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "%d items will be dropped due rate limiting."

    invoke-interface {v0, v3, v5, v4}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getItems()Ljava/lang/Iterable;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/sentry/SentryEnvelopeItem;

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    iget-object p1, p0, Lio/sentry/transport/RateLimiter;->logger:Lio/sentry/ILogger;

    sget-object v0, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "Envelope discarded due all items rate limited."

    invoke-interface {p1, v0, v3, v2}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {p2, v6}, Lio/sentry/transport/RateLimiter;->markHintWhenSendingFailed(Ljava/lang/Object;Z)V

    return-object v1

    .line 13
    :cond_5
    new-instance p2, Lio/sentry/SentryEnvelope;

    invoke-virtual {p1}, Lio/sentry/SentryEnvelope;->getHeader()Lio/sentry/SentryEnvelopeHeader;

    move-result-object p1

    invoke-direct {p2, p1, v0}, Lio/sentry/SentryEnvelope;-><init>(Lio/sentry/SentryEnvelopeHeader;Ljava/lang/Iterable;)V

    return-object p2

    :cond_6
    return-object p1
.end method

.method public updateRetryAfterLimits(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_4

    const-string v2, ","

    const/4 v3, -0x1

    .line 1
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_5

    aget-object v0, v2, v6

    const-string v7, " "

    const-string v8, ""

    .line 2
    invoke-virtual {v0, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ":"

    .line 3
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 4
    array-length v7, v0

    if-lez v7, :cond_3

    .line 5
    aget-object v7, v0, v5

    .line 6
    invoke-direct {v1, v7}, Lio/sentry/transport/RateLimiter;->parseRetryAfterOrDefault(Ljava/lang/String;)J

    move-result-wide v7

    .line 7
    array-length v9, v0

    const/4 v10, 0x1

    if-le v9, v10, :cond_3

    .line 8
    aget-object v0, v0, v10

    .line 9
    new-instance v9, Ljava/util/Date;

    iget-object v11, v1, Lio/sentry/transport/RateLimiter;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    .line 10
    invoke-interface {v11}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v7

    invoke-direct {v9, v11, v12}, Ljava/util/Date;-><init>(J)V

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, ";"

    .line 12
    invoke-virtual {v0, v7, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v7

    .line 13
    array-length v8, v7

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v8, :cond_3

    aget-object v12, v7, v11

    .line 14
    sget-object v13, Lio/sentry/transport/RateLimiter$DataCategory;->Unknown:Lio/sentry/transport/RateLimiter$DataCategory;

    .line 15
    :try_start_0
    invoke-static {v12}, Lio/sentry/util/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0}, Lio/sentry/transport/RateLimiter$DataCategory;->valueOf(Ljava/lang/String;)Lio/sentry/transport/RateLimiter$DataCategory;

    move-result-object v0

    move-object v13, v0

    goto :goto_2

    .line 17
    :cond_0
    iget-object v0, v1, Lio/sentry/transport/RateLimiter;->logger:Lio/sentry/ILogger;

    sget-object v14, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v15, "Couldn\'t capitalize: %s"

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v12, v3, v5

    invoke-interface {v0, v14, v15, v3}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 18
    iget-object v3, v1, Lio/sentry/transport/RateLimiter;->logger:Lio/sentry/ILogger;

    sget-object v14, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    new-array v15, v10, [Ljava/lang/Object;

    aput-object v12, v15, v5

    const-string v12, "Unknown category: %s"

    invoke-interface {v3, v14, v0, v12, v15}, Lio/sentry/ILogger;->log(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    :goto_2
    sget-object v0, Lio/sentry/transport/RateLimiter$DataCategory;->Unknown:Lio/sentry/transport/RateLimiter$DataCategory;

    invoke-virtual {v0, v13}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    .line 20
    :cond_1
    invoke-direct {v1, v13, v9}, Lio/sentry/transport/RateLimiter;->applyRetryAfterOnlyIfLonger(Lio/sentry/transport/RateLimiter$DataCategory;Ljava/util/Date;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, -0x1

    goto :goto_1

    .line 21
    :cond_2
    sget-object v0, Lio/sentry/transport/RateLimiter$DataCategory;->All:Lio/sentry/transport/RateLimiter$DataCategory;

    invoke-direct {v1, v0, v9}, Lio/sentry/transport/RateLimiter;->applyRetryAfterOnlyIfLonger(Lio/sentry/transport/RateLimiter$DataCategory;Ljava/util/Date;)V

    :cond_3
    add-int/lit8 v6, v6, 0x1

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x1ad

    move/from16 v2, p3

    if-ne v2, v0, :cond_5

    move-object/from16 v0, p2

    .line 22
    invoke-direct {v1, v0}, Lio/sentry/transport/RateLimiter;->parseRetryAfterOrDefault(Ljava/lang/String;)J

    move-result-wide v2

    .line 23
    new-instance v0, Ljava/util/Date;

    iget-object v4, v1, Lio/sentry/transport/RateLimiter;->currentDateProvider:Lio/sentry/transport/ICurrentDateProvider;

    invoke-interface {v4}, Lio/sentry/transport/ICurrentDateProvider;->getCurrentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 24
    sget-object v2, Lio/sentry/transport/RateLimiter$DataCategory;->All:Lio/sentry/transport/RateLimiter$DataCategory;

    invoke-direct {v1, v2, v0}, Lio/sentry/transport/RateLimiter;->applyRetryAfterOnlyIfLonger(Lio/sentry/transport/RateLimiter$DataCategory;Ljava/util/Date;)V

    :cond_5
    return-void
.end method
