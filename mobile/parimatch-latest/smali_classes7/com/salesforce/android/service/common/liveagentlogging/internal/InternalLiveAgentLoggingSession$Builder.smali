.class public Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

.field public mContext:Landroid/content/Context;

.field public mLiveAgentQueueBuilder:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;

.field public mPodConnectionManager:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

.field public mRequestFactory:Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;

.field public mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mPodConnectionManager:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mRequestFactory:Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/request/InternalLiveAgentLoggingRequestFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/request/InternalLiveAgentLoggingRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mRequestFactory:Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mLiveAgentQueueBuilder:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mLiveAgentQueueBuilder:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    iget-object v1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    invoke-virtual {v1}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->getFlushTimerDelay()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->timerDelayMs(J)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    .line 11
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;)V

    return-object v0
.end method

.method public configuration(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;)Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mConfiguration:Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    return-object p0
.end method

.method public liveAgentQueueBuilder(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;)Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mLiveAgentQueueBuilder:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;

    return-object p0
.end method

.method public podConnectionManager(Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;)Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mPodConnectionManager:Lcom/salesforce/android/service/common/liveagentlogging/internal/PodConnectionManager;

    return-object p0
.end method

.method public requestFactory(Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;)Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mRequestFactory:Lcom/salesforce/android/service/common/liveagentlogging/internal/request/LiveAgentLoggingRequestFactory;

    return-object p0
.end method

.method public timerBuilder(Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;)Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mTimerBuilder:Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/internal/InternalLiveAgentLoggingSession$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
