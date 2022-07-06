.class public Lt2/d;
.super Lt2/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lt2/b;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;)V

    return-void
.end method


# virtual methods
.method public onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/service/media/MediaBrowserService$Result<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt2/b;->d:Landroidx/media/MediaBrowserServiceCompatApi21$ServiceCompatProxy;

    check-cast v0, Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;

    new-instance v1, Lt2/c;

    invoke-direct {v1, p2}, Lt2/c;-><init>(Landroid/service/media/MediaBrowserService$Result;)V

    invoke-interface {v0, p1, v1}, Landroidx/media/MediaBrowserServiceCompatApi23$ServiceCompatProxy;->onLoadItem(Ljava/lang/String;Lt2/c;)V

    return-void
.end method
