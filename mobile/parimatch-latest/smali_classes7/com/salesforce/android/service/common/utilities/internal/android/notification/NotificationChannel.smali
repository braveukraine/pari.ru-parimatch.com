.class public interface abstract Lcom/salesforce/android/service/common/utilities/internal/android/notification/NotificationChannel;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract asAndroidNotificationChannel()Landroid/app/NotificationChannel;
.end method

.method public abstract canBypassDnd()Z
.end method

.method public abstract canShowBadge()Z
.end method

.method public abstract enableLights(Z)V
.end method

.method public abstract enableVibration(Z)V
.end method

.method public abstract getAudioAttributes()Landroid/media/AudioAttributes;
.end method

.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getGroup()Ljava/lang/String;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getImportance()I
.end method

.method public abstract getLightColor()I
.end method

.method public abstract getLockscreenVisibility()I
.end method

.method public abstract getName()Ljava/lang/CharSequence;
.end method

.method public abstract getSound()Landroid/net/Uri;
.end method

.method public abstract getVibrationPattern()[J
.end method

.method public abstract setBypassDnd(Z)V
.end method

.method public abstract setDescription(Ljava/lang/String;)V
.end method

.method public abstract setGroup(Ljava/lang/String;)V
.end method

.method public abstract setImportance(I)V
.end method

.method public abstract setLightColor(I)V
.end method

.method public abstract setLockscreenVisibility(I)V
.end method

.method public abstract setName(Ljava/lang/CharSequence;)V
.end method

.method public abstract setShowBadge(Z)V
.end method

.method public abstract setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V
.end method

.method public abstract setVibrationPattern([J)V
.end method

.method public abstract shouldShowLights()Z
.end method

.method public abstract shouldVibrate()Z
.end method
