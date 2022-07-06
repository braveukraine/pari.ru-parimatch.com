.class public Landroidx/media/MediaBrowserServiceCompat$f;
.super Landroidx/media/MediaBrowserServiceCompat$e;
.source "SourceFile"

# interfaces
.implements Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media/MediaBrowserServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic f:Landroidx/media/MediaBrowserServiceCompat;


# direct methods
.method public constructor <init>(Landroidx/media/MediaBrowserServiceCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-direct {p0, p1}, Landroidx/media/MediaBrowserServiceCompat$e;-><init>(Landroidx/media/MediaBrowserServiceCompat;)V

    return-void
.end method


# virtual methods
.method public b()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$b;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Landroidx/media/MediaBrowserServiceCompat$b;->c:Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat;->f:Landroidx/media/MediaBrowserServiceCompat$b;

    iget-object v1, v1, Landroidx/media/MediaBrowserServiceCompat$b;->c:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Ljava/lang/Object;

    sget-object v1, Landroidx/media/MediaBrowserServiceCompatApi26;->a:Ljava/lang/reflect/Field;

    .line 4
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->getBrowserRootHints()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Ljava/lang/Object;

    sget-object v1, Landroidx/media/MediaBrowserServiceCompatApi26;->a:Ljava/lang/reflect/Field;

    .line 2
    check-cast v0, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v0, p1, p2}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Ljava/lang/Object;

    .line 4
    check-cast p2, Landroid/service/media/MediaBrowserService;

    invoke-virtual {p2, p1}, Landroid/service/media/MediaBrowserService;->notifyChildrenChanged(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    sget-object v1, Landroidx/media/MediaBrowserServiceCompatApi26;->a:Ljava/lang/reflect/Field;

    .line 2
    new-instance v1, Landroidx/media/MediaBrowserServiceCompatApi26$a;

    invoke-direct {v1, v0, p0}, Landroidx/media/MediaBrowserServiceCompatApi26$a;-><init>(Landroid/content/Context;Landroidx/media/MediaBrowserServiceCompatApi26$ServiceCompatProxy;)V

    .line 3
    iput-object v1, p0, Landroidx/media/MediaBrowserServiceCompat$d;->b:Ljava/lang/Object;

    .line 4
    check-cast v1, Landroid/service/media/MediaBrowserService;

    invoke-virtual {v1}, Landroid/service/media/MediaBrowserService;->onCreate()V

    return-void
.end method

.method public onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompatApi26$b;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media/MediaBrowserServiceCompat$f$a;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media/MediaBrowserServiceCompat$f$a;-><init>(Landroidx/media/MediaBrowserServiceCompat$f;Ljava/lang/Object;Landroidx/media/MediaBrowserServiceCompatApi26$b;)V

    .line 2
    iget-object p2, p0, Landroidx/media/MediaBrowserServiceCompat$f;->f:Landroidx/media/MediaBrowserServiceCompat;

    invoke-virtual {p2, p1, v0, p3}, Landroidx/media/MediaBrowserServiceCompat;->onLoadChildren(Ljava/lang/String;Landroidx/media/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V

    return-void
.end method
