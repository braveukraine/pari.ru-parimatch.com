.class public Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;,
        Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$RequestFailedListener;
    }
.end annotation


# static fields
.field public static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mEnqueuedRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;

.field private mIsCurrentlySending:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mRequestFailedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$RequestFailedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mRequestListener:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;

.field public mRequestQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimer:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestQueue:Ljava/util/Queue;

    .line 3
    invoke-static {}, Lcom/google/common/collect/n3;->a()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestFailedListeners:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mIsCurrentlySending:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mHandlerManagerBuilder:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;

    invoke-interface {v0, p0}, Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;->onTimerElapsedListener(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;)Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;->build()Lcom/salesforce/android/service/common/utilities/threading/HandlerManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mTimer:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager;

    .line 6
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mEnqueuedRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mEnqueuedRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;

    .line 7
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mLiveAgentQueueRequestListener:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestListener:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;

    return-void
.end method


# virtual methods
.method public add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
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
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Queuing: {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mEnqueuedRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;

    invoke-virtual {v0, p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;->create(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {p2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->attemptToSend()V

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->getCallback()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public addRequestFailedListener(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$RequestFailedListener;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestFailedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public attemptToSend()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestListener:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->isCurrentlySending()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mIsCurrentlySending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestListener:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->getRequest()Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;

    move-result-object v2

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->getResponseType()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;->onRequestPending(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$2;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$2;-><init>(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    new-instance v2, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$1;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$1;-><init>(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_1
    :goto_0
    return-void
.end method

.method public isCurrentlySending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mIsCurrentlySending:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public markAsComplete(Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->getCallback()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 3
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Success in sending {}"

    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->next()V

    return-void
.end method

.method public next()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mIsCurrentlySending:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->attemptToSend()V

    return-void
.end method

.method public onTimerElapsed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->next()V

    return-void
.end method

.method public removeRequestStatusListener(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$RequestFailedListener;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestFailedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public scheduleRetryAttempt(Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestFailedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$RequestFailedListener;

    .line 2
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->getRequest()Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;

    move-result-object v2

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->getCurrentAttempt()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$RequestFailedListener;->onRequestFailed(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->retry()V

    .line 4
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Error occurred while sending {}. Scheduling another attempt."

    invoke-interface {v0, p1, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mTimer:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager;

    invoke-interface {p1}, Lcom/salesforce/android/service/common/utilities/threading/HandlerManager;->schedule()V

    return-void
.end method

.method public setQueueRequestListener(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestListener:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->attemptToSend()V

    return-void
.end method

.method public teardown()V
    .locals 4

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Clearing LiveAgentQueue and cancelling {} queued requests."

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestFailedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mTimer:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/threading/HandlerManager;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;

    .line 5
    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest;->abort()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->mRequestQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method
