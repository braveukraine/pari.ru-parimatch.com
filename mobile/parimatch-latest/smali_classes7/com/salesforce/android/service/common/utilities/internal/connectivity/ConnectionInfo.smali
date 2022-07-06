.class public Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;
    }
.end annotation


# instance fields
.field private final mIsConnected:Z

.field private final mRadioType:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

.field private final mTechnology:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo$Builder;->mNetworkInfo:Landroid/net/NetworkInfo;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->WIFI:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mTechnology:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    .line 4
    sget-object p1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->UNKNOWN:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mRadioType:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mIsConnected:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->fromType(I)Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mTechnology:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    .line 7
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->fromType(I)Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mRadioType:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    .line 8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    iput-boolean p1, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mIsConnected:Z

    :goto_0
    return-void
.end method


# virtual methods
.method public getRadioType()Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mRadioType:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    return-object v0
.end method

.method public getTechnology()Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mTechnology:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mIsConnected:Z

    return v0
.end method

.method public isConnectedMobile()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mIsConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mTechnology:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->RADIO:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isConnectedWifi()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mIsConnected:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mTechnology:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    sget-object v1, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->WIFI:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFastConnection()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mIsConnected:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mTechnology:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    sget-object v2, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->WIFI:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    sget-object v2, Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;->RADIO:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    if-ne v0, v2, :cond_2

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mRadioType:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;->isFastConnection()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mIsConnected:Z

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mTechnology:Lcom/salesforce/android/service/common/utilities/internal/connectivity/Technology;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/salesforce/android/service/common/utilities/internal/connectivity/ConnectionInfo;->mRadioType:Lcom/salesforce/android/service/common/utilities/internal/connectivity/RadioType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "ConnectionInfo[IsConnected=%s, Technology=%s, RadioType=%s]"

    .line 3
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
