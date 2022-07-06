.class public Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener;
.implements Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;
.implements Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$ReconnectListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener<",
        "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;",
        "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;",
        ">;",
        "Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;",
        "Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$ReconnectListener;"
    }
.end annotation


# static fields
.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mCreateSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;

.field private final mDeleteSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;

.field private final mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;",
            "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;",
            ">;"
        }
    .end annotation
.end field

.field private final mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

.field private final mMessagesHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

.field public mSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mCreateSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mCreateSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;

    .line 6
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mMessagesHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mMessagesHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    .line 7
    iget-object v1, p1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mDeleteSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;

    iput-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mDeleteSessionHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;

    .line 8
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->setReconnectListener(Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$ReconnectListener;)V

    .line 9
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Deleting:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMilestoneState(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    .line 10
    invoke-virtual {p1, p0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->addListener(Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleListener;)V

    return-void
.end method


# virtual methods
.method public addMessagesListener(Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->addMessagesListener(Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;)V

    return-object p0
.end method

.method public addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    return-object p0
.end method

.method public createSession()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object v1, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->Initiated:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public endSession()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public endSessionOnMessagesError(Z)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mMessagesHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->endSessionOnMessagesError(Z)V

    return-object p0
.end method

.method public onMetricTimeout(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public bridge synthetic onMetricTimeout(Ljava/lang/Enum;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->onMetricTimeout(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;)V

    return-void
.end method

.method public onReconnect(Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 8
    .param p2    # Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;->isSequenceResetRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    new-instance v7, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 4
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionKey()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;->getAffinityToken()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getPollingTimeoutMs()J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v0, v7}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V

    :cond_1
    return-void
.end method

.method public onRequestPending(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mSequenceNumber:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 2
    sget-object v1, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const-string v3, "Handling pending request #{}, {}"

    invoke-interface {v1, v3, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    invoke-virtual {v1, p1, p2, v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->send(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;I)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance p2, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$1;

    invoke-direct {p2, p0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession$1;-><init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;)V

    .line 4
    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public onStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Connecting:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    if-ne p1, v0, :cond_0

    .line 3
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Creating LiveAgent Session..."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->LongPolling:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    if-ne p1, v0, :cond_1

    .line 5
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Starting LiveAgent heartbeat (Long polling, MessagesRequest)"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Deleting:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    if-ne p1, v0, :cond_2

    .line 7
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Ending LiveAgent Session"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Ended:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    if-ne p1, v0, :cond_3

    .line 9
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "LiveAgent Session has ended"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 10
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V

    return-void
.end method

.method public bridge synthetic onStateChanged(Ljava/lang/Enum;Ljava/lang/Enum;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    check-cast p2, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->onStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V

    return-void
.end method

.method public removeMessagesListener(Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->removeMessagesListener(Lcom/salesforce/android/service/common/liveagentclient/MessagesListener;)V

    return-object p0
.end method

.method public removeSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->removeSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    return-object p0
.end method

.method public setSessionTimeoutMs(I)V
    .locals 1

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->mMessagesHandler:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->setHeartbeatTimeoutMs(I)V

    :cond_0
    return-void
.end method
