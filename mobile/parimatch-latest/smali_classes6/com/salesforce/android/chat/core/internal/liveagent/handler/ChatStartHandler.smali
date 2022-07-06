.class public Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentclient/SessionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

.field private final mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

.field private final mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

.field private final mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

.field private final mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;",
            "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

.field private final mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

.field private final mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

.field private mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/chat/core/ChatConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->access$100(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->access$200(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->access$300(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->access$400(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->access$500(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->access$600(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;->access$700(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler$Builder;)V

    return-void
.end method


# virtual methods
.method public onChatEstablished(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->getAgentName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->getAgentId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;->isSneakPeekEnabled()Z

    move-result p1

    .line 5
    invoke-virtual {v0, v1, v2, p1}, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;->createAgentInformation(Ljava/lang/String;Ljava/lang/String;Z)Lcom/salesforce/android/chat/core/model/AgentInformation;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onAgentJoined(Lcom/salesforce/android/chat/core/model/AgentInformation;)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->AgentJoined:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public onChatRequestSuccess(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->getConnectionTimeoutMs()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->setSessionTimeoutMs(I)V

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->getSensitiveDataRules()[Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;->createSensitiveDataRules([Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage$SensitiveDataRule;)[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatModelFactory:Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;

    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;->getVisitorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1, v1}, Lcom/salesforce/android/chat/core/internal/model/ChatModelFactory;->createChatSessionInfo(Ljava/lang/String;Ljava/lang/String;[Lcom/salesforce/android/chat/core/model/SensitiveDataRule;)Lcom/salesforce/android/chat/core/model/ChatSessionInfo;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onChatSessionCreated(Lcom/salesforce/android/chat/core/model/ChatSessionInfo;)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->EnteredChatQueue:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public onCreatingSessionState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Creating LiveAgent Session"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->createSession()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onInitializingSessionState()V
    .locals 3

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Initializing LiveAgent Session"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/AgentNotTypingMessage;

    const-string v2, "AgentNotTyping"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/AgentTypingMessage;

    const-string v2, "AgentTyping"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEndedMessage;

    const-string v2, "ChatEnded"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEstablishedMessage;

    const-string v2, "ChatEstablished"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatTransferredMessage;

    const-string v2, "ChatTransferred"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/TransferToButtonInitiatedMessage;

    const-string v2, "TransferToButtonInitiated"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatResumedAfterTransferMessage;

    const-string v2, "ChatResumedAfterTransfer"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatMessageMessage;

    const-string v2, "ChatMessage"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestFailMessage;

    const-string v2, "ChatRequestFail"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 11
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestSuccessMessage;

    const-string v2, "ChatRequestSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/QueueUpdateMessage;

    const-string v2, "QueueUpdate"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 13
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/AgentDisconnectMessage;

    const-string v2, "AgentDisconnect"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 14
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/FileTransferMessage;

    const-string v2, "FileTransfer"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 15
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/RichMessage;

    const-string v2, "RichMessage"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 16
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/conferencing/AgentJoinedConferenceMessage;

    const-string v2, "AgentJoinedConference"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 17
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentMessageRegistry:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    const-class v1, Lcom/salesforce/android/chat/core/internal/chatbot/response/message/conferencing/AgentLeftConferenceMessage;

    const-string v2, "AgentLeftConference"

    invoke-virtual {v0, v2, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;->register(Ljava/lang/String;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentMessageRegistry;

    .line 18
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object v1, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->SessionInitialized:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public onRequestingChatState()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Unable to initialize Chat session. LiveAgent session does not exist."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    iget-object v3, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatConfiguration:Lcom/salesforce/android/chat/core/ChatConfiguration;

    invoke-virtual {v2, v3, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;->createInitRequest(Lcom/salesforce/android/chat/core/ChatConfiguration;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChasitorInitRequest;

    move-result-object v0

    const-class v2, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V

    return-void
.end method

.method public onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->LongPolling:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object p2, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->SessionCreated:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    :cond_0
    return-void
.end method
