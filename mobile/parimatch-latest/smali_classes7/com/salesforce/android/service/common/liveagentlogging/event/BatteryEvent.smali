.class public Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "batteryEvents"
.end annotation


# instance fields
.field private final mLevel:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "level"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-gez p3, :cond_0

    const/4 p3, 0x0

    :cond_0
    const/16 p1, 0x64

    if-le p3, p1, :cond_1

    const/16 p3, 0x64

    .line 2
    :cond_1
    iput p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;->mLevel:I

    return-void
.end method


# virtual methods
.method public getLevel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/BatteryEvent;->mLevel:I

    return v0
.end method
