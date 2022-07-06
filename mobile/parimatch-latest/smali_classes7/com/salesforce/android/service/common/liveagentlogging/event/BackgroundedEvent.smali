.class public Lcom/salesforce/android/service/common/liveagentlogging/event/BackgroundedEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "backgroundedEvents"
.end annotation


# instance fields
.field private final mBackgrounded:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgrounded"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-boolean p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BackgroundedEvent;->mBackgrounded:Z

    return-void
.end method


# virtual methods
.method public isBackgrounded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BackgroundedEvent;->mBackgrounded:Z

    return v0
.end method
