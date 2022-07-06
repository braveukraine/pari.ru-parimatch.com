.class public final synthetic Lng/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/HandlerContext;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lng/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lng/a;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/test/TestCoroutineScheduler;Lvg/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lng/a;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lng/a;->e:Ljava/lang/Object;

    iput-object p2, p0, Lng/a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    iget v0, p0, Lng/a;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lng/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/android/HandlerContext;

    iget-object v1, p0, Lng/a;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    .line 1
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Lng/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;

    iget-object v1, p0, Lng/a;->f:Ljava/lang/Object;

    check-cast v1, Lvg/q;

    .line 3
    iget-object v2, v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->e:Ljava/lang/Object;

    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v0, Lkotlinx/coroutines/test/TestCoroutineScheduler;->d:Lkotlinx/coroutines/internal/ThreadSafeHeap;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/internal/ThreadSafeHeap;->remove(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
