.class public Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$CompatNotificationChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompatNotificationChannel"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asAndroidNotificationChannel()Landroid/app/NotificationChannel;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Notification Channels are not supported by this version of Android."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public canBypassDnd()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public canShowBadge()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableLights(Z)V
    .locals 0

    return-void
.end method

.method public enableVibration(Z)V
    .locals 0

    return-void
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLightColor()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getLockscreenVisibility()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [J

    return-object v0
.end method

.method public setBypassDnd(Z)V
    .locals 0

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setImportance(I)V
    .locals 0

    return-void
.end method

.method public setLightColor(I)V
    .locals 0

    return-void
.end method

.method public setLockscreenVisibility(I)V
    .locals 0

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public setShowBadge(Z)V
    .locals 0

    return-void
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    .locals 0

    return-void
.end method

.method public setVibrationPattern([J)V
    .locals 0

    return-void
.end method

.method public shouldShowLights()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shouldVibrate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
