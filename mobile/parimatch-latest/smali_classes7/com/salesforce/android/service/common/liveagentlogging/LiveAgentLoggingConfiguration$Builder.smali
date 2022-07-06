.class public Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mFlushTimerDelay:J

.field public mLiveAgentPods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveAgentSessionTimeoutMs:I

.field public mMaxQueuedEvents:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mLiveAgentPods:Ljava/util/List;

    const/16 v0, 0x4e20

    .line 3
    iput v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mLiveAgentSessionTimeoutMs:I

    const/16 v0, 0xa

    .line 4
    iput v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mMaxQueuedEvents:I

    const-wide/16 v0, 0x3a98

    .line 5
    iput-wide v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mFlushTimerDelay:J

    return-void
.end method


# virtual methods
.method public addLiveAgentPod(Ljava/lang/String;)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mLiveAgentPods:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public build()Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mLiveAgentPods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mLiveAgentPods:Ljava/util/List;

    sget-object v1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->LIVE_AGENT_PODS:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mLiveAgentPods:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-static {v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkValidLiveAgentPod(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;

    invoke-direct {v0, p0}, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;-><init>(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;)V

    return-object v0
.end method

.method public flushTimerDelayMs(J)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mFlushTimerDelay:J

    return-object p0
.end method

.method public liveAgentSessionTimeoutMs(I)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mLiveAgentSessionTimeoutMs:I

    return-object p0
.end method

.method public maxQueuedEvents(I)Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mMaxQueuedEvents:I

    return-object p0
.end method
