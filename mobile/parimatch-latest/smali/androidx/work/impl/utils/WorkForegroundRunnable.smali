.class public Landroidx/work/impl/utils/WorkForegroundRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final d:Landroidx/work/impl/utils/futures/SettableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/SettableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/content/Context;

.field public final f:Landroidx/work/impl/model/WorkSpec;

.field public final g:Landroidx/work/ListenableWorker;

.field public final h:Landroidx/work/ForegroundUpdater;

.field public final i:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    .line 1
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/utils/WorkForegroundRunnable;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/model/WorkSpec;Landroidx/work/ListenableWorker;Landroidx/work/ForegroundUpdater;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/model/WorkSpec;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/work/ListenableWorker;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/work/ForegroundUpdater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroidx/work/impl/utils/taskexecutor/TaskExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    .line 3
    iput-object p1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->e:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->f:Landroidx/work/impl/model/WorkSpec;

    .line 5
    iput-object p3, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->g:Landroidx/work/ListenableWorker;

    .line 6
    iput-object p4, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->h:Landroidx/work/ForegroundUpdater;

    .line 7
    iput-object p5, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->i:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    return-void
.end method


# virtual methods
.method public getFuture()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    return-object v0
.end method

.method public run()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnsafeExperimentalUsageError"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->f:Landroidx/work/impl/model/WorkSpec;

    iget-boolean v0, v0, Landroidx/work/impl/model/WorkSpec;->expedited:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/core/os/BuildCompat;->isAtLeastS()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Landroidx/work/impl/utils/futures/SettableFuture;->create()Landroidx/work/impl/utils/futures/SettableFuture;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->i:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    invoke-interface {v1}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/utils/WorkForegroundRunnable$a;

    invoke-direct {v2, p0, v0}, Landroidx/work/impl/utils/WorkForegroundRunnable$a;-><init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    new-instance v1, Landroidx/work/impl/utils/WorkForegroundRunnable$b;

    invoke-direct {v1, p0, v0}, Landroidx/work/impl/utils/WorkForegroundRunnable$b;-><init>(Landroidx/work/impl/utils/WorkForegroundRunnable;Landroidx/work/impl/utils/futures/SettableFuture;)V

    iget-object v2, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->i:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 5
    invoke-interface {v2}, Landroidx/work/impl/utils/taskexecutor/TaskExecutor;->getMainThreadExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/utils/futures/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/work/impl/utils/WorkForegroundRunnable;->d:Landroidx/work/impl/utils/futures/SettableFuture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/SettableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
