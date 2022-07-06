.class public Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;
.implements Lcom/salesforce/android/service/common/liveagentclient/SessionListener;


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

.field private mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

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
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    .line 4
    invoke-virtual {p3, p0}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    return-void
.end method

.method private deleteSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object v1, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->Deleted:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    invoke-interface {v2, v0}, Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;->createDeleteSessionRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/service/common/liveagentclient/request/DeleteSessionRequest;

    move-result-object v0

    const-class v2, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->send(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

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
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->Deleted:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

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
    sget-object p1, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "LiveAgent session has encountered an error while attempting to delete the session. Ending the session anyway. - {}"

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->Deleted:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->onError(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-void
.end method

.method public onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler$1;->$SwitchMap$com$salesforce$android$service$common$liveagentclient$lifecycle$LiveAgentState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/salesforce/android/service/common/liveagentclient/handler/DeleteSessionHandler;->deleteSession()V

    :goto_0
    return-void
.end method
