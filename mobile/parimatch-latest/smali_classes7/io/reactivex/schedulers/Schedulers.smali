.class public final Lio/reactivex/schedulers/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/schedulers/Schedulers$b;,
        Lio/reactivex/schedulers/Schedulers$h;,
        Lio/reactivex/schedulers/Schedulers$f;,
        Lio/reactivex/schedulers/Schedulers$c;,
        Lio/reactivex/schedulers/Schedulers$e;,
        Lio/reactivex/schedulers/Schedulers$d;,
        Lio/reactivex/schedulers/Schedulers$a;,
        Lio/reactivex/schedulers/Schedulers$g;
    }
.end annotation


# static fields
.field public static final a:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final b:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final c:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final d:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field

.field public static final e:Lio/reactivex/Scheduler;
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/schedulers/Schedulers$h;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$h;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initSingleScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    .line 2
    new-instance v0, Lio/reactivex/schedulers/Schedulers$b;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$b;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initComputationScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    .line 3
    new-instance v0, Lio/reactivex/schedulers/Schedulers$c;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$c;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initIoScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    .line 4
    invoke-static {}, Lio/reactivex/internal/schedulers/TrampolineScheduler;->instance()Lio/reactivex/internal/schedulers/TrampolineScheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->d:Lio/reactivex/Scheduler;

    .line 5
    new-instance v0, Lio/reactivex/schedulers/Schedulers$f;

    invoke-direct {v0}, Lio/reactivex/schedulers/Schedulers$f;-><init>()V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->initNewThreadScheduler(Ljava/util/concurrent/Callable;)Lio/reactivex/Scheduler;

    move-result-object v0

    sput-object v0, Lio/reactivex/schedulers/Schedulers;->e:Lio/reactivex/Scheduler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No instances!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static computation()Lio/reactivex/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->b:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onComputationScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;)Lio/reactivex/Scheduler;
    .locals 2
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static from(Ljava/util/concurrent/Executor;Z)Lio/reactivex/Scheduler;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation build Lio/reactivex/annotations/Experimental;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/internal/schedulers/ExecutorScheduler;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/schedulers/ExecutorScheduler;-><init>(Ljava/util/concurrent/Executor;Z)V

    return-object v0
.end method

.method public static io()Lio/reactivex/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->c:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onIoScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static newThread()Lio/reactivex/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->e:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onNewThreadScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static shutdown()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->shutdown()V

    .line 6
    invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->shutdown()V

    return-void
.end method

.method public static single()Lio/reactivex/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->a:Lio/reactivex/Scheduler;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onSingleScheduler(Lio/reactivex/Scheduler;)Lio/reactivex/Scheduler;

    move-result-object v0

    return-object v0
.end method

.method public static start()V
    .locals 1

    .line 1
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->computation()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 2
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->newThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 4
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->single()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 5
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->trampoline()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->start()V

    .line 6
    invoke-static {}, Lio/reactivex/internal/schedulers/SchedulerPoolFactory;->start()V

    return-void
.end method

.method public static trampoline()Lio/reactivex/Scheduler;
    .locals 1
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/schedulers/Schedulers;->d:Lio/reactivex/Scheduler;

    return-object v0
.end method
