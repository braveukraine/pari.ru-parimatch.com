.class public abstract Landroidx/loader/content/AsyncTaskLoader;
.super Landroidx/loader/content/Loader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/content/AsyncTaskLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/loader/content/Loader<",
        "TD;>;"
    }
.end annotation


# instance fields
.field public final j:Ljava/util/concurrent/Executor;

.field public volatile k:Landroidx/loader/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public volatile l:Landroidx/loader/content/AsyncTaskLoader$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;"
        }
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Landroidx/loader/content/ModernAsyncTask;->i:Ljava/util/concurrent/Executor;

    .line 2
    invoke-direct {p0, p1}, Landroidx/loader/content/Loader;-><init>(Landroid/content/Context;)V

    const-wide/16 v1, -0x2710

    .line 3
    iput-wide v1, p0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    .line 4
    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Landroidx/loader/content/AsyncTaskLoader$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/AsyncTaskLoader<",
            "TD;>.a;TD;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Landroidx/loader/content/AsyncTaskLoader;->onCanceled(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$a;

    if-ne p2, p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->rollbackContentChanged()V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->deliverCancellation()V

    .line 7
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->b()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$a;

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Z

    .line 4
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->m:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-lez v5, :cond_1

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    iget-wide v5, p0, Landroidx/loader/content/AsyncTaskLoader;->m:J

    add-long/2addr v2, v5

    cmp-long v5, v0, v2

    if-gez v5, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    iput-boolean v4, v0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Z

    .line 9
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    iget-wide v2, p0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    iget-wide v4, p0, Landroidx/loader/content/AsyncTaskLoader;->m:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->j:Ljava/util/concurrent/Executor;

    const/4 v2, 0x0

    .line 11
    iget-object v3, v0, Landroidx/loader/content/ModernAsyncTask;->f:Landroidx/loader/content/ModernAsyncTask$Status;

    sget-object v5, Landroidx/loader/content/ModernAsyncTask$Status;->PENDING:Landroidx/loader/content/ModernAsyncTask$Status;

    if-eq v3, v5, :cond_4

    .line 12
    sget-object v1, Landroidx/loader/content/ModernAsyncTask$d;->a:[I

    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->f:Landroidx/loader/content/ModernAsyncTask$Status;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "We should never reach this state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_4
    sget-object v3, Landroidx/loader/content/ModernAsyncTask$Status;->RUNNING:Landroidx/loader/content/ModernAsyncTask$Status;

    iput-object v3, v0, Landroidx/loader/content/ModernAsyncTask;->f:Landroidx/loader/content/ModernAsyncTask$Status;

    .line 17
    iget-object v3, v0, Landroidx/loader/content/ModernAsyncTask;->d:Landroidx/loader/content/ModernAsyncTask$g;

    iput-object v2, v3, Landroidx/loader/content/ModernAsyncTask$g;->d:[Ljava/lang/Object;

    .line 18
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/FutureTask;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public cancelLoadInBackground()V
    .locals 0

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/loader/content/Loader;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    const-string p4, " waiting="

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$a;->l:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 5
    :cond_0
    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$a;

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$a;

    iget-boolean p2, p2, Landroidx/loader/content/AsyncTaskLoader$a;->l:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 8
    :cond_1
    iget-wide v0, p0, Landroidx/loader/content/AsyncTaskLoader;->m:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_2

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->m:J

    invoke-static {p1, p2, p3}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    const-string p1, " mLastLoadCompleteTime="

    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    iget-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->n:J

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 14
    invoke-static {p1, p2, v0, v1, p3}, Landroidx/core/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 15
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_2
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public onCancelLoad()Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Landroidx/loader/content/Loader;->e:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v2, p0, Landroidx/loader/content/Loader;->h:Z

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$a;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Z

    .line 7
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    :cond_1
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    return v1

    .line 9
    :cond_2
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    iget-boolean v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Z

    if-eqz v0, :cond_3

    .line 10
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    iput-boolean v1, v0, Landroidx/loader/content/AsyncTaskLoader$a;->l:Z

    .line 11
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    return v1

    .line 13
    :cond_3
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 14
    iget-object v4, v0, Landroidx/loader/content/ModernAsyncTask;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, v0, Landroidx/loader/content/ModernAsyncTask;->e:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    iput-object v1, p0, Landroidx/loader/content/AsyncTaskLoader;->l:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 17
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->cancelLoadInBackground()V

    .line 18
    :cond_4
    iput-object v3, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    return v0

    :cond_5
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method public onForceLoad()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/loader/content/Loader;->onForceLoad()V

    .line 2
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->cancelLoad()Z

    .line 3
    new-instance v0, Landroidx/loader/content/AsyncTaskLoader$a;

    invoke-direct {v0, p0}, Landroidx/loader/content/AsyncTaskLoader$a;-><init>(Landroidx/loader/content/AsyncTaskLoader;)V

    iput-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    .line 4
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->b()V

    return-void
.end method

.method public onLoadInBackground()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/loader/content/AsyncTaskLoader;->loadInBackground()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateThrottle(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Landroidx/loader/content/AsyncTaskLoader;->m:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/loader/content/AsyncTaskLoader;->o:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public waitForLoader()V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/loader/content/AsyncTaskLoader;->k:Landroidx/loader/content/AsyncTaskLoader$a;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, v0, Landroidx/loader/content/AsyncTaskLoader$a;->k:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
