.class public final Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TR;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field public final synthetic this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a$a;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a$a;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 4
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    :cond_1
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->b()V

    goto :goto_0

    .line 12
    :cond_5
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 13
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->a()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a$a;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->delayErrors:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 7
    :cond_0
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 8
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a$a;->this$0:Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->set:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v1, p0}, Lio/reactivex/disposables/CompositeDisposable;->delete(Lio/reactivex/disposables/Disposable;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->downstream:Lio/reactivex/Observer;

    invoke-interface {v3, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_1
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-static {}, Lio/reactivex/Observable;->bufferSize()I

    move-result v2

    invoke-direct {v1, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    .line 14
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->queue:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 15
    :goto_0
    monitor-enter v1

    .line 16
    :try_start_0
    invoke-virtual {v1, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->active:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableFlatMapMaybe$a;->b()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
