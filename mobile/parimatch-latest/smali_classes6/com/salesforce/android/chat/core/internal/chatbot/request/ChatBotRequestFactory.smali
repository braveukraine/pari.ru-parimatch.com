.class public Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatBotRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createChatButtonSelectionRequest(ILjava/lang/String;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowButtonSelectionRequest;
    .locals 2
    .param p3    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowButtonSelectionRequest;

    .line 2
    invoke-virtual {p3}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowButtonSelectionRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createFooterMenuSelectionRequest(ILjava/lang/String;Ljava/lang/String;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatFooterMenuSelectionRequest;
    .locals 7
    .param p4    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatFooterMenuSelectionRequest;

    .line 2
    invoke-virtual {p4}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p4}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatFooterMenuSelectionRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method public createMenuSelectionRequest(ILjava/lang/String;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowMenuSelectionRequest;
    .locals 2
    .param p3    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowMenuSelectionRequest;

    .line 2
    invoke-virtual {p3}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p3}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p2, v1, p3}, Lcom/salesforce/android/chat/core/internal/chatbot/request/ChatWindowMenuSelectionRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
