.class public Lcom/salesforce/android/service/common/liveagentclient/request/InternalLiveAgentRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createCreateSessionRequest()Lcom/salesforce/android/service/common/liveagentclient/request/CreateSessionRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/request/CreateSessionRequest;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/request/CreateSessionRequest;-><init>()V

    return-object v0
.end method

.method public createDeleteSessionRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/service/common/liveagentclient/request/DeleteSessionRequest;
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/request/DeleteSessionRequest;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/service/common/liveagentclient/request/DeleteSessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createMessagesRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/service/common/liveagentclient/request/MessagesRequest;
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/request/MessagesRequest;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/service/common/liveagentclient/request/MessagesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createReconnectRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;J)Lcom/salesforce/android/service/common/liveagentclient/request/ReconnectRequest;
    .locals 1
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/request/ReconnectRequest;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/service/common/liveagentclient/request/ReconnectRequest;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method
