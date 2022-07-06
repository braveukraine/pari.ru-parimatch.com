.class public final Lcom/appsflyer/internal/ao;
.super Lcom/appsflyer/internal/ce;
.source "SourceFile"


# static fields
.field public static onAttributionFailureNative:J = 0x0L

.field private static onConversionDataFail:Ljava/lang/String; = "https://%sdlsdk.%s/v1.0/android/"
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private AppsFlyerConversionListener:Z

.field private final onAppOpenAttribution:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/ct;",
            ">;"
        }
    .end annotation
.end field

.field private onDeepLinking:I

.field public final onInstallConversionFailureNative:Lcom/appsflyer/internal/cf;

.field private onResponseError:I

.field public onResponseErrorNative:I

.field private final onResponseNative:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsflyer/internal/cf;)V
    .locals 7

    .line 1
    sget-object v2, Lcom/appsflyer/internal/ao;->onConversionDataFail:Ljava/lang/String;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/appsflyer/internal/ce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/ao;->onAppOpenAttribution:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/appsflyer/internal/ao;->onResponseNative:Ljava/util/concurrent/CountDownLatch;

    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/ao;->onInstallConversionFailureNative:Lcom/appsflyer/internal/cf;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ao;)Landroid/app/Application;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/appsflyer/internal/g;->AFInAppEventType:Landroid/app/Application;

    return-object p0
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ao;Landroid/content/Context;)Lcom/appsflyer/deeplink/DeepLinkResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->onInstallConversionFailureNative:Lcom/appsflyer/internal/cf;

    iget v1, p0, Lcom/appsflyer/internal/ao;->onResponseErrorNative:I

    const/4 v2, 0x2

    const-string v3, "Metrics: Unexpected ddl requestCount = "

    const-string v4, "ddl"

    const-wide/16 v5, 0x0

    if-lez v1, :cond_2

    if-le v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 6
    iget-object v7, v0, Lcom/appsflyer/internal/cf;->AppsFlyer2dXConversionCallback:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aput-wide v8, v7, v1

    if-nez v1, :cond_3

    .line 7
    iget-wide v7, v0, Lcom/appsflyer/internal/cf;->AFVersionDeclaration:J

    cmp-long v9, v7, v5

    if-eqz v9, :cond_1

    .line 8
    iget-object v9, v0, Lcom/appsflyer/internal/cf;->AFKeystoreWrapper:Ljava/util/Map;

    iget-object v10, v0, Lcom/appsflyer/internal/cf;->AppsFlyer2dXConversionCallback:[J

    aget-wide v11, v10, v1

    sub-long/2addr v11, v7

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v7, "from_fg"

    invoke-interface {v9, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, v0, Lcom/appsflyer/internal/cf;->AFKeystoreWrapper:Ljava/util/Map;

    .line 10
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/bo;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    const-string v0, "Metrics: fg ts is missing"

    .line 12
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_2

    .line 13
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/Throwable;)V

    .line 14
    :cond_3
    :goto_2
    new-instance v0, Lcom/appsflyer/internal/aj$a;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/aj$a;-><init>(Lcom/appsflyer/internal/ce;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/aj$a;->AFInAppEventParameterName()Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/appsflyer/internal/ao;->onInstallConversionFailureNative:Lcom/appsflyer/internal/cf;

    iget v7, p0, Lcom/appsflyer/internal/ao;->onResponseErrorNative:I

    if-lez v7, :cond_6

    if-le v7, v2, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, -0x1

    .line 16
    iget-object v2, v1, Lcom/appsflyer/internal/cf;->AFLogger$LogLevel:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aput-wide v8, v2, v7

    .line 17
    iget-object v2, v1, Lcom/appsflyer/internal/cf;->AppsFlyer2dXConversionCallback:[J

    aget-wide v8, v2, v7

    cmp-long v3, v8, v5

    if-eqz v3, :cond_5

    .line 18
    iget-object v3, v1, Lcom/appsflyer/internal/cf;->init:[J

    iget-object v8, v1, Lcom/appsflyer/internal/cf;->AFLogger$LogLevel:[J

    aget-wide v9, v8, v7

    aget-wide v11, v2, v7

    sub-long/2addr v9, v11

    aput-wide v9, v3, v7

    .line 19
    iget-object v2, v1, Lcom/appsflyer/internal/cf;->AFKeystoreWrapper:Ljava/util/Map;

    const-string v7, "net"

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v2, v1, Lcom/appsflyer/internal/cf;->AFKeystoreWrapper:Ljava/util/Map;

    .line 21
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    iget-object v1, v1, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Lcom/appsflyer/internal/bo;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 23
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Metrics: ddlStart["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] ts is missing"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :cond_6
    :goto_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->AFInAppEventType(Ljava/lang/Throwable;)V

    .line 25
    :goto_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x0

    if-ne v1, v2, :cond_c

    .line 26
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    invoke-static {v0}, Lcom/appsflyer/internal/ah;->AFKeystoreWrapper(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "is_second_ping"

    const/4 v2, 0x1

    .line 28
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsflyer/internal/ao;->AppsFlyerConversionListener:Z

    const-string v0, "found"

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v0, v3

    goto :goto_5

    :cond_7
    const-string v0, "click_event"

    .line 30
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/deeplink/DeepLink;->values(Lorg/json/JSONObject;)Lcom/appsflyer/deeplink/DeepLink;

    move-result-object v0

    .line 31
    iget-object v1, v0, Lcom/appsflyer/deeplink/DeepLink;->AFInAppEventParameterName:Lorg/json/JSONObject;

    const-string v7, "is_deferred"

    invoke-virtual {v1, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :goto_5
    if-eqz v0, :cond_8

    .line 32
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v0, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 33
    :cond_8
    iget v0, p0, Lcom/appsflyer/internal/ao;->onResponseErrorNative:I

    if-gt v0, v2, :cond_b

    invoke-direct {p0}, Lcom/appsflyer/internal/ao;->values()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Lcom/appsflyer/internal/ao;->AppsFlyerConversionListener:Z

    if-eqz v0, :cond_b

    const-string v0, "[DDL] Waiting for referrers..."

    .line 34
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->onResponseNative:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->onInstallConversionFailureNative:Lcom/appsflyer/internal/cf;

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 38
    iget-object v7, v0, Lcom/appsflyer/internal/cf;->AFLogger$LogLevel:[J

    const/4 v8, 0x0

    aget-wide v9, v7, v8

    cmp-long v11, v9, v5

    if-eqz v11, :cond_9

    .line 39
    iget-object v5, v0, Lcom/appsflyer/internal/cf;->AFKeystoreWrapper:Ljava/util/Map;

    aget-wide v6, v7, v8

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "rfr_wait"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v1, v0, Lcom/appsflyer/internal/cf;->AFKeystoreWrapper:Ljava/util/Map;

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 42
    iget-object v0, v0, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lcom/appsflyer/internal/bo;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-string v0, "Metrics: ddlEnd[0] ts is missing"

    .line 43
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    .line 44
    :goto_6
    iget v0, p0, Lcom/appsflyer/internal/ao;->onResponseError:I

    iget v1, p0, Lcom/appsflyer/internal/ao;->onDeepLinking:I

    if-ne v0, v1, :cond_a

    .line 45
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 46
    :cond_a
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ao;->valueOf(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 47
    :cond_b
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    invoke-direct {p0, v3, v3}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0

    .line 48
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[DDL] Error occurred. Server response code = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 49
    new-instance p0, Lcom/appsflyer/deeplink/DeepLinkResult;

    sget-object p1, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->HTTP_STATUS_CODE:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    invoke-direct {p0, v3, p1}, Lcom/appsflyer/deeplink/DeepLinkResult;-><init>(Lcom/appsflyer/deeplink/DeepLink;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object p0
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/ao;Lcom/appsflyer/internal/ct;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ao;->values(Lcom/appsflyer/internal/ct;)V

    return-void
.end method

.method private static AFInAppEventParameterName(Lcom/appsflyer/internal/ct;)Z
    .locals 6

    .line 2
    iget-object p0, p0, Lcom/appsflyer/internal/ct;->AFInAppEventType:Ljava/util/Map;

    const-string v0, "click_ts"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/ao;)V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName()[Lcom/appsflyer/internal/ct;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 3
    iget-object v5, v4, Lcom/appsflyer/internal/ct;->values:Lcom/appsflyer/internal/ct$c;

    .line 4
    sget-object v6, Lcom/appsflyer/internal/ct$c;->values:Lcom/appsflyer/internal/ct$c;

    if-eq v5, v6, :cond_0

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/appsflyer/internal/ao;->onDeepLinking:I

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/ct;

    .line 8
    sget-object v2, Lcom/appsflyer/internal/ao$5;->values:[I

    .line 9
    iget-object v3, v1, Lcom/appsflyer/internal/ct;->values:Lcom/appsflyer/internal/ct$c;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    new-instance v2, Lcom/appsflyer/internal/ao$3;

    invoke-direct {v2, p0, v1}, Lcom/appsflyer/internal/ao$3;-><init>(Lcom/appsflyer/internal/ao;Lcom/appsflyer/internal/ct;)V

    invoke-virtual {v1, v2}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    goto :goto_1

    .line 12
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[DDL] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/appsflyer/internal/ct;->AFInAppEventType:Ljava/util/Map;

    const-string v4, "source"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " referrer collected earlier"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/ao;->values(Lcom/appsflyer/internal/ct;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private valueOf(Lcom/appsflyer/internal/h;)Ljava/util/Map;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/h;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 49
    iget-object v1, p1, Lcom/appsflyer/internal/h;->valueOf:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p1, Lcom/appsflyer/internal/h;->AFInAppEventParameterName:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 52
    new-instance v0, Lcom/appsflyer/internal/ao$2;

    invoke-direct {v0, p1}, Lcom/appsflyer/internal/ao$2;-><init>(Lcom/appsflyer/internal/h;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private valueOf(Landroid/content/Context;)V
    .locals 9

    .line 2
    iget v0, p0, Lcom/appsflyer/internal/ao;->onResponseErrorNative:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsflyer/internal/ao;->onResponseErrorNative:I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[DDL] Preparing request "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/appsflyer/internal/ao;->onResponseErrorNative:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Lcom/appsflyer/internal/ao;->onResponseErrorNative:I

    const-string v2, "-"

    if-ne v0, v1, :cond_2

    .line 5
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v0

    .line 6
    iget-object v3, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    invoke-static {p1}, Lcom/appsflyer/internal/ah;->AFInAppEventParameterName(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v5, "is_first"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "lang"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v3, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v5, "os"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v3, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v5, "type"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/ah;->getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "request_id"

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, v0, Lcom/appsflyer/internal/ah;->getLevel:Lcom/appsflyer/internal/k;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/appsflyer/internal/k;->values:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 13
    iget-object v3, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v4, "sharing_filter"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1, v0}, Lcom/appsflyer/internal/z;->valueOf(Landroid/content/Context;Ljava/util/Map;)Lcom/appsflyer/internal/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/ao;->valueOf(Lcom/appsflyer/internal/h;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-static {p1}, Lcom/appsflyer/internal/z;->AFInAppEventType(Landroid/content/Context;)Lcom/appsflyer/internal/h;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/ao;->valueOf(Lcom/appsflyer/internal/h;)Ljava/util/Map;

    move-result-object v3

    if-eqz v0, :cond_1

    .line 16
    iget-object v4, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v5, "gaid"

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v3, :cond_2

    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v4, "oaid"

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    .line 19
    new-instance v3, Ljava/text/SimpleDateFormat;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    invoke-direct {v3, v5, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v6, "UTC"

    .line 21
    invoke-static {v6}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 22
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    .line 23
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    iget v3, p0, Lcom/appsflyer/internal/ao;->onResponseErrorNative:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "request_count"

    invoke-interface {v0, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iget-object v3, p0, Lcom/appsflyer/internal/ao;->onAppOpenAttribution:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsflyer/internal/ct;

    .line 27
    iget-object v6, v5, Lcom/appsflyer/internal/ct;->values:Lcom/appsflyer/internal/ct$c;

    .line 28
    sget-object v7, Lcom/appsflyer/internal/ct$c;->AFInAppEventParameterName:Lcom/appsflyer/internal/ct$c;

    if-ne v6, v7, :cond_4

    .line 29
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 30
    iget-object v7, v5, Lcom/appsflyer/internal/ct;->AFInAppEventType:Ljava/util/Map;

    const-string v8, "referrer"

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 31
    iget-object v5, v5, Lcom/appsflyer/internal/ct;->AFInAppEventType:Ljava/util/Map;

    const-string v8, "source"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "value"

    .line 32
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 33
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v5, "referrers"

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_6
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->getDevKey()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/appsflyer/internal/ah;->values(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_7
    const-string v2, ""

    .line 39
    :goto_2
    sget-object v3, Lcom/appsflyer/internal/ao;->onConversionDataFail:Ljava/lang/String;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 40
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v7

    invoke-virtual {v7}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {}, Lcom/appsflyer/internal/ah;->valueOf()Lcom/appsflyer/internal/ah;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/ah;->getHostName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    .line 44
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/internal/ae;->values(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "af_sig"

    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    sget-object v0, Lcom/appsflyer/internal/ah;->values:Ljava/lang/String;

    const-string v1, "sdk_version"

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/g;->AFKeystoreWrapper(Ljava/lang/String;)Lcom/appsflyer/internal/g;

    return-void
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/ao;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/ao;->valueOf(Landroid/content/Context;)V

    return-void
.end method

.method private values(Lcom/appsflyer/internal/ct;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/appsflyer/internal/ao;->AFInAppEventParameterName(Lcom/appsflyer/internal/ct;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->onAppOpenAttribution:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/ao;->onResponseNative:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[DDL] Added non-organic "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->values(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_0
    iget p1, p0, Lcom/appsflyer/internal/ao;->onResponseError:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/appsflyer/internal/ao;->onResponseError:I

    iget v0, p0, Lcom/appsflyer/internal/ao;->onDeepLinking:I

    if-ne p1, v0, :cond_1

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/ao;->onResponseNative:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_1
    return-void
.end method

.method private values()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    const-string v1, "referrers"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lcom/appsflyer/internal/ao;->onDeepLinking:I

    if-ge v0, v3, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/g;->valueOf:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method
