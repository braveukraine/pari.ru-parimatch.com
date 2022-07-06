.class public Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;
.implements Lcom/salesforce/android/service/common/liveagentclient/SessionListener;
.implements Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$RequestFailedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;
    }
.end annotation


# static fields
.field private static final MAX_END_SESSION_REQUEST_RETRIES:I = 0x4

.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

.field private final mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

.field private mEndReason:Lcom/salesforce/android/chat/core/model/ChatEndReason;

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
    const-class v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->Unknown:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mEndReason:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    .line 4
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;->access$000(Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->endSessionOnMessagesError(Z)Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 7
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;->access$100(Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->addRequestFailedListener(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$RequestFailedListener;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;->access$200(Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    .line 10
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;->access$300(Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    .line 11
    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;->access$400(Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;-><init>(Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$Builder;)V

    return-void
.end method

.method private endLiveAgentChatSession()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->endSession()V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mChatRequestFactory:Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;

    invoke-virtual {v2, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatRequestFactory;->createEndRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatEndRequest;

    move-result-object v0

    const-class v2, Lcom/salesforce/android/service/common/liveagentclient/response/LiveAgentStringResponse;

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 4
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method private setEndReason(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;

    invoke-virtual {v0}, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatState;->isPostSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sget-object p1, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v0, "Unable to set end reason on a session that is currently being ended"

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mEndReason:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method


# virtual methods
.method public endSessionFromClient()V
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->EndedByClient:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->setEndReason(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    return-void
.end method

.method public endSessionWithValidationError()V
    .locals 1

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/model/ChatEndReason;->VerificationError:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-direct {p0, v0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->setEndReason(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    return-void
.end method

.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->endSession()V

    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 0
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
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object p2, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->SessionDeleted:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public onEndedState()V
    .locals 4

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mEndReason:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Ended LiveAgent Chat Session with reason: {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mChatListenerNotifier:Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mEndReason:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/chat/core/internal/liveagent/ChatListenerNotifier;->onChatEnded(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    return-void
.end method

.method public onEndingSessionState()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Preparing to end the LiveAgent Chat Session"

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler$1;->$SwitchMap$com$salesforce$android$chat$core$model$ChatEndReason:[I

    iget-object v1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mEndReason:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object v1, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->SessionDeleted:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->endSession()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->endLiveAgentChatSession()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/salesforce/android/chat/core/ChatAnalyticsEmit;->responseError(Ljava/lang/Throwable;)V

    .line 2
    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/salesforce/android/chat/core/model/ChatEndReason;->NetworkError:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->setEndReason(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/salesforce/android/chat/core/model/ChatEndReason;->Unknown:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->setEndReason(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public onRequestFailed(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;I)V
    .locals 2

    .line 1
    instance-of p1, p1, Lcom/salesforce/android/chat/core/internal/liveagent/request/ChatEndRequest;

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    if-lt p2, p1, :cond_0

    .line 2
    sget-object p1, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "Failed to send ChatEndRequest in {} attempts. Ending the session anyway."

    invoke-interface {p1, p2, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->endSession()V

    :cond_0
    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-void
.end method

.method public onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->Ended:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->teardown()V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object p2, Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;->SessionDeleted:Lcom/salesforce/android/chat/core/internal/liveagent/lifecycle/LiveAgentChatMetric;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricSatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    :cond_0
    return-void
.end method

.method public setEndReason(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/AgentDisconnectMessage;)V
    .locals 0

    .line 3
    sget-object p1, Lcom/salesforce/android/chat/core/model/ChatEndReason;->EndedByAgent:Lcom/salesforce/android/chat/core/model/ChatEndReason;

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->setEndReason(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    return-void
.end method

.method public setEndReason(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEndedMessage;)V
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatEndedMessage;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/EndReasonUtil;->fromChatEndedReason(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEndReason;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->setEndReason(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    return-void
.end method

.method public setEndReason(Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestFailMessage;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/response/message/ChatRequestFailMessage;->getReason()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/chat/core/internal/liveagent/EndReasonUtil;->fromChatFailureReason(Ljava/lang/String;)Lcom/salesforce/android/chat/core/model/ChatEndReason;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/salesforce/android/chat/core/internal/liveagent/handler/EndHandler;->setEndReason(Lcom/salesforce/android/chat/core/model/ChatEndReason;)V

    return-void
.end method
