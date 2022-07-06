.class public Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;
    }
.end annotation


# static fields
.field public static final EXTRA_ID:Ljava/lang/String; = "com.salesforce.android.service.common.liveagentlogging.LiveAgentLoggingConfiguration"

.field public static final LIVE_AGENT_PODS:[Ljava/lang/String;


# instance fields
.field private final mFlushTimerDelay:J

.field private final mLiveAgentPods:[Ljava/lang/String;

.field private final mLiveAgentSessionTimeoutMs:I

.field private final mMaxQueuedEvents:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "la1-c1-dfw.salesforceliveagent.com"

    const-string v1, "la1-c2-dfw.salesforceliveagent.com"

    const-string v2, "la2-c1-dfw.salesforceliveagent.com"

    const-string v3, "la2-c2-dfw.salesforceliveagent.com"

    const-string v4, "la1-c1-phx.salesforceliveagent.com"

    const-string v5, "la1-c2-phx.salesforceliveagent.com"

    const-string v6, "la2-c1-phx.salesforceliveagent.com"

    const-string v7, "la2-c2-phx.salesforceliveagent.com"

    .line 1
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->LIVE_AGENT_PODS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mLiveAgentPods:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->mLiveAgentPods:[Ljava/lang/String;

    .line 3
    iget v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mLiveAgentSessionTimeoutMs:I

    iput v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->mLiveAgentSessionTimeoutMs:I

    .line 4
    iget v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mMaxQueuedEvents:I

    iput v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->mMaxQueuedEvents:I

    .line 5
    iget-wide v0, p1, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration$Builder;->mFlushTimerDelay:J

    iput-wide v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->mFlushTimerDelay:J

    return-void
.end method


# virtual methods
.method public getFlushTimerDelay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->mFlushTimerDelay:J

    return-wide v0
.end method

.method public getLiveAgentPods()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->mLiveAgentPods:[Ljava/lang/String;

    return-object v0
.end method

.method public getLiveAgentSessionTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->mLiveAgentSessionTimeoutMs:I

    return v0
.end method

.method public getMaxQueuedEvents()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/LiveAgentLoggingConfiguration;->mMaxQueuedEvents:I

    return v0
.end method
