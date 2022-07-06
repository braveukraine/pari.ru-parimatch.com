.class public Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$CompatNotificationChannel;,
        Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;
    }
.end annotation


# instance fields
.field private mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$CompatNotificationChannel;

    invoke-direct {p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$CompatNotificationChannel;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    :goto_0
    return-void
.end method


# virtual methods
.method public asAndroidNotificationChannel()Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->asAndroidNotificationChannel()Landroid/app/NotificationChannel;

    move-result-object v0

    return-object v0
.end method

.method public canBypassDnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->canBypassDnd()Z

    move-result v0

    return v0
.end method

.method public canShowBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->canShowBadge()Z

    move-result v0

    return v0
.end method

.method public enableLights(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->enableLights(Z)V

    return-void
.end method

.method public enableVibration(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->enableVibration(Z)V

    return-void
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->getImportance()I

    move-result v0

    return v0
.end method

.method public getLightColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->getLightColor()I

    move-result v0

    return v0
.end method

.method public getLockscreenVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    return-object v0
.end method

.method public setBypassDnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->setBypassDnd(Z)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->setGroup(Ljava/lang/String;)V

    return-void
.end method

.method public setImportance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->setImportance(I)V

    return-void
.end method

.method public setLightColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->setLightColor(I)V

    return-void
.end method

.method public setLockscreenVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->setLockscreenVisibility(I)V

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowBadge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1, p2}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public setVibrationPattern([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0, p1}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->setVibrationPattern([J)V

    return-void
.end method

.method public shouldShowLights()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->shouldShowLights()Z

    move-result v0

    return v0
.end method

.method public shouldVibrate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;->mNotificationChannel:Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;

    invoke-interface {v0}, Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;->shouldVibrate()Z

    move-result v0

    return v0
.end method
