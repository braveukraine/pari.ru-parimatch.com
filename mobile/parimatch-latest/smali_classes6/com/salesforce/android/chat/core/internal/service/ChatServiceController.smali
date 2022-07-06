.class public Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/chat/core/internal/liveagent/AgentListener;
.implements Lcom/salesforce/android/chat/core/internal/liveagent/ChatStateListener;
.implements Lcom/salesforce/android/chat/core/QueueListener;
.implements Lcom/salesforce/android/chat/core/FileTransferRequestListener;
.implements Lcom/salesforce/android/chat/core/ChatBotListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$Builder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mChatService:Lcom/salesforce/android/chat/core/internal/service/ChatService;

.field private mCurrentAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mEstimatedWaitTime:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

.field private mQueuePosition:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mQueuePosition:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mEstimatedWaitTime:Ljava/lang/Integer;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatService:Lcom/salesforce/android/chat/core/internal/service/ChatService;

    .line 6
    iput-object p3, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    .line 7
    invoke-virtual {p3, p0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->addAgentListener(Lcom/salesforce/android/chat/core/internal/liveagent/AgentListener;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    move-result-object p3

    .line 8
    invoke-virtual {p3, p0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->addChatStateListener(Lcom/salesforce/android/chat/core/internal/liveagent/ChatStateListener;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    move-result-object p3

    .line 9
    invoke-virtual {p3, p0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->addQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    move-result-object p3

    .line 10
    invoke-virtual {p3, p0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->addFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    move-result-object p3

    .line 11
    invoke-virtual {p3, p0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->addChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    .line 12
    invoke-virtual {p2, p1}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;->getNotification(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p2

    const/16 p3, 0x223

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatService;Lcom/salesforce/android/chat/core/internal/service/ChatServiceNotification;Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)V

    return-void
.end method


# virtual methods
.method public createChatSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->start()V

    return-void
.end method

.method public endChatSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->endSessionFromClient()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatService:Lcom/salesforce/android/chat/core/internal/service/ChatService;

    return-object v0
.end method

.method public onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mCurrentAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isChatBot()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseChatbotJoined(Lcom/salesforce/android/chat/core/model/ChatSessionState;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseAgentJoined(Lcom/salesforce/android/chat/core/model/ChatSessionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    :cond_1
    return-void
.end method

.method public onAgentJoinedConference(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-static {v0}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseAgentJoinedConference(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onAgentJoinedConference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onAgentLeftConference(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-static {v0}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseAgentLeftConference(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onAgentLeftConference(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onChatButtonMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onChatButtonMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowButtonMenu;)V

    :cond_0
    return-void
.end method

.method public onChatEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    :cond_0
    return-void
.end method

.method public onChatFooterMenuReceived(Lcom/salesforce/android/chat/core/model/ChatFooterMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onChatFooterMenuReceived(Lcom/salesforce/android/chat/core/model/ChatFooterMenu;)V

    :cond_0
    return-void
.end method

.method public onChatMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowMenu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onChatMenuReceived(Lcom/salesforce/android/chat/core/model/ChatWindowMenu;)V

    :cond_0
    return-void
.end method

.method public onChatMessageReceived(Lcom/salesforce/android/chat/core/model/ChatMessage;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/ChatMessage;->getTimestamp()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseMessageReceived(Ljava/util/Date;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onChatMessageReceived(Lcom/salesforce/android/chat/core/model/ChatMessage;)V

    :cond_0
    return-void
.end method

.method public onChatResumedAfterTransfer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onChatResumedAfterTransfer(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onChatSessionCreated(Lcom/salesforce/android/chat/core/model/ChatSessionInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onSessionInfoReceived(Lcom/salesforce/android/chat/core/model/ChatSessionInfo;)V

    :cond_0
    return-void
.end method

.method public onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mCurrentAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isChatBot()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isChatBot()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseAgentTransferredAgent(Lcom/salesforce/android/chat/core/model/ChatSessionState;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mCurrentAgentInformation:Lcom/salesforce/android/chat/core/model/AgentInformation;

    invoke-interface {v0}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isChatBot()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->isChatBot()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/salesforce/android/chat/core/model/AgentInformation;->getAgentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseChatbotTransferredAgent(Lcom/salesforce/android/chat/core/model/ChatSessionState;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onChatTransferred(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    :cond_2
    return-void
.end method

.method public onFileTransferRequest(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onFileTransferRequest(Lcom/salesforce/android/chat/core/FileTransferAssistant;)V

    :cond_0
    return-void
.end method

.method public onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onFileTransferStatusChanged(Lcom/salesforce/android/chat/core/model/FileTransferStatus;)V

    :cond_0
    return-void
.end method

.method public onIsAgentTyping(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseAgentIsTyping()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseAgentHasFinishedTyping()V

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onAgentIsTyping(Z)V

    :cond_1
    return-void
.end method

.method public onQueueEstimatedWaitTimeUpdate(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mEstimatedWaitTime:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onQueueEstimatedWaitTimeUpdate(II)V

    :cond_0
    return-void
.end method

.method public onQueuePositionUpdate(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mQueuePosition:Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onQueuePositionUpdate(I)V

    :cond_0
    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseSessionCreated(Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object p2, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Current LiveAgentChat State: {}"

    invoke-interface {p2, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object p2, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$14;->$SwitchMap$com$salesforce$android$chat$core$internal$liveagent$lifecycle$LiveAgentChatState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    sget-object p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Disconnected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    sget-object p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Ending:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    sget-object p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connected:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object p1, Lcom/salesforce/android/chat/core/model/ChatSessionState;->InQueue:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mQueuePosition:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mEstimatedWaitTime:Ljava/lang/Integer;

    invoke-static {p1, p2, v0}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseQueuePosition(Lcom/salesforce/android/chat/core/model/ChatSessionState;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 8
    iget-object p2, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    sget-object p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Connecting:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    sget-object p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Initializing:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    sget-object p2, Lcom/salesforce/android/chat/core/model/ChatSessionState;->Verification:Lcom/salesforce/android/chat/core/model/ChatSessionState;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onSessionStateChange(Lcom/salesforce/android/chat/core/model/ChatSessionState;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTransferToButtonInitiated()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onTransferToButtonInitiated()V

    :cond_0
    return-void
.end method

.method public onVerificationFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->endSessionWithValidationError()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/salesforce/android/chat/core/model/ChatEndReason;->VerificationError:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;->onSessionEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    :cond_0
    return-void
.end method

.method public sendButtonSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-virtual {v1, p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->sendButtonSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$9;

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$9;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$8;

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$8;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 3
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object v0
.end method

.method public sendChatMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/chat/core/model/ChatSentMessageReceipt;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->sendChatMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$3;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$3;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$2;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$2;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 4
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$1;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$1;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 5
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object v0
.end method

.method public sendFooterMenuSelection(ILjava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-virtual {v1, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->sendFooterMenuSelection(ILjava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$11;

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$11;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$10;

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$10;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 3
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object v0
.end method

.method public sendMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-virtual {v1, p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->sendMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$7;

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$7;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$6;

    invoke-direct {p2, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$6;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 3
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object v0
.end method

.method public sendSneakPeekMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->sendSneakPeekMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$5;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$5;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$4;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$4;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object v0
.end method

.method public setChatClientListenerNotifier(Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mChatClientListenerNotifier:Lcom/salesforce/android/chat/core/internal/client/ChatClientListenerNotifier;

    return-void
.end method

.method public setIsUserTyping(Z)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;->mLiveAgentChatSession:Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->sendUserIsTyping(Z)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$13;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$13;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$12;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/chat/core/internal/service/ChatServiceController$12;-><init>(Lcom/salesforce/android/chat/core/internal/service/ChatServiceController;Lcom/salesforce/android/service/common/utilities/control/BasicAsync;)V

    .line 3
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object v0
.end method
