.class public Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;
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
.method public createAgentAvailabilityRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/salesforce/android/chat/core/internal/liveagent/request/AgentAvailabilityRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public createEndRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatEndRequest;
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatEndRequest;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatEndRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createInitRequest(Lcom/salesforce/android/chat/core/ChatConfiguration;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;
    .locals 3
    .param p1    # Lcom/salesforce/android/chat/core/ChatConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, v2, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;-><init>(Lcom/salesforce/android/chat/core/ChatConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createMessageRequest(Ljava/lang/String;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatMessageRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatMessageRequest;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatMessageRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createNotTypingRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorNotTypingRequest;
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorNotTypingRequest;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorNotTypingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public varargs createSensitiveDataRuleTriggered(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;[Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;)Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered;
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/internal/liveagent/request/SensitiveDataRuleTriggered$TriggeredSensitiveDataRule;)V

    return-object v0
.end method

.method public createSneakPeekRequest(Ljava/lang/CharSequence;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorSneakPeekRequest;
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorSneakPeekRequest;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, v1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorSneakPeekRequest;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public createTypingRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;
    .locals 2
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getAffinityToken()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorTypingRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
