.class public final Lcom/appsflyer/internal/bv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFInAppEventParameterName:Lcom/appsflyer/internal/aq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final AFInAppEventType:Lcom/appsflyer/internal/bu;

.field private final AFKeystoreWrapper:Lcom/appsflyer/internal/bn;

.field private final getLevel:Lcom/appsflyer/internal/bh;

.field private final init:Lcom/appsflyer/internal/bw;

.field public final valueOf:Ljava/util/concurrent/Executor;

.field public final values:Lcom/appsflyer/internal/x;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/bn;Lcom/appsflyer/internal/x;Lcom/appsflyer/internal/bw;Lcom/appsflyer/internal/bh;Lcom/appsflyer/internal/bu;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/bv;->AFKeystoreWrapper:Lcom/appsflyer/internal/bn;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/bv;->values:Lcom/appsflyer/internal/x;

    .line 4
    iput-object p3, p0, Lcom/appsflyer/internal/bv;->init:Lcom/appsflyer/internal/bw;

    .line 5
    iput-object p4, p0, Lcom/appsflyer/internal/bv;->getLevel:Lcom/appsflyer/internal/bh;

    .line 6
    iput-object p5, p0, Lcom/appsflyer/internal/bv;->AFInAppEventType:Lcom/appsflyer/internal/bu;

    .line 7
    iput-object p6, p0, Lcom/appsflyer/internal/bv;->valueOf:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final AFInAppEventType(ZLjava/lang/String;J)Lcom/appsflyer/internal/br;
    .locals 14
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    move-object v9, p0

    move-object/from16 v2, p2

    .line 1
    :try_start_0
    iget-object v0, v9, Lcom/appsflyer/internal/bv;->getLevel:Lcom/appsflyer/internal/bh;

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lcom/appsflyer/internal/bh;->valueOf:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/appsflyer/internal/bh;->AFInAppEventParameterName:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v3, Lcom/appsflyer/internal/ab;

    const-string v4, "GET"

    invoke-direct {v3, v1, v4}, Lcom/appsflyer/internal/ab;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1f4

    .line 5
    iput v1, v3, Lcom/appsflyer/internal/ab;->AFLogger$LogLevel:I

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/bh;->values:Lcom/appsflyer/internal/u;

    new-instance v1, Lcom/appsflyer/internal/bk;

    invoke-direct {v1}, Lcom/appsflyer/internal/bk;-><init>()V

    .line 7
    new-instance v4, Lcom/appsflyer/internal/bg;

    iget-object v5, v0, Lcom/appsflyer/internal/u;->valueOf:Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lcom/appsflyer/internal/u;->AFInAppEventParameterName:Lcom/appsflyer/internal/bl;

    invoke-direct {v4, v3, v5, v0, v1}, Lcom/appsflyer/internal/bg;-><init>(Lcom/appsflyer/internal/ab;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/bl;Lcom/appsflyer/internal/bp;)V

    .line 8
    invoke-virtual {v4}, Lcom/appsflyer/internal/bg;->values()Lcom/appsflyer/internal/bq;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v0}, Lcom/appsflyer/internal/bq;->AFInAppEventType()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    iget-object v1, v0, Lcom/appsflyer/internal/bq;->values:Ljava/lang/Object;

    .line 11
    check-cast v1, Lcom/appsflyer/internal/ap;

    const-string v3, "x-amz-meta-af-auth-v1"

    .line 12
    invoke-virtual {v0, v3}, Lcom/appsflyer/internal/bq;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 14
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_1

    .line 15
    :cond_1
    iget-object v5, v9, Lcom/appsflyer/internal/bv;->AFKeystoreWrapper:Lcom/appsflyer/internal/bn;

    invoke-virtual {v5, v1, v3, v2, v4}, Lcom/appsflyer/internal/bn;->AFInAppEventParameterName(Lcom/appsflyer/internal/ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/ar;

    move-result-object v3

    .line 16
    invoke-virtual {v3}, Lcom/appsflyer/internal/ar;->AFKeystoreWrapper()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    iget-object v4, v9, Lcom/appsflyer/internal/bv;->AFInAppEventType:Lcom/appsflyer/internal/bu;

    invoke-virtual {v4}, Lcom/appsflyer/internal/bu;->AFKeystoreWrapper()J

    move-result-wide v4

    .line 18
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "CFG: using max-age fallback: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 20
    iget-object v6, v9, Lcom/appsflyer/internal/bv;->init:Lcom/appsflyer/internal/bw;

    .line 21
    iget-object v8, v1, Lcom/appsflyer/internal/ap;->values:Ljava/lang/String;

    .line 22
    sget-object v12, Lcom/appsflyer/internal/bw;->AFInAppEventType:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v8

    const/4 v12, 0x2

    .line 23
    invoke-static {v8, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v8

    .line 24
    iget-object v12, v6, Lcom/appsflyer/internal/bw;->AFInAppEventParameterName:Lcom/appsflyer/internal/bo;

    const-string v13, "af_remote_config"

    invoke-interface {v12, v13, v8}, Lcom/appsflyer/internal/bo;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v8, v6, Lcom/appsflyer/internal/bw;->AFInAppEventParameterName:Lcom/appsflyer/internal/bo;

    const-string v12, "af_rc_timestamp"

    invoke-interface {v8, v12, v10, v11}, Lcom/appsflyer/internal/bo;->valueOf(Ljava/lang/String;J)V

    .line 26
    iget-object v8, v6, Lcom/appsflyer/internal/bw;->AFInAppEventParameterName:Lcom/appsflyer/internal/bo;

    const-string v12, "af_rc_max_age"

    invoke-interface {v8, v12, v4, v5}, Lcom/appsflyer/internal/bo;->valueOf(Ljava/lang/String;J)V

    .line 27
    iput-object v1, v6, Lcom/appsflyer/internal/bw;->AFKeystoreWrapper:Lcom/appsflyer/internal/ap;

    .line 28
    iput-wide v10, v6, Lcom/appsflyer/internal/bw;->valueOf:J

    .line 29
    iput-wide v4, v6, Lcom/appsflyer/internal/bw;->values:J

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "CFG: Config successfully updated, timeToLive: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 31
    iget-object v7, v3, Lcom/appsflyer/internal/ar;->AFInAppEventParameterName:Lcom/appsflyer/internal/cn;

    .line 32
    iget-object v1, v0, Lcom/appsflyer/internal/bq;->values:Ljava/lang/Object;

    .line 33
    move-object v6, v1

    check-cast v6, Lcom/appsflyer/internal/ap;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object v5, v0

    .line 34
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/bv;->AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/bq;Lcom/appsflyer/internal/ap;Lcom/appsflyer/internal/cn;Ljava/lang/Throwable;)V

    .line 35
    sget-object v0, Lcom/appsflyer/internal/br;->values:Lcom/appsflyer/internal/br;

    return-object v0

    .line 36
    :cond_2
    iget-object v7, v3, Lcom/appsflyer/internal/ar;->AFInAppEventParameterName:Lcom/appsflyer/internal/cn;

    .line 37
    iget-object v1, v0, Lcom/appsflyer/internal/bq;->values:Ljava/lang/Object;

    .line 38
    move-object v6, v1

    check-cast v6, Lcom/appsflyer/internal/ap;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object v5, v0

    .line 39
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/bv;->AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/bq;Lcom/appsflyer/internal/ap;Lcom/appsflyer/internal/cn;Ljava/lang/Throwable;)V

    const-string v0, "CFG: fetched config is not valid (MITM?) refuse to use it."

    .line 40
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/appsflyer/internal/br;->AFInAppEventType:Lcom/appsflyer/internal/br;

    return-object v0

    :cond_3
    :goto_1
    const-string v0, "CFG: Dev key is not set, SDK is not started."

    .line 42
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    .line 43
    sget-object v0, Lcom/appsflyer/internal/br;->AFInAppEventType:Lcom/appsflyer/internal/br;

    return-object v0

    :cond_4
    const/4 v7, 0x0

    .line 44
    iget-object v1, v0, Lcom/appsflyer/internal/bq;->values:Ljava/lang/Object;

    .line 45
    move-object v6, v1

    check-cast v6, Lcom/appsflyer/internal/ap;

    const/4 v8, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object v5, v0

    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/bv;->AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/bq;Lcom/appsflyer/internal/ap;Lcom/appsflyer/internal/cn;Ljava/lang/Throwable;)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CFG: failed to fetch remote config from CDN with status code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v0, v0, Lcom/appsflyer/internal/bq;->AFInAppEventType:I

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/appsflyer/internal/br;->AFInAppEventType:Lcom/appsflyer/internal/br;

    return-object v0

    :catch_0
    move-exception v0

    move-object v8, v0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CFG: failed to fetch remote config: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    .line 52
    instance-of v1, v8, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    if-eqz v1, :cond_5

    .line 53
    move-object v0, v8

    check-cast v0, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/bq;

    move-result-object v0

    :cond_5
    move-object v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    .line 54
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/bv;->AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/bq;Lcom/appsflyer/internal/ap;Lcom/appsflyer/internal/cn;Ljava/lang/Throwable;)V

    .line 55
    sget-object v0, Lcom/appsflyer/internal/br;->AFInAppEventType:Lcom/appsflyer/internal/br;

    return-object v0
.end method

.method public final AFKeystoreWrapper(Ljava/lang/String;JLcom/appsflyer/internal/bq;Lcom/appsflyer/internal/ap;Lcom/appsflyer/internal/cn;Ljava/lang/Throwable;)V
    .locals 15
    .param p4    # Lcom/appsflyer/internal/bq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/appsflyer/internal/bq<",
            "*>;",
            "Lcom/appsflyer/internal/ap;",
            "Lcom/appsflyer/internal/cn;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p7

    if-eqz v0, :cond_0

    .line 1
    iget-object v3, v0, Lcom/appsflyer/internal/bq;->AFInAppEventParameterName:Lcom/appsflyer/internal/bi;

    .line 2
    iget-wide v3, v3, Lcom/appsflyer/internal/bi;->valueOf:J

    .line 3
    iget v0, v0, Lcom/appsflyer/internal/bq;->AFInAppEventType:I

    move v12, v0

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x0

    .line 4
    :goto_0
    instance-of v0, v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 6
    check-cast v2, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-virtual {v2}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;->getMetrics()Lcom/appsflyer/internal/bi;

    move-result-object v2

    iget-wide v2, v2, Lcom/appsflyer/internal/bi;->valueOf:J

    move-object v14, v0

    move-wide v8, v2

    goto :goto_1

    :cond_1
    move-object v14, v2

    move-wide v8, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v1, Lcom/appsflyer/internal/ap;->AFKeystoreWrapper:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v6, v0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v10, v0, p2

    .line 9
    new-instance v0, Lcom/appsflyer/internal/aq;

    move-object v5, v0

    move-object/from16 v7, p1

    move-object/from16 v13, p6

    invoke-direct/range {v5 .. v14}, Lcom/appsflyer/internal/aq;-><init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/cn;Ljava/lang/Throwable;)V

    move-object v1, p0

    iput-object v0, v1, Lcom/appsflyer/internal/bv;->AFInAppEventParameterName:Lcom/appsflyer/internal/aq;

    return-void
.end method
