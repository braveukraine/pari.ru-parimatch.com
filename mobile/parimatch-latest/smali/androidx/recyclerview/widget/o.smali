.class public Landroidx/recyclerview/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/q$a;

.field public final b:Landroid/os/Handler;

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/recyclerview/widget/o;->d:Landroidx/recyclerview/widget/ThreadUtil$MainThreadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/q$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/q$a;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->b:Landroid/os/Handler;

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/o$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/o$a;-><init>(Landroidx/recyclerview/widget/o;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/o;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public addTile(ILandroidx/recyclerview/widget/TileList$Tile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/q$b;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/q$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/q$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q$a;->c(Landroidx/recyclerview/widget/q$b;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->b:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/recyclerview/widget/o;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public removeTile(II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/q$b;->a(III)Landroidx/recyclerview/widget/q$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/q$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q$a;->c(Landroidx/recyclerview/widget/q$b;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->b:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/recyclerview/widget/o;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateItemCount(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/q$b;->a(III)Landroidx/recyclerview/widget/q$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/o;->a:Landroidx/recyclerview/widget/q$a;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/q$a;->c(Landroidx/recyclerview/widget/q$b;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/o;->b:Landroid/os/Handler;

    iget-object p2, p0, Landroidx/recyclerview/widget/o;->c:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
