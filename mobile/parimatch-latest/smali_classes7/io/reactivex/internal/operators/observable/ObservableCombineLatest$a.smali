.class public final Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x42f1490d3f05c855L


# instance fields
.field public final index:I

.field public final parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b<",
            "TT;TR;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->index:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->index:I

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->latest:[Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v1, v2, v1

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    iget v4, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->complete:I

    add-int/2addr v4, v3

    iput v4, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->complete:I

    array-length v2, v2

    if-ne v4, v2, :cond_3

    .line 7
    :cond_2
    iput-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->done:Z

    .line 8
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->a()V

    .line 10
    :cond_4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->c()V

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    .line 11
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->index:I

    .line 2
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->delayError:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->latest:[Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 6
    monitor-exit v0

    goto :goto_2

    .line 7
    :cond_0
    aget-object v1, p1, v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    .line 8
    iget v3, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->complete:I

    add-int/2addr v3, v2

    iput v3, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->complete:I

    array-length p1, p1

    if-ne v3, p1, :cond_3

    .line 9
    :cond_2
    iput-boolean v2, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->done:Z

    .line 10
    :cond_3
    monitor-exit v0

    move v2, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->a()V

    .line 12
    :cond_5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->c()V

    goto :goto_2

    .line 13
    :cond_6
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->parent:Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$a;->index:I

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->latest:[Ljava/lang/Object;

    if-nez v2, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, v2, v1

    .line 6
    iget v4, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->active:I

    if-nez v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    .line 7
    iput v4, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->active:I

    .line 8
    :cond_1
    aput-object p1, v2, v1

    .line 9
    array-length p1, v2

    if-ne v4, p1, :cond_2

    .line 10
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 11
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableCombineLatest$b;->c()V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
