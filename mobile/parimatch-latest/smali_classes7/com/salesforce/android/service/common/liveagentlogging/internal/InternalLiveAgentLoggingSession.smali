.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;
.implements Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;
.implements Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;


# instance fields
.field private final mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

.field private mEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;",
            ">;"
        }
    .end annotation
.end field

.field public final mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

.field private mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMaxQueuedEvents:I

.field private final mPodConnectionManager:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

.field private final mRequestFactory:Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;

.field private mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mListeners:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mEvents:Ljava/util/List;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mPodConnectionManager:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->addListener(Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mPodConnectionManager:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    .line 5
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mRequestFactory:Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mRequestFactory:Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;

    .line 6
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->onTimerElapsedListener(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$OnTimerElapsedListener;)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->build()Lcom/salesforce/android/service/common/utilities/threading/Timer;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    .line 7
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    .line 8
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->getMaxQueuedEvents()I

    move-result v0

    iput v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mMaxQueuedEvents:I

    .line 9
    iget-object p1, p1, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mLiveAgentQueueBuilder:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->useExponentialBackoff(Z)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->build()Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    return-void
.end method


# virtual methods
.method public addLoggingSessionListener(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public flush()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mPodConnectionManager:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "There are no queued logging events to send."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->debug(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    monitor-enter p0

    .line 6
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mEvents:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mEvents:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/utilities/threading/Timer;->cancel()V

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v1, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v2, "Sending {} queued events [LiveAgent Session ID - {}]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    invoke-virtual {v5}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 12
    invoke-interface {v1, v2, v3}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mRequestFactory:Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;

    iget-object v2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    invoke-interface {v1, v2, v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;->createBatchedEvents(Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;Ljava/util/List;)Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    const-class v2, Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;

    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->add(Lcom/salesforce/android/service/common/liveagentclient/request/LiveAgentRequest;Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$1;

    invoke-direct {v2, p0, v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$1;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;Lcom/salesforce/android/service/common/liveagentlogging/internal/request/BatchedEvents;)V

    invoke-interface {v1, v2}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    .line 16
    invoke-virtual {p0, v1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->notifyOnFlush(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 18
    :cond_2
    :goto_0
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Unable to send logging events without an active LiveAgent session."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    return-object v0
.end method

.method public notifyOnFlush(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/service/common/liveagentlogging/internal/response/BatchedEventsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;

    .line 2
    invoke-interface {v1, p1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;->onFlush(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onConnected(Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;)V
    .locals 4
    .param p1    # Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;->getSessionId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Connected to a new Live Agent session {}"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    .line 4
    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    invoke-virtual {p2}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->getLiveAgentSessionTimeoutMs()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;->setSessionTimeoutMs(I)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    iget-object p2, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mLiveAgentSession:Lcom/salesforce/android/service/common/liveagentclient/LiveAgentSession;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->setQueueRequestListener(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;)V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mListeners:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;

    .line 7
    invoke-interface {p2}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;->onConnected()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->teardown()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;

    .line 3
    invoke-interface {v1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;->onEnded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTimerElapsed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mSessionInfo:Lcom/salesforce/android/service/common/liveagentclient/SessionInfo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->flush()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->notifyOnFlush(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Unable to flush via timer. LiveAgent session is not active."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public queue(Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Queuing a Logging Event: {}"

    invoke-interface {v0, v3, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/threading/Timer;->schedule()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mMaxQueuedEvents:I

    if-lt p1, v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->flush()Lcom/salesforce/android/service/common/utilities/control/Async;

    :cond_1
    :goto_0
    return-void
.end method

.method public queue(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Batch queueing {} events"

    invoke-interface {v0, v2, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-virtual {p1}, Lcom/salesforce/android/service/common/utilities/threading/Timer;->schedule()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mEvents:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mMaxQueuedEvents:I

    if-lt p1, v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->flush()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->notifyOnFlush(Lcom/salesforce/android/service/common/utilities/control/Async;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public removeLoggingSessionListener(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession$Listener;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public teardown()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const-string v1, "Tearing down the Live Agent Logging session."

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mLiveAgentQueue:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;->teardown()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mPodConnectionManager:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    invoke-virtual {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->removeListener(Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager$Listener;)Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mPodConnectionManager:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;->endLiveAgentSession()V

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mTimer:Lcom/salesforce/android/service/common/utilities/threading/Timer;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/threading/Timer;->cancel()V

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;->mEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
