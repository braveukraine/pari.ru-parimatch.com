.class public Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OreoNotificationChannel"
.end annotation


# instance fields
.field private mNotificationChannel:Landroid/app/NotificationChannel;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p1, p2, p3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    iput-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    return-void
.end method


# virtual methods
.method public asAndroidNotificationChannel()Landroid/app/NotificationChannel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    return-object v0
.end method

.method public canBypassDnd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v0

    return v0
.end method

.method public canShowBadge()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v0

    return v0
.end method

.method public enableLights(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    return-void
.end method

.method public enableVibration(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    return-void
.end method

.method public getAudioAttributes()Landroid/media/AudioAttributes;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImportance()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    return v0
.end method

.method public getLightColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v0

    return v0
.end method

.method public getLockscreenVisibility()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getSound()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getVibrationPattern()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v0

    return-object v0
.end method

.method public setBypassDnd(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setBypassDnd(Z)V

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method public setGroup(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setGroup(Ljava/lang/String;)V

    return-void
.end method

.method public setImportance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setImportance(I)V

    return-void
.end method

.method public setLightColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLightColor(I)V

    return-void
.end method

.method public setLockscreenVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-void
.end method

.method public setName(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setShowBadge(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    return-void
.end method

.method public setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method public setVibrationPattern([J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0, p1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    return-void
.end method

.method public shouldShowLights()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    return v0
.end method

.method public shouldVibrate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationChannel$OreoNotificationChannel;->mNotificationChannel:Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    return v0
.end method
