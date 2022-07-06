.class public final Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;",
        "Lio/reactivex/ObservableSource<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x35762a4bbab31538L


# instance fields
.field public final actual:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/Observer<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final delayError:Z

.field public volatile done:Z

.field public error:Ljava/lang/Throwable;

.field public final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final once:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final parent:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;"
        }
    .end annotation
.end field

.field public final queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/SpscLinkedArrayQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver<",
            "*TK;TT;>;TK;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-direct {v0, p1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    .line 7
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->key:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->delayError:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    .line 3
    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->delayError:Z

    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Observer;

    const/4 v3, 0x1

    const/4 v4, 0x1

    :cond_1
    :goto_0
    if-eqz v2, :cond_a

    .line 5
    :goto_1
    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->done:Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->poll()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    .line 7
    :goto_2
    iget-object v9, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    .line 8
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v5}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 9
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->key:Ljava/lang/Object;

    invoke-virtual {v5, v7}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancel(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :goto_3
    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    if-eqz v5, :cond_7

    if-eqz v1, :cond_5

    if-eqz v8, :cond_7

    .line 11
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->error:Ljava/lang/Throwable;

    .line 12
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz v5, :cond_4

    .line 13
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 14
    :cond_4
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_3

    .line 15
    :cond_5
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->error:Ljava/lang/Throwable;

    if-eqz v5, :cond_6

    .line 16
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v7}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->clear()V

    .line 17
    iget-object v7, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2, v5}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    if-eqz v8, :cond_7

    .line 19
    iget-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v10}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v2}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_3

    :cond_7
    :goto_4
    if-eqz v7, :cond_8

    return-void

    :cond_8
    if-eqz v8, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    invoke-interface {v2, v6}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    :goto_5
    neg-int v4, v4

    .line 22
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_b

    return-void

    :cond_b
    if-nez v2, :cond_1

    .line 23
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/Observer;

    goto :goto_0
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->key:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$GroupByObserver;->cancel(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->once:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->cancelled:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->actual:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupBy$b;->a()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one Observer allowed!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
