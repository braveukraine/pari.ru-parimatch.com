.class public final Lio/reactivex/internal/operators/flowable/FlowableReplay;
.super Lio/reactivex/flowables/ConnectableFlowable;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/fuseable/HasUpstreamPublisher;
.implements Lio/reactivex/internal/disposables/ResettableConnectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableReplay$c;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$i;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$k;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$h;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$b;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$e;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$l;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$m;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$a;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$f;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$n;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$g;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$d;,
        Lio/reactivex/internal/operators/flowable/FlowableReplay$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/ConnectableFlowable<",
        "TT;>;",
        "Lio/reactivex/internal/fuseable/HasUpstreamPublisher<",
        "TT;>;",
        "Lio/reactivex/internal/disposables/ResettableConnectable;"
    }
.end annotation


# static fields
.field public static final i:Ljava/util/concurrent/Callable;


# instance fields
.field public final e:Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$g<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final h:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$c;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->i:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public constructor <init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$j<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$g<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/flowables/ConnectableFlowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->h:Lorg/reactivestreams/Publisher;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/Flowable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->g:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static create(Lio/reactivex/Flowable;I)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;I)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->createFrom(Lio/reactivex/Flowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$h;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->f(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableReplay$k;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->f(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static createFrom(Lio/reactivex/Flowable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "+TT;>;)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->i:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay;->f(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lio/reactivex/Flowable;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$g<",
            "TT;>;>;)",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$i;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay;-><init>(Lorg/reactivestreams/Publisher;Lio/reactivex/Flowable;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method

.method public static multicastSelector(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TU;>;>;",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "TU;>;+",
            "Lorg/reactivestreams/Publisher<",
            "TR;>;>;)",
            "Lio/reactivex/Flowable<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$e;-><init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/Function;)V

    return-object v0
.end method

.method public static observeOn(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Scheduler;)Lio/reactivex/flowables/ConnectableFlowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lio/reactivex/Flowable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$b;-><init>(Lio/reactivex/flowables/ConnectableFlowable;Lio/reactivex/Flowable;)V

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/flowables/ConnectableFlowable;)Lio/reactivex/flowables/ConnectableFlowable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public connect(Lio/reactivex/functions/Consumer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "-",
            "Lio/reactivex/disposables/Disposable;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->g:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;-><init>(Lio/reactivex/internal/operators/flowable/FlowableReplay$g;)V

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 6
    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 7
    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    .line 9
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 11
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
    move-exception p1

    .line 12
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 13
    invoke-static {p1}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public resetIf(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->f:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$j;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public source()Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->e:Lio/reactivex/Flowable;

    return-object v0
.end method

.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay;->h:Lorg/reactivestreams/Publisher;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
