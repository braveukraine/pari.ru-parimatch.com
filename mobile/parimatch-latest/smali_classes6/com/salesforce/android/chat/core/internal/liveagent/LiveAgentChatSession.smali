.class public Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener<",
        "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;",
        "Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;",
        ">;"
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

.field private final mAgentAvailability:Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

.field private final mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

.field private final mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

.field private final mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

.field private final mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

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

.field private final mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->access$100(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 5
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->access$200(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    .line 6
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->access$300(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->access$400(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    .line 8
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->access$500(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->access$600(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mAgentAvailability:Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;->access$700(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->EndingSession:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMilestoneState(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    .line 11
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->addListener(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$Builder;)V

    return-void
.end method

.method public static synthetic access$1000(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    return-object p0
.end method

.method private checkSwitchServer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mAgentAvailability:Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/availability/AgentAvailability;->verifyLiveAgentPod()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$3;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$3;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)V

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$2;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$1;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method


# virtual methods
.method public addAgentListener(Lcom/salesforce/android/chat/core/internal/liveagent/AgentListener;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/internal/liveagent/AgentListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->addAgentListener(Lcom/salesforce/android/chat/core/internal/liveagent/AgentListener;)V

    return-object p0
.end method

.method public addChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/ChatBotListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->addChatBotListener(Lcom/salesforce/android/chat/core/ChatBotListener;)V

    return-object p0
.end method

.method public addChatStateListener(Lcom/salesforce/android/chat/core/internal/liveagent/ChatStateListener;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/internal/liveagent/ChatStateListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->addChatStateListener(Lcom/salesforce/android/chat/core/internal/liveagent/ChatStateListener;)V

    return-object p0
.end method

.method public addFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/FileTransferRequestListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->addFileTransferRequestListener(Lcom/salesforce/android/chat/core/FileTransferRequestListener;)V

    return-object p0
.end method

.method public addQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;
    .locals 1
    .param p1    # Lcom/salesforce/android/chat/core/QueueListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->addQueueListener(Lcom/salesforce/android/chat/core/QueueListener;)V

    return-object p0
.end method

.method public endSessionFromClient()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->endSessionFromClient()V

    return-void
.end method

.method public endSessionWithValidationError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->endSessionWithValidationError()V

    return-void
.end method

.method public onMetricTimeout(Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public bridge synthetic onMetricTimeout(Ljava/lang/Enum;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->onMetricTimeout(Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;)V

    return-void
.end method

.method public onStateChanged(Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession$4;->$SwitchMap$com$salesforce$android$chat$core$internal$liveagent$lifecycle$LiveAgentChatState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 3
    :pswitch_0
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Ended LiveAgent Chat Session"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->onEndedState()V

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Ending the LiveAgent Chat Session..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mEndHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->onEndingSessionState()V

    goto :goto_0

    .line 7
    :pswitch_2
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Agent has joined the LiveAgent Chat Session."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_3
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "In Queue..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :pswitch_4
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Requesting a new LiveAgent Chat Session..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->onRequestingChatState()V

    goto :goto_0

    .line 11
    :pswitch_5
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Creating LiveAgent Session..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->onCreatingSessionState()V

    goto :goto_0

    .line 13
    :pswitch_6
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Initializing LiveAgent Session..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatStartHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ChatStartHandler;->onInitializingSessionState()V

    goto :goto_0

    .line 15
    :pswitch_7
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Verifying Live Agent Connection Information..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->checkSwitchServer()V

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onStateChanged(Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    check-cast p2, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->onStateChanged(Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;)V

    return-void
.end method

.method public sendButtonSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->sendButtonSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendChatMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
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
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->sendChatMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendFooterMenuSelection(ILjava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->sendFooterMenuSelection(ILjava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mChatBotHandler:Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/chat/core/internal/chatbot/handler/ChatBotHandler;->sendMenuSelection(ILjava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendSneakPeekMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->sendSneakPeekMessage(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public sendUserIsTyping(Z)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mActiveChatHandler:Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/ActiveChatHandler;->sendUserIsTyping(Z)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/LiveAgentChatSession;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method
