.class public La/g;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/f;",
        ">",
        "Landroid/media/browse/MediaBrowser$ConnectionCallback;"
    }
.end annotation


# instance fields
.field public final a:La/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 2
    iput-object p1, p0, La/g;->a:La/f;

    return-void
.end method


# virtual methods
.method public onConnected()V
    .locals 8

    .line 1
    iget-object v0, p0, La/g;->a:La/f;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;

    .line 2
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;

    if-eqz v1, :cond_2

    .line 3
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$c;

    .line 4
    iget-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 5
    check-cast v2, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v2}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const-string v4, "extra_service_version"

    .line 6
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->f:I

    const-string v3, "extra_messenger"

    .line 7
    invoke-static {v2, v3}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v4, Landroid/support/v4/media/MediaBrowserCompat$g;

    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->c:Landroid/os/Bundle;

    invoke-direct {v4, v3, v5}, Landroid/support/v4/media/MediaBrowserCompat$g;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iput-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 9
    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    .line 10
    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v4, v3}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 11
    :try_start_0
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$g;

    iget-object v4, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->a:Landroid/content/Context;

    iget-object v5, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 13
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "data_package_name"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v4, v3, Landroid/support/v4/media/MediaBrowserCompat$g;->b:Landroid/os/Bundle;

    const-string v7, "data_root_hints"

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x6

    .line 15
    invoke-virtual {v3, v4, v6, v5}, Landroid/support/v4/media/MediaBrowserCompat$g;->e(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    .line 16
    invoke-static {v2, v3}, Landroidx/core/app/BundleCompat;->getBinder(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 17
    invoke-static {v2}, Landroid/support/v4/media/session/IMediaSession$Stub;->asInterface(Landroid/os/IBinder;)Landroid/support/v4/media/session/IMediaSession;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 18
    iget-object v3, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->b:Ljava/lang/Object;

    .line 19
    check-cast v3, Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->fromToken(Ljava/lang/Object;Landroid/support/v4/media/session/IMediaSession;)Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-result-object v2

    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 21
    :cond_2
    :goto_1
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnected()V

    return-void
.end method

.method public onConnectionFailed()V
    .locals 2

    .line 1
    iget-object v0, p0, La/g;->a:La/f;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;

    .line 2
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;

    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionFailed()V

    return-void
.end method

.method public onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object v0, p0, La/g;->a:La/f;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;

    .line 2
    iget-object v1, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->b:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$a;

    if-eqz v1, :cond_0

    .line 3
    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$c;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->g:Landroid/support/v4/media/MediaBrowserCompat$g;

    .line 5
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->h:Landroid/os/Messenger;

    .line 6
    iput-object v2, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->i:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 7
    iget-object v1, v1, Landroid/support/v4/media/MediaBrowserCompat$c;->d:Landroid/support/v4/media/MediaBrowserCompat$a;

    invoke-virtual {v1, v2}, Landroid/support/v4/media/MediaBrowserCompat$a;->a(Landroid/os/Messenger;)V

    .line 8
    :cond_0
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback$b;->a:Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;

    invoke-virtual {v0}, Landroid/support/v4/media/MediaBrowserCompat$ConnectionCallback;->onConnectionSuspended()V

    return-void
.end method
