.class public Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;
.super Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;
.source "SourceFile"


# annotations
.annotation runtime Lcom/salesforce/android/service/common/liveagentlogging/BatchedEvent;
    groupId = "deviceEvents"
.end annotation


# instance fields
.field private final mApplication:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "application"
    .end annotation
.end field

.field private final mApplicationVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "applicationVersion"
    .end annotation
.end field

.field private final mDevice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "device"
    .end annotation
.end field

.field private final mOsVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field private final mSdkVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sdk"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/service/common/liveagentlogging/event/BaseEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p4, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;->mDevice:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;->mSdkVersion:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;->mApplication:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;->mApplicationVersion:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;->mOsVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApplication()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;->mApplication:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;->mApplicationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getDevice()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;->mDevice:Ljava/lang/String;

    return-object v0
.end method

.method public getOsVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;->mOsVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/liveagentlogging/event/DeviceEvent;->mSdkVersion:Ljava/lang/String;

    return-object v0
.end method
