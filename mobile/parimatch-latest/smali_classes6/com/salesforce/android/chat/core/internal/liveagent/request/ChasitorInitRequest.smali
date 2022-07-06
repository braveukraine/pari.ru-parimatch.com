.class public Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentSessionRequest;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntityField;,
        Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;,
        Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;
    }
.end annotation


# static fields
.field private static final REQUEST_PATH:Ljava/lang/String; = "Chasitor/ChasitorInit"

.field private static final USER_AGENT:Ljava/lang/String;

.field private static final VALUE_NOT_APPLICABLE:Ljava/lang/String; = "n/a"


# instance fields
.field private final transient mAffinityToken:Ljava/lang/String;

.field private mButtonId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonId"
    .end annotation
.end field

.field private mDeploymentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "deploymentId"
    .end annotation
.end field

.field private mIsPost:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPost"
    .end annotation
.end field

.field private mLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "language"
    .end annotation
.end field

.field private mOrganizationId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "organizationId"
    .end annotation
.end field

.field private mPreChatDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prechatDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;",
            ">;"
        }
    .end annotation
.end field

.field private mPreChatEntities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prechatEntities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;",
            ">;"
        }
    .end annotation
.end field

.field private mReceiveQueueUpdates:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "receiveQueueUpdates"
    .end annotation
.end field

.field private mScreenResolution:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenResolution"
    .end annotation
.end field

.field private mSessionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sessionId"
    .end annotation
.end field

.field private final transient mSessionKey:Ljava/lang/String;

.field private mUserAgent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userAgent"
    .end annotation
.end field

.field private mVisitorName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visitorName"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Android %s %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/chat/core/ChatConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mIsPost:Z

    .line 3
    iput-boolean v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mReceiveQueueUpdates:Z

    .line 4
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->USER_AGENT:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mUserAgent:Ljava/lang/String;

    const-string v0, "n/a"

    .line 5
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mLanguage:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mScreenResolution:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mSessionKey:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mAffinityToken:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getVisitorName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mVisitorName:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getOrganizationId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mOrganizationId:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getDeploymentId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mDeploymentId:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getButtonId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mButtonId:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mSessionId:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getChatUserData()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatDetail;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mPreChatDetails:Ljava/util/List;

    .line 15
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/ChatConfiguration;->getChatEntities()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest$PreChatEntity;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mPreChatEntities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->request()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->url(Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    const-string v0, "Accept"

    const-string v1, "application/json; charset=utf-8"

    .line 3
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    const-string v0, "x-liveagent-api-version"

    const-string v1, "43"

    .line 4
    invoke-interface {p1, v0, v1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mSessionKey:Ljava/lang/String;

    const-string v1, "x-liveagent-session-key"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mAffinityToken:Ljava/lang/String;

    const-string v1, "x-liveagent-affinity"

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    .line 7
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "x-liveagent-sequence"

    invoke-interface {p1, v0, p3}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    sget-object p3, Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;->MEDIA_TYPE:Lokhttp3/MediaType;

    .line 8
    invoke-virtual {p0, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->post(Lokhttp3/RequestBody;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->build()Lcom/salesforce/android/service/common/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method public getAffinityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mAffinityToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;->mSessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "LiveAgent Pod must not be null"

    .line 1
    invoke-static {p1, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    const-string v1, "Chasitor/ChasitorInit"

    aput-object v1, v0, p1

    const-string p1, "https://%s/chat/rest/%s"

    .line 2
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lcom/google/gson/Gson;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
