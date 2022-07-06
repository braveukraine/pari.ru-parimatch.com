.class public Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field public mEnqueuedRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;

.field public mHandlerManagerBuilder:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;

.field public mLiveAgentQueueRequestListener:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;

.field private mMaxBackoffIterations:I

.field private mUseExponentialBackoff:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mMaxBackoffIterations:I

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mUseExponentialBackoff:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mHandlerManagerBuilder:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;-><init>()V

    iget v1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mMaxBackoffIterations:I

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;->maxIterations(I)Lcom/salesforce/android/service/common/utilities/threading/BackoffTimer$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mHandlerManagerBuilder:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mHandlerManagerBuilder:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/salesforce/android/service/common/liveagentclient/R$integer;->salesforce_live_agent_message_retry_timeout_ms:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v0, v0

    .line 6
    new-instance v2, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    invoke-direct {v2}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;->timerDelayMs(J)Lcom/salesforce/android/service/common/utilities/threading/Timer$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mHandlerManagerBuilder:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mEnqueuedRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mEnqueuedRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;

    .line 9
    :cond_2
    new-instance v0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue;-><init>(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;)V

    return-object v0
.end method

.method public enqueuedRequestFactory(Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mEnqueuedRequestFactory:Lcom/salesforce/android/service/common/liveagentclient/integrity/EnqueuedRequest$Factory;

    return-object p0
.end method

.method public handlerManagerBuilder(Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mHandlerManagerBuilder:Lcom/salesforce/android/service/common/utilities/threading/HandlerManager$Builder;

    return-object p0
.end method

.method public maxBackoffIterations(I)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mMaxBackoffIterations:I

    return-object p0
.end method

.method public queueRequestListener(Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mLiveAgentQueueRequestListener:Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueueRequestListener;

    return-object p0
.end method

.method public useExponentialBackoff(Z)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mUseExponentialBackoff:Z

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/service/common/liveagentclient/integrity/LiveAgentQueue$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method
