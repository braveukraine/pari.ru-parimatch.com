.class public Lcom/salesforce/android/service/common/utilities/threading/JobQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;,
        Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;,
        Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobRunner;
    }
.end annotation


# static fields
.field private static final DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

.field public static EXECUTOR_OVERRIDE:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHandlerFactory:Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;->background()Lcom/salesforce/android/service/common/utilities/threading/PriorityThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->DEFAULT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;

    invoke-direct {v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>(Ljava/util/concurrent/Executor;Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;

    invoke-direct {v0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;-><init>(Ljava/util/concurrent/Executor;Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->EXECUTOR_OVERRIDE:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->mHandlerFactory:Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;

    return-void
.end method


# virtual methods
.method public add(Lcom/salesforce/android/service/common/utilities/threading/Job;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/threading/Job<",
            "TT;>;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;Landroid/os/Looper;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add jobs on a thread without a looper"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lcom/salesforce/android/service/common/utilities/threading/Job;Landroid/os/Handler;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/threading/Job<",
            "TT;>;",
            "Landroid/os/Handler;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;

    invoke-direct {v0, p2}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobAsync;-><init>(Landroid/os/Handler;)V

    .line 6
    new-instance p2, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobRunner;

    invoke-direct {p2, p1, v0}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$JobRunner;-><init>(Lcom/salesforce/android/service/common/utilities/threading/Job;Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public add(Lcom/salesforce/android/service/common/utilities/threading/Job;Landroid/os/Looper;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/salesforce/android/service/common/utilities/threading/Job<",
            "TT;>;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "TT;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->mHandlerFactory:Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;

    invoke-virtual {v0, p2}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue$HandlerFactory;->createHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->add(Lcom/salesforce/android/service/common/utilities/threading/Job;Landroid/os/Handler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/Runnable;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/service/common/utilities/threading/JobQueue;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
