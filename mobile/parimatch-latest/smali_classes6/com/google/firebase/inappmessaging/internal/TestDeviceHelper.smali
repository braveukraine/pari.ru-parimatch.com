.class public Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->d:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const/4 v1, 0x1

    const-string v2, "fresh_install"

    .line 4
    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getAndSetBooleanPreference(Ljava/lang/String;Z)Z

    move-result v1

    .line 5
    iput-boolean v1, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->c:Z

    const-string v1, "test_device"

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->getAndSetBooleanPreference(Ljava/lang/String;Z)Z

    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->b:Z

    return-void
.end method


# virtual methods
.method public isAppInstallFresh()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->c:Z

    return v0
.end method

.method public isDeviceInTestMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->b:Z

    return v0
.end method

.method public processCampaignFetch(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->d:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->c:Z

    .line 5
    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const-string v3, "fresh_install"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->setBooleanPreference(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 8
    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v1, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->b:Z

    .line 10
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;->a:Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    const-string v0, "test_device"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;->setBooleanPreference(Ljava/lang/String;Z)V

    const-string p1, "Setting this device as a test device"

    .line 11
    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/Logging;->logi(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
