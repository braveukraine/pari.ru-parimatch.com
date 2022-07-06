.class public Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$Handler;
.implements Lcom/salesforce/android/service/common/liveagentclient/SessionListener;
.implements Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;,
        Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$ReconnectListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$Handler<",
        "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
        "Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;",
        ">;>;",
        "Lcom/salesforce/android/service/common/liveagentclient/SessionListener;",
        "Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;"
    }
.end annotation


# static fields
.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private mEndSessionOnMessagesError:Z

.field private mFailedHeartbeatCount:I

.field private mLatestOffset:Ljava/util/concurrent/atomic/AtomicLong;

.field public final mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;
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

.field private mMaxHeartbeatRetryAttempts:I

.field public mReconnectListener:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$ReconnectListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mRetryTimeoutMs:I

.field public mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

.field private final mTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLatestOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->addSessionListener(Lcom/salesforce/android/service/common/liveagentclient/SessionListener;)Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    .line 6
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    .line 7
    iget v0, p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mRetryTimeoutMs:I

    iput v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mRetryTimeoutMs:I

    .line 8
    iget-object v1, p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->timerDelayMs(J)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->onTimerElapsedListener(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->build()Lcom/salesforce/android/service/common/utilities/threading/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    .line 9
    iget p1, p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$Builder;->mMaxHeartbeatRetryAttempts:I

    iput p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mMaxHeartbeatRetryAttempts:I

    return-void
.end method


# virtual methods
.method public endSessionOnMessagesError(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mEndSessionOnMessagesError:Z

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

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mFailedHeartbeatCount:I

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->requestMessages()V

    return-void
.end method

.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 3
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
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->getCurrentState()Ljava/lang/Enum;

    move-result-object p1

    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->LongPolling:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    if-eq p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mFailedHeartbeatCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mFailedHeartbeatCount:I

    .line 3
    invoke-virtual {p0, p2}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->isServerHandoverOccurring(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string p2, "Live Agent session may be transitioning to another app server. Attempting to reconnect..."

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->reconnect()V

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mFailedHeartbeatCount:I

    iget v1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mMaxHeartbeatRetryAttempts:I

    const/4 v2, 0x0

    if-le p1, v1, :cond_2

    .line 7
    sget-object p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    const-string v1, "LiveAgent session has encountered an unrecoverable error while retrieving messages - {}"

    invoke-interface {p1, v1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    iget p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mMaxHeartbeatRetryAttempts:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "LiveAgent session is attempting to reconnect. Retry #{} of {}"

    invoke-interface {p2, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/threading/Timer;->schedule()V

    :goto_0
    return-void
.end method

.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/http/HttpResponseParseResult;)V
    .locals 4
    .param p2    # Lcom/salesforce/android/service/common/http/HttpResponseParseResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/service/common/http/HttpResponseParseResult<",
            "Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v0, "LiveAgent heartbeat response (MessagesResponse) has been received"

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/http/HttpResponseParseResult;->getBody()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/http/HttpResponseParseResult;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;->getOffset()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLatestOffset:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    :cond_1
    invoke-virtual {p2}, Lcom/salesforce/android/service/common/http/HttpResponseParseResult;->getBody()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;->getMessages()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;

    .line 7
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getTypeIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SwitchServer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    const-class v1, Lcom/salesforce/android/service/common/liveagentclient/response/message/SwitchServerMessage;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/liveagentclient/response/message/SwitchServerMessage;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->onSwitchServer(Lcom/salesforce/android/service/common/liveagentclient/response/message/SwitchServerMessage;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getTypeIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AsyncResult"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    const-class v1, Lcom/salesforce/android/service/common/liveagentclient/response/message/AsyncResult;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/LiveAgentMessage;->getContent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/liveagentclient/response/message/AsyncResult;

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->onAsyncResult(Lcom/salesforce/android/service/common/liveagentclient/response/message/AsyncResult;)V

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/http/HttpResponseParseResult;->getBody()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->onMessagesResponse(Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;)V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/service/common/http/HttpResponseParseResult;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/service/common/http/HttpResponseParseResult;)V

    return-void
.end method

.method public isServerHandoverOccurring(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/salesforce/android/service/common/http/ResponseException;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/salesforce/android/service/common/http/ResponseException;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/http/ResponseException;->getErrorCode()I

    move-result p1

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onAsyncResult(Lcom/salesforce/android/service/common/liveagentclient/response/message/AsyncResult;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/AsyncResult;->isError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mEndSessionOnMessagesError:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/AsyncResult;->getErrorMessage()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "LiveAgent session has encountered an error while creating a session - {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionListenerNotifier:Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;

    new-instance v1, Ljava/lang/Exception;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/AsyncResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/SessionListenerNotifier;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onSessionCreated(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    return-void
.end method

.method public onSessionStateChanged(Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;)V
    .locals 0

    .line 1
    sget-object p2, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$3;->$SwitchMap$com$salesforce$android$service$common$liveagentclient$lifecycle$LiveAgentState:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string p2, "Stopping LiveAgent heartbeat"

    invoke-interface {p1, p2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/threading/Timer;->cancel()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->requestMessages()V

    :goto_0
    return-void
.end method

.method public onSwitchServer(Lcom/salesforce/android/service/common/liveagentclient/response/message/SwitchServerMessage;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/SwitchServerMessage;->getNewLiveAgentPod()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v0, "Failed to switch to a different LiveAgent Server: Address is null."

    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->moveToMilestone()Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void

    .line 4
    :cond_0
    sget-object v1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v2, "Switching to a different LiveAgent Server: {}"

    invoke-static {v2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/response/message/SwitchServerMessage;->getNewServerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->setLiveAgentPod(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;->ConnectionEstablished:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentMetric;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->setMetricUnsatisfied(Ljava/lang/Enum;)Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->evaluateState()V

    return-void
.end method

.method public onTimerElapsed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->requestMessages()V

    return-void
.end method

.method public reconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    iget-object v3, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLatestOffset:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    invoke-interface {v2, v0, v3, v4}, Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;->createReconnectRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;J)Lcom/salesforce/android/service/common/liveagentclient/request/ReconnectRequest;

    move-result-object v0

    const-class v2, Lcom/salesforce/android/service/common/liveagentclient/response/ReconnectResponse;

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->sendAndGetResponse(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$2;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$2;-><init>(Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$1;

    invoke-direct {v1, p0}, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$1;-><init>(Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-void
.end method

.method public requestMessages()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLifecycleEvaluator:Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/lifecycle/LifecycleEvaluator;->getCurrentState()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;->LongPolling:Lcom/salesforce/android/service/common/liveagentclient/lifecycle/LiveAgentState;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLiveAgentClient:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mLiveAgentRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 3
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequestFactory;->createMessagesRequest(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)Lcom/salesforce/android/service/common/liveagentclient/request/MessagesRequest;

    move-result-object v1

    const-class v2, Lcom/salesforce/android/service/common/liveagentclient/response/MessagesResponse;

    iget-object v3, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 4
    invoke-virtual {v3}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getPollingTimeoutMs()J

    move-result-wide v3

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentClient;->sendAndGetResponse(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;J)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    .line 6
    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/control/Async;->addHandler(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_0
    return-void
.end method

.method public setHeartbeatTimeoutMs(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mRetryTimeoutMs:I

    div-int/2addr p1, v0

    iput p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mMaxHeartbeatRetryAttempts:I

    return-void
.end method

.method public setReconnectListener(Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$ReconnectListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$ReconnectListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler;->mReconnectListener:Lcom/salesforce/android/service/common/liveagentclient/handler/MessagesHandler$ReconnectListener;

    return-void
.end method
