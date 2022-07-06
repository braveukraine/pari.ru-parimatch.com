.class public Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$Handler;
.implements Lcom/salesforce/android/service/common/liveagentclient/SessionListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$Handler<",
        "Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;",
        ">;",
        "Lcom/salesforce/android/service/common/liveagentclient/SessionListener;"
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
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

.field private final mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

.field private final mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;",
            "Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;",
            "Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;",
            "Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator<",
            "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;",
            "Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    .line 4
    invoke-virtual {p3, p0}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->ConnectionEstablished:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 2
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "LiveAgent session has encountered an error while creating a session - {}"

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->Deleted:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;)V
    .locals 6
    .param p2    # Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;",
            ")V"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->getSessionId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->getSessionKey()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->getAffinityToken()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;->getClientPollingTimeoutMs()J

    move-result-wide v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 7
    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object p2, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->SessionInfoReceived:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 0

    return-void
.end method

.method public onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 1

    .line 1
    sget-object p2, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler$1;->$SwitchMap$com$salesforce$android$service$common$liveagentclient$lifecycle$LiveAgentState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/CreateSessionHandler;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    invoke-interface {p2}, Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;->createCreateSessionRequest()Lcom/salesforce/android/service/common/liveagentclient/request/CreateSessionRequest;

    move-result-object p2

    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/response/CreateSessionResponse;

    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->send(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    .line 3
    invoke-interface {p1, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :goto_0
    return-void
.end method
