.class public final Lcom/appsflyer/internal/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static AFKeystoreWrapper:Ljava/lang/String; = "https://%sgcdsdk.%s/install_data/v4.0/"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final valueOf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AFInAppEventParameterName:Ljava/lang/String;

.field public final AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

.field private final AFLogger$LogLevel:Lcom/appsflyer/internal/ah;

.field private final AppsFlyer2dXConversionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final init:I

.field private final values:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "googleplay"

    const-string v1, "playstore"

    const-string v2, "googleplaystore"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/appsflyer/internal/by;->valueOf:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/ah;Landroid/app/Application;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/appsflyer/internal/m;

    invoke-direct {v0}, Lcom/appsflyer/internal/m;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 4
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/m;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/by;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/by;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    iput-object p1, p0, Lcom/appsflyer/internal/by;->AFLogger$LogLevel:Lcom/appsflyer/internal/ah;

    .line 8
    iput-object p2, p0, Lcom/appsflyer/internal/by;->values:Landroid/app/Application;

    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/by;->AFInAppEventParameterName:Ljava/lang/String;

    .line 10
    iput v1, p0, Lcom/appsflyer/internal/by;->init:I

    return-void
.end method

.method private constructor <init>(Lcom/appsflyer/internal/by;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lcom/appsflyer/internal/m;

    invoke-direct {v0}, Lcom/appsflyer/internal/m;-><init>()V

    sput-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 14
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/m;->AFInAppEventType:Lcom/appsflyer/internal/m;

    .line 15
    invoke-virtual {v0}, Lcom/appsflyer/internal/m;->values()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/by;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/appsflyer/internal/by;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    iget-object v0, p1, Lcom/appsflyer/internal/by;->AFLogger$LogLevel:Lcom/appsflyer/internal/ah;

    iput-object v0, p0, Lcom/appsflyer/internal/by;->AFLogger$LogLevel:Lcom/appsflyer/internal/ah;

    .line 18
    iget-object v0, p1, Lcom/appsflyer/internal/by;->values:Landroid/app/Application;

    iput-object v0, p0, Lcom/appsflyer/internal/by;->values:Landroid/app/Application;

    .line 19
    iget-object v0, p1, Lcom/appsflyer/internal/by;->AFInAppEventParameterName:Ljava/lang/String;

    iput-object v0, p0, Lcom/appsflyer/internal/by;->AFInAppEventParameterName:Ljava/lang/String;

    .line 20
    iget p1, p1, Lcom/appsflyer/internal/by;->init:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/by;->init:I

    return-void
.end method

.method public static AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GCD-A02] Calling onConversionDataSuccess with:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V

    return-void
.end method

.method public static AFInAppEventType(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[GCD-A02] Calling onConversionFailure with:\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, p0}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "is_first_launch"

    const-string v2, "af_siteid"

    .line 1
    iget-object v3, v1, Lcom/appsflyer/internal/by;->AFInAppEventParameterName:Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_a

    .line 2
    :cond_0
    iget-object v3, v1, Lcom/appsflyer/internal/by;->AFLogger$LogLevel:Lcom/appsflyer/internal/ah;

    invoke-virtual {v3}, Lcom/appsflyer/internal/ah;->isStopped()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "[GCD-E03] \'isStopTracking\' enabled"

    .line 3
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    const-string v0, "\'isStopTracking\' enabled"

    .line 4
    invoke-static {v0}, Lcom/appsflyer/internal/by;->AFInAppEventType(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v3, v1, Lcom/appsflyer/internal/by;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v3, 0x0

    const-wide/16 v4, 0xa

    const/4 v6, 0x2

    .line 6
    :try_start_0
    iget-object v7, v1, Lcom/appsflyer/internal/by;->values:Landroid/app/Application;

    if-nez v7, :cond_2

    const-string v0, "[GCD-E06] Context null"

    .line 7
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    const-string v0, "Context null"

    .line 8
    invoke-static {v0}, Lcom/appsflyer/internal/by;->AFInAppEventType(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    iget-object v0, v1, Lcom/appsflyer/internal/by;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    .line 10
    :cond_2
    :try_start_1
    iget-object v8, v1, Lcom/appsflyer/internal/by;->AFLogger$LogLevel:Lcom/appsflyer/internal/ah;

    .line 11
    invoke-virtual {v8, v7}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    .line 12
    invoke-virtual {v8, v7, v9}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v8, ""

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_4

    .line 13
    :try_start_2
    sget-object v11, Lcom/appsflyer/internal/by;->valueOf:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    const-string v11, "-"

    .line 14
    invoke-virtual {v11, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    const-string v11, "AF detected using redundant Google-Play channel for attribution - %s. Using without channel postfix."

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v7, v12, v10

    .line 15
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/appsflyer/AFLogger;->AppsFlyer2dXConversionCallback(Ljava/lang/String;)V

    :cond_4
    move-object v7, v8

    .line 16
    :goto_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/appsflyer/internal/by;->AFKeystoreWrapper:Ljava/lang/String;

    new-array v13, v6, [Ljava/lang/Object;

    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v14

    invoke-virtual {v14}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v10

    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v14

    invoke-virtual {v14}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v1, Lcom/appsflyer/internal/by;->values:Landroid/app/Application;

    .line 19
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "?devkey="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v1, Lcom/appsflyer/internal/by;->AFInAppEventParameterName:Ljava/lang/String;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&device_id="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v12, v1, Lcom/appsflyer/internal/by;->values:Landroid/app/Application;

    invoke-direct {v7, v12}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {v7}, Lcom/appsflyer/internal/al;->AFKeystoreWrapper(Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v11

    invoke-virtual {v11, v7, v8}, Lcom/appsflyer/internal/am;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "[GCD-B01] URL: "

    .line 22
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/appsflyer/internal/ak;->valueOf(Ljava/lang/String;)V

    .line 23
    iget-object v8, v1, Lcom/appsflyer/internal/by;->AFLogger$LogLevel:Lcom/appsflyer/internal/ah;

    invoke-virtual {v8}, Lcom/appsflyer/internal/ah;->AFInAppEventType()Lcom/appsflyer/internal/bd;

    move-result-object v8

    invoke-interface {v8}, Lcom/appsflyer/internal/bd;->init()Lcom/appsflyer/internal/cf;

    move-result-object v8

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iput-wide v11, v8, Lcom/appsflyer/internal/cf;->getLevel:J

    .line 25
    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    invoke-static {v11}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/net/URLConnection;

    check-cast v11, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    const-string v3, "GET"

    .line 26
    invoke-virtual {v11, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v3, 0x2710

    .line 27
    invoke-virtual {v11, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v3, "Connection"

    const-string v12, "close"

    .line 28
    invoke-virtual {v11, v3, v12}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v11}, Ljava/net/URLConnection;->connect()V

    .line 30
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 31
    invoke-static {v11}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v12

    .line 32
    invoke-static {}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper()Lcom/appsflyer/internal/am;

    move-result-object v13

    invoke-virtual {v13, v7, v3, v12}, Lcom/appsflyer/internal/am;->AFKeystoreWrapper(Ljava/lang/String;ILjava/lang/String;)V

    const/16 v7, 0xc8

    const/16 v13, 0x194

    if-eq v3, v7, :cond_8

    if-ne v3, v13, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x193

    if-eq v3, v0, :cond_6

    const/16 v0, 0x1f4

    if-lt v3, v0, :cond_7

    .line 33
    :cond_6
    iget v0, v1, Lcom/appsflyer/internal/by;->init:I

    if-ge v0, v6, :cond_7

    .line 34
    new-instance v0, Lcom/appsflyer/internal/by;

    invoke-direct {v0, v1}, Lcom/appsflyer/internal/by;-><init>(Lcom/appsflyer/internal/by;)V

    .line 35
    iget-object v2, v0, Lcom/appsflyer/internal/by;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0, v4, v5, v3}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto/16 :goto_6

    :cond_7
    const-string v0, "Error connection to server: "

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/by;->AFInAppEventType(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 37
    :cond_8
    :goto_1
    iget v7, v1, Lcom/appsflyer/internal/by;->init:I

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 39
    iget-wide v4, v8, Lcom/appsflyer/internal/cf;->getLevel:J

    const-wide/16 v16, 0x0

    cmp-long v18, v4, v16

    if-eqz v18, :cond_9

    .line 40
    iget-object v6, v8, Lcom/appsflyer/internal/cf;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v10, "net"

    sub-long/2addr v14, v4

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v6, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const-string v4, "Metrics: gcdStart ts is missing"

    .line 41
    invoke-static {v4}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 42
    :goto_2
    iget-object v4, v8, Lcom/appsflyer/internal/cf;->AFInAppEventParameterName:Ljava/util/Map;

    const-string v5, "retries"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "gcd"

    .line 43
    iget-object v5, v8, Lcom/appsflyer/internal/cf;->AFInAppEventParameterName:Ljava/util/Map;

    .line 44
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 45
    iget-object v5, v8, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Lcom/appsflyer/internal/bo;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Attribution data: "

    .line 46
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/appsflyer/internal/ak;->valueOf(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_11

    .line 48
    invoke-static {v12}, Lcom/appsflyer/internal/bz;->AFKeystoreWrapper(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const-string v5, "iscache"

    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-ne v3, v13, :cond_a

    const-string v3, "error_reason"

    .line 50
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "status_code"

    .line 51
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "af_status"

    const-string v6, "Organic"

    .line 52
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "af_message"

    const-string v6, "organic install"

    .line 53
    invoke-interface {v4, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-eqz v5, :cond_b

    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_b

    .line 55
    iget-object v3, v1, Lcom/appsflyer/internal/by;->AFLogger$LogLevel:Lcom/appsflyer/internal/ah;

    iget-object v5, v1, Lcom/appsflyer/internal/by;->values:Landroid/app/Application;

    const-string v6, "appsflyerConversionDataCacheExpiration"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v3, v5, v6, v7, v8}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;Ljava/lang/String;J)V

    .line 56
    :cond_b
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "[Invite] Detected App-Invite via channel: "

    const-string v6, "af_channel"

    if-eqz v3, :cond_d

    .line 57
    :try_start_4
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v3, "[CrossPromotion] App was installed via %s\'s Cross Promotion"

    new-array v7, v9, [Ljava/lang/Object;

    .line 59
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    aput-object v8, v7, v10

    .line 60
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 61
    :cond_d
    :goto_3
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 63
    :cond_e
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v3, "attributionId"

    if-eqz v2, :cond_f

    .line 65
    :try_start_5
    iget-object v5, v1, Lcom/appsflyer/internal/by;->values:Landroid/app/Application;

    invoke-static {v5, v3, v2}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 66
    :cond_f
    iget-object v2, v1, Lcom/appsflyer/internal/by;->values:Landroid/app/Application;

    invoke-static {v2, v3, v12}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_4
    sget-object v2, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    if-eqz v2, :cond_11

    .line 68
    iget-object v2, v1, Lcom/appsflyer/internal/by;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-gt v2, v9, :cond_11

    .line 69
    :try_start_6
    iget-object v2, v1, Lcom/appsflyer/internal/by;->values:Landroid/app/Application;

    invoke-static {v2}, Lcom/appsflyer/internal/bz;->values(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v2

    .line 70
    iget-object v3, v1, Lcom/appsflyer/internal/by;->values:Landroid/app/Application;

    invoke-static {v3}, Lcom/appsflyer/internal/ah;->valueOf(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, "sixtyDayConversionData"

    const/4 v6, 0x0

    .line 71
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_10

    .line 72
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Lcom/appsflyer/internal/bs; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    move-object v4, v2

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_7
    const-string v2, "Exception while trying to fetch attribution data. "

    .line 73
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[GCD-A02] Calling onConversionDataSuccess with:\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 75
    sget-object v0, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper:Lcom/appsflyer/AppsFlyerConversionListener;

    invoke-interface {v0, v4}, Lcom/appsflyer/AppsFlyerConversionListener;->onConversionDataSuccess(Ljava/util/Map;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 76
    :cond_11
    :goto_6
    iget-object v0, v1, Lcom/appsflyer/internal/by;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 77
    invoke-virtual {v11}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v3, v11

    goto :goto_7

    :catchall_1
    move-exception v0

    .line 78
    :goto_7
    :try_start_8
    iget v2, v1, Lcom/appsflyer/internal/by;->init:I

    const/4 v4, 0x2

    if-ge v2, v4, :cond_12

    .line 79
    new-instance v2, Lcom/appsflyer/internal/by;

    invoke-direct {v2, v1}, Lcom/appsflyer/internal/by;-><init>(Lcom/appsflyer/internal/by;)V

    .line 80
    iget-object v4, v2, Lcom/appsflyer/internal/by;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xa

    invoke-static {v4, v2, v6, v7, v5}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_8

    .line 81
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/internal/by;->AFInAppEventType(Ljava/lang/String;)V

    .line 82
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 83
    iget-object v0, v1, Lcom/appsflyer/internal/by;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v3, :cond_13

    .line 84
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 85
    :cond_13
    :goto_9
    iget-object v0, v1, Lcom/appsflyer/internal/by;->AFInAppEventType:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const-string v0, "[GCD-A03] Server retrieving attempt finished"

    .line 86
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    .line 87
    iget-object v2, v1, Lcom/appsflyer/internal/by;->AppsFlyer2dXConversionCallback:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    if-eqz v3, :cond_14

    .line 88
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 89
    :cond_14
    throw v0

    :cond_15
    :goto_a
    const-string v0, "[GCD-E05] AppsFlyer dev key is missing"

    .line 90
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    const-string v0, "AppsFlyer dev key is missing"

    .line 91
    invoke-static {v0}, Lcom/appsflyer/internal/by;->AFInAppEventType(Ljava/lang/String;)V

    return-void
.end method
