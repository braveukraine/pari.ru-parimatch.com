.class public Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder$Builder;
    }
.end annotation


# instance fields
.field private final mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;


# direct methods
.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    return-void
.end method


# virtual methods
.method public addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public addAction(Landroidx/core/app/NotificationCompat$Action;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public addExtras(Landroid/os/Bundle;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public addPerson(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->addPerson(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public build()Landroid/app/Notification;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method public extend(Landroidx/core/app/NotificationCompat$Extender;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->extend(Landroidx/core/app/NotificationCompat$Extender;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public setAutoCancel(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setColor(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContent(Landroid/widget/RemoteViews;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContentInfo(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContentIntent(Landroid/app/PendingIntent;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContentText(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setContentTitle(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setCustomBigContentView(Landroid/widget/RemoteViews;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setCustomContentView(Landroid/widget/RemoteViews;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setDefaults(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setDeleteIntent(Landroid/app/PendingIntent;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setExtras(Landroid/os/Bundle;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setExtras(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setFullScreenIntent(Landroid/app/PendingIntent;Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setGroup(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setGroupSummary(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setLights(III)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setLocalOnly(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setNumber(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setOngoing(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setOnlyAlertOnce(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setPriority(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setProgress(IIZ)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->setProgress(IIZ)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setPublicVersion(Landroid/app/Notification;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setPublicVersion(Landroid/app/Notification;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setRemoteInputHistory([Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setShowWhen(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSmallIcon(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSmallIcon(II)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(II)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSortKey(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSortKey(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setStyle(Landroidx/core/app/NotificationCompat$Style;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setSubText(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setUsesChronometer(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setVibrate([J)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setVisibility(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method

.method public setWhen(J)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/internal/android/notification/SalesforceNotificationBuilder;->mNotificationCompatBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v0, p1, p2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    return-object p0
.end method
