.class public La/k;
.super Landroid/media/browse/MediaBrowser$ItemCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "La/j;",
        ">",
        "Landroid/media/browse/MediaBrowser$ItemCallback;"
    }
.end annotation


# instance fields
.field public final a:La/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ItemCallback;-><init>()V

    .line 2
    iput-object p1, p0, La/k;->a:La/j;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, La/k;->a:La/j;

    check-cast v0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$a;

    .line 2
    iget-object v0, v0, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$a;->a:Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;

    invoke-virtual {v0, p1}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback;->onError(Ljava/lang/String;)V

    return-void
.end method

.method public onItemLoaded(Landroid/media/browse/MediaBrowser$MediaItem;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, La/k;->a:La/j;

    const/4 v0, 0x0

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$a;->a(Landroid/os/Parcel;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/media/browse/MediaBrowser$MediaItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 4
    iget-object p1, p0, La/k;->a:La/j;

    check-cast p1, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$a;

    invoke-virtual {p1, v0}, Landroid/support/v4/media/MediaBrowserCompat$ItemCallback$a;->a(Landroid/os/Parcel;)V

    :goto_0
    return-void
.end method
