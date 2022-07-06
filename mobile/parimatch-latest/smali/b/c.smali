.class public Lb/c;
.super Landroid/media/session/MediaSession$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lb/b;",
        ">",
        "Landroid/media/session/MediaSession$Callback;"
    }
.end annotation


# instance fields
.field public final a:Lb/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/session/MediaSession$Callback;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c;->a:Lb/b;

    return-void
.end method


# virtual methods
.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0, p1, p2, p3}, Lb/b;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0, p1, p2}, Lb/b;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onFastForward()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0}, Lb/b;->onFastForward()V

    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0, p1}, Lb/b;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-super {p0, p1}, Landroid/media/session/MediaSession$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0}, Lb/b;->onPause()V

    return-void
.end method

.method public onPlay()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0}, Lb/b;->onPlay()V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0, p1, p2}, Lb/b;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->ensureClassLoader(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0, p1, p2}, Lb/b;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onRewind()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0}, Lb/b;->onRewind()V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0, p1, p2}, Lb/b;->onSeekTo(J)V

    return-void
.end method

.method public onSetRating(Landroid/media/Rating;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0, p1}, Lb/b;->onSetRating(Ljava/lang/Object;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0}, Lb/b;->onSkipToNext()V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0}, Lb/b;->onSkipToPrevious()V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0, p1, p2}, Lb/b;->onSkipToQueueItem(J)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c;->a:Lb/b;

    invoke-interface {v0}, Lb/b;->onStop()V

    return-void
.end method
