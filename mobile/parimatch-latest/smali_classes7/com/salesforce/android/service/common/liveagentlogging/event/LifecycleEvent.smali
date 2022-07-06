.class public Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "lifecycleEvents"
.end annotation


# instance fields
.field private final mCurrent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current"
    .end annotation
.end field

.field private final mPrevious:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "previous"
    .end annotation
.end field

.field private final mReason:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reason"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;->mCurrent:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;->mPrevious:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;->mReason:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCurrent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;->mCurrent:Ljava/lang/String;

    return-object v0
.end method

.method public getPrevious()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;->mPrevious:Ljava/lang/String;

    return-object v0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/LifecycleEvent;->mReason:Ljava/lang/String;

    return-object v0
.end method
