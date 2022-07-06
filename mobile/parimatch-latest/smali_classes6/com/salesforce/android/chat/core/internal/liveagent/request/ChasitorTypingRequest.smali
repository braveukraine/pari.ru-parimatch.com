.class public Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentSessionRequest;


# static fields
.field private static final REQUEST_PATH:Ljava/lang/String; = "Chasitor/ChasitorTyping"


# instance fields
.field private final transient mAffinityToken:Ljava/lang/String;

.field private final transient mSessionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;->mAffinityToken:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;->mSessionKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build(Ljava/lang/String;Lcom/google/gson/Gson;I)Lcom/salesforce/android/service/common/http/HttpRequest;
    .locals 2

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/http/HttpFactory;->request()Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;->getUrl(Ljava/lang/String;)Ljava/lang/String;

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

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;->mSessionKey:Ljava/lang/String;

    const-string v1, "x-liveagent-session-key"

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/http/HttpRequestBuilder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/http/HttpRequestBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;->mAffinityToken:Ljava/lang/String;

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
    invoke-virtual {p0, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;->toJson(Lcom/google/gson/Gson;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;->mAffinityToken:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;->mSessionKey:Ljava/lang/String;

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

    const-string v1, "Chasitor/ChasitorTyping"

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
