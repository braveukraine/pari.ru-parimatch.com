.class public Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Lcom/salesforce/android/service/common/liveagentclient/SessionListener;


# static fields
.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "x-liveagent-affinity"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    iget-object v3, p0, Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "null"

    .line 5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    sget-object v3, Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    invoke-virtual {v5}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v5

    aput-object v5, v4, v0

    const-string v0, "Affinity token {} is invalid. Sending {} instead to {}"

    invoke-interface {v3, v0, v4}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 8
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/interceptor/AffinityTokenInterceptor;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-void
.end method

.method public onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 0

    return-void
.end method
