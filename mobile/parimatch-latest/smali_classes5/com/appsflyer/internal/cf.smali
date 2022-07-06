.class public final Lcom/appsflyer/internal/cf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFKeystoreWrapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final AFLogger$LogLevel:[J

.field public AFVersionDeclaration:J

.field public final AppsFlyer2dXConversionCallback:[J

.field public getLevel:J

.field public final init:[J

.field private onAttributionFailureNative:J

.field public onInstallConversionDataLoadedNative:J

.field public final valueOf:Lcom/appsflyer/internal/bo;

.field public values:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/bo;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    .line 3
    new-instance v1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/appsflyer/internal/cf;->AFKeystoreWrapper:Ljava/util/Map;

    .line 4
    new-instance v2, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/appsflyer/internal/cf;->AFInAppEventParameterName:Ljava/util/Map;

    const-wide/16 v3, 0x0

    .line 5
    iput-wide v3, p0, Lcom/appsflyer/internal/cf;->values:J

    .line 6
    iput-wide v3, p0, Lcom/appsflyer/internal/cf;->AFVersionDeclaration:J

    const/4 v5, 0x2

    new-array v6, v5, [J

    .line 7
    iput-object v6, p0, Lcom/appsflyer/internal/cf;->AppsFlyer2dXConversionCallback:[J

    new-array v6, v5, [J

    .line 8
    iput-object v6, p0, Lcom/appsflyer/internal/cf;->AFLogger$LogLevel:[J

    new-array v5, v5, [J

    .line 9
    iput-object v5, p0, Lcom/appsflyer/internal/cf;->init:[J

    .line 10
    iput-wide v3, p0, Lcom/appsflyer/internal/cf;->onAttributionFailureNative:J

    .line 11
    iput-wide v3, p0, Lcom/appsflyer/internal/cf;->getLevel:J

    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    const-string v3, "first_launch"

    .line 13
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/cf;->values(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "ddl"

    .line 14
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/cf;->values(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "gcd"

    .line 15
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/cf;->values(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v0, "prev_session_dur"

    .line 16
    invoke-interface {p1, v0}, Lcom/appsflyer/internal/bo;->AFInAppEventType(Ljava/lang/String;)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/appsflyer/internal/cf;->onInstallConversionDataLoadedNative:J

    return-void
.end method

.method private values(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Lcom/appsflyer/internal/bo;->valueOf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/k;->AFKeystoreWrapper(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Error while parsing cached json data"

    .line 10
    invoke-static {v1, p1}, Lcom/appsflyer/AFLogger;->valueOf(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final AFInAppEventParameterName(I)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 2
    iget-wide v2, p0, Lcom/appsflyer/internal/cf;->onAttributionFailureNative:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "net"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/bo;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Metrics: launch start ts is missing"

    .line 7
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final AFInAppEventType()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/cf;->AFVersionDeclaration:J

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/cf;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/appsflyer/internal/cf;->values:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 4
    iget-object v2, p0, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    iget-wide v3, p0, Lcom/appsflyer/internal/cf;->AFVersionDeclaration:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "init_to_fg"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "first_launch"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/bo;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Metrics: init ts is missing"

    .line 8
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final valueOf(I)V
    .locals 6

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/cf;->onAttributionFailureNative:J

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    .line 7
    iget-wide v2, p0, Lcom/appsflyer/internal/cf;->AFVersionDeclaration:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "from_fg"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 11
    iget-object p1, p0, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/bo;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "Metrics: fg ts is missing"

    .line 12
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->AFKeystoreWrapper(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final valueOf(Lcom/appsflyer/internal/cb;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/cf;->valueOf()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "start_with"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/cf;->AFInAppEventType:Ljava/util/Map;

    .line 4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "first_launch"

    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/bo;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final valueOf()Z
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    const-string v1, "appsFlyerCount"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/bo;->AFInAppEventType(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final values(Lcom/appsflyer/deeplink/DeepLinkResult;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/cf;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/appsflyer/deeplink/DeepLinkResult;->getStatus()Lcom/appsflyer/deeplink/DeepLinkResult$Status;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/cf;->AFKeystoreWrapper:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "timeout_value"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/appsflyer/internal/cf;->AFKeystoreWrapper:Ljava/util/Map;

    .line 4
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/appsflyer/internal/cf;->valueOf:Lcom/appsflyer/internal/bo;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ddl"

    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/bo;->AFInAppEventParameterName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
