.class public interface abstract Landroid/support/v4/media/session/MediaSessionCompat$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "d"
.end annotation


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract c(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)V
.end method

.method public abstract e(Landroid/support/v4/media/MediaMetadataCompat;)V
.end method

.method public abstract f(I)V
.end method

.method public abstract g(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPlaybackState()Landroid/support/v4/media/session/PlaybackStateCompat;
.end method

.method public abstract h(Landroid/support/v4/media/session/PlaybackStateCompat;)V
.end method

.method public abstract i()Landroid/support/v4/media/session/MediaSessionCompat$Token;
.end method

.method public abstract isActive()Z
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k(Landroid/app/PendingIntent;)V
.end method

.method public abstract l(I)V
.end method

.method public abstract m(Landroid/app/PendingIntent;)V
.end method

.method public abstract n()Ljava/lang/Object;
.end method

.method public abstract o(Z)V
.end method

.method public abstract p(Landroidx/media/MediaSessionManager$RemoteUserInfo;)V
.end method

.method public abstract q()Ljava/lang/Object;
.end method

.method public abstract r(Landroidx/media/VolumeProviderCompat;)V
.end method

.method public abstract release()V
.end method

.method public abstract s()Landroidx/media/MediaSessionManager$RemoteUserInfo;
.end method

.method public abstract setCaptioningEnabled(Z)V
.end method

.method public abstract setExtras(Landroid/os/Bundle;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setShuffleMode(I)V
.end method
