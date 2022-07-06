.class public interface abstract Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract addAction(Landroidx/core/app/NotificationCompat$Action;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract addExtras(Landroid/os/Bundle;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract addPerson(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract build()Landroid/app/Notification;
.end method

.method public abstract extend(Landroidx/core/app/NotificationCompat$Extender;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract getExtras()Landroid/os/Bundle;
.end method

.method public abstract setAutoCancel(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setCategory(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setChannelId(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setColor(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setContent(Landroid/widget/RemoteViews;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setContentInfo(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setContentIntent(Landroid/app/PendingIntent;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setContentText(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setContentTitle(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setCustomBigContentView(Landroid/widget/RemoteViews;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setCustomContentView(Landroid/widget/RemoteViews;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setDefaults(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setDeleteIntent(Landroid/app/PendingIntent;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setExtras(Landroid/os/Bundle;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setFullScreenIntent(Landroid/app/PendingIntent;Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setGroup(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setGroupSummary(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setLargeIcon(Landroid/graphics/Bitmap;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setLights(III)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
.end method

.method public abstract setLocalOnly(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setNumber(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setOngoing(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setOnlyAlertOnce(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setPriority(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setProgress(IIZ)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setPublicVersion(Landroid/app/Notification;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setRemoteInputHistory([Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setShowWhen(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setSmallIcon(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setSmallIcon(II)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setSortKey(Ljava/lang/String;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setSound(Landroid/net/Uri;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setSound(Landroid/net/Uri;I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setStyle(Landroidx/core/app/NotificationCompat$Style;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setSubText(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setTicker(Ljava/lang/CharSequence;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setUsesChronometer(Z)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setVibrate([J)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setVisibility(I)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method

.method public abstract setWhen(J)Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationBuilder;
.end method
