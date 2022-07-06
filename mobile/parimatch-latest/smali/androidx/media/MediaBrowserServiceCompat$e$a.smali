.class public Landroidx/media/MediaBrowserServiceCompat$e$a;
.super Landroidx/media/MediaBrowserServiceCompat$Result;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media/MediaBrowserServiceCompat$e;->onLoadItem(Ljava/lang/String;Lt2/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media/MediaBrowserServiceCompat$Result<",
        "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lt2/c;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat$e;Ljava/lang/Object;Lt2/c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->f:Lt2/c;

    invoke-direct {p0, p2}, Landroidx/media/MediaBrowserServiceCompat$Result;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->f:Lt2/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lt2/c;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5
    iget-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->f:Lt2/c;

    invoke-virtual {p1, v0}, Lt2/c;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public detach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$e$a;->f:Lt2/c;

    .line 2
    iget-object v0, v0, Lt2/c;->a:Landroid/service/media/MediaBrowserService$Result;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService$Result;->detach()V

    return-void
.end method
