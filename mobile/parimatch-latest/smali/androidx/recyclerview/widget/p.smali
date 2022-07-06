.class public Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/q$a;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Ljava/lang/Runnable;

.field public final synthetic e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/q;Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Landroidx/recyclerview/widget/p;->e:Landroidx/recyclerview/widget/ThreadUtil$BackgroundCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroidx/recyclerview/widget/q$a;

    invoke-direct {p1}, Landroidx/recyclerview/widget/q$a;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/q$a;

    .line 3
    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->b:Ljava/util/concurrent/Executor;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance p1, Landroidx/recyclerview/widget/p$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/p$a;-><init>(Landroidx/recyclerview/widget/p;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/p;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/q$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/q$a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/q$a;->c(Landroidx/recyclerview/widget/q$b;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/q$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Landroidx/recyclerview/widget/q$a;

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, v0, Landroidx/recyclerview/widget/q$a;->a:Landroidx/recyclerview/widget/q$b;

    iput-object v1, p1, Landroidx/recyclerview/widget/q$b;->a:Landroidx/recyclerview/widget/q$b;

    .line 4
    iput-object p1, v0, Landroidx/recyclerview/widget/q$a;->a:Landroidx/recyclerview/widget/q$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/p;->b:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->d:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method

.method public loadTile(II)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/q$b;->a(III)Landroidx/recyclerview/widget/q$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/q$b;)V

    return-void
.end method

.method public recycleTile(Landroidx/recyclerview/widget/TileList$Tile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/TileList$Tile<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/q$b;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/q$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->a(Landroidx/recyclerview/widget/q$b;)V

    return-void
.end method

.method public refresh(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/q$b;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/q$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/q$b;)V

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/q$b;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/q$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->b(Landroidx/recyclerview/widget/q$b;)V

    return-void
.end method
