.class public final Landroidx/loader/content/AsyncTaskLoader$a;
.super Landroidx/loader/content/ModernAsyncTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/AsyncTaskLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/ModernAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final k:Ljava/util/concurrent/CountDownLatch;

.field public l:Z

.field public final synthetic m:Landroidx/loader/content/AsyncTaskLoader;


# direct methods
.method public constructor <init>(Landroidx/loader/content/AsyncTaskLoader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Landroidx/loader/content/AsyncTaskLoader;

    invoke-direct {p0}, Landroidx/loader/content/ModernAsyncTask;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    :try_start_0
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {p1}, Landroidx/loader/content/AsyncTaskLoader;->onLoadInBackground()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Landroidx/loader/content/ModernAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :goto_0
    return-object p1

    .line 4
    :cond_0
    throw p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->a(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Landroidx/loader/content/AsyncTaskLoader;

    .line 2
    iget-object v1, v0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    if-eq v1, p0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/loader/content/AsyncTaskLoader;->a(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->isAbandoned()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Landroidx/loader/content/Loader;->commitContentChanged()V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/loader/content/Loader;->deliverResult(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    iget-object p1, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Z

    .line 2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader$a;->m:Landroidx/loader/content/AsyncTaskLoader;

    invoke-virtual {v0}, Landroidx/loader/content/AsyncTaskLoader;->b()V

    return-void
.end method
