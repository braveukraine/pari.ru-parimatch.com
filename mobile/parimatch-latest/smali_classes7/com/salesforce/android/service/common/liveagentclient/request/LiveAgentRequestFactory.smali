.class public interface abstract Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createCreateSessionRequest()Lcom/salesforce/android/service/common/liveagentclient/request/CreateSessionRequest;
.end method

.method public abstract createDeleteSessionRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/service/common/liveagentclient/request/DeleteSessionRequest;
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createMessagesRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/service/common/liveagentclient/request/MessagesRequest;
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract createReconnectRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;J)Lcom/salesforce/android/service/common/liveagentclient/request/ReconnectRequest;
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
