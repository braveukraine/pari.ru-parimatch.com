.class public Landroidx/room/g;
.super Landroidx/lifecycle/LiveData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/LiveData<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Z

.field public final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lw2/b0;

.field public final e:Landroidx/room/InvalidationTracker$Observer;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;Lw2/b0;ZLjava/util/concurrent/Callable;[Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase;",
            "Lw2/b0;",
            "Z",
            "Ljava/util/concurrent/Callable<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LiveData;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/g;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/room/g;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    new-instance v0, Landroidx/room/g$a;

    invoke-direct {v0, p0}, Landroidx/room/g$a;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/room/g;->i:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Landroidx/room/g$b;

    invoke-direct {v0, p0}, Landroidx/room/g$b;-><init>(Landroidx/room/g;)V

    iput-object v0, p0, Landroidx/room/g;->j:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Landroidx/room/g;->a:Landroidx/room/RoomDatabase;

    .line 8
    iput-boolean p3, p0, Landroidx/room/g;->b:Z

    .line 9
    iput-object p4, p0, Landroidx/room/g;->c:Ljava/util/concurrent/Callable;

    .line 10
    iput-object p2, p0, Landroidx/room/g;->d:Lw2/b0;

    .line 11
    new-instance p1, Landroidx/room/g$c;

    invoke-direct {p1, p0, p5}, Landroidx/room/g$c;-><init>(Landroidx/room/g;[Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/g;->e:Landroidx/room/InvalidationTracker$Observer;

    return-void
.end method


# virtual methods
.method public onActive()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onActive()V

    .line 2
    iget-object v0, p0, Landroidx/room/g;->d:Lw2/b0;

    .line 3
    iget-object v0, v0, Lw2/b0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean v0, p0, Landroidx/room/g;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/room/g;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getTransactionExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/room/g;->a:Landroidx/room/RoomDatabase;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->getQueryExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 7
    :goto_0
    iget-object v1, p0, Landroidx/room/g;->i:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onInactive()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LiveData;->onInactive()V

    .line 2
    iget-object v0, p0, Landroidx/room/g;->d:Lw2/b0;

    .line 3
    iget-object v0, v0, Lw2/b0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
