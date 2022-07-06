.class public Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private batteryLevelTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

.field private connectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

.field private context:Landroid/content/Context;

.field private correlationId:Ljava/lang/String;

.field private deviceInfoLoaderBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

.field private organizationId:Ljava/lang/String;

.field private orientationTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->organizationId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->orientationTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->batteryLevelTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->connectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->deviceInfoLoaderBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->correlationId:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;-><init>()V

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/UUIDProvider;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->correlationId:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->orientationTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->orientationTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->batteryLevelTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

    if-nez v0, :cond_2

    .line 7
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->batteryLevelTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->connectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    if-nez v0, :cond_3

    .line 9
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->connectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->deviceInfoLoaderBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    if-nez v0, :cond_4

    .line 11
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;-><init>()V

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;->with(Landroid/content/Context;)Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->deviceInfoLoaderBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    .line 12
    :cond_4
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger;-><init>(Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$1;)V

    return-object v0
.end method

.method public setBatteryLevelTrackerBuilder(Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;)Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->batteryLevelTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/BatteryLevelTracker$Builder;

    return-object p0
.end method

.method public setConnectivityTrackerBuilder(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;)Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->connectivityTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectivityTracker$Builder;

    return-object p0
.end method

.method public setCorrelationId(Ljava/lang/String;)Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->correlationId:Ljava/lang/String;

    return-object p0
.end method

.method public setDeviceInfoLoaderBuilder(Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;)Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->deviceInfoLoaderBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/DeviceInfoLoader$Builder;

    return-object p0
.end method

.method public setOrganizationId(Ljava/lang/String;)Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->organizationId:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->organizationId:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public setOrientationTrackerBuilder(Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;)Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->orientationTrackerBuilder:Lcom/salesforce/android/service/common/utilities/internal/device/OrientationTracker$Builder;

    return-object p0
.end method

.method public with(Landroid/content/Context;)Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/logging/LiveAgentCasesLogger$Builder;->context:Landroid/content/Context;

    return-object p0
.end method
