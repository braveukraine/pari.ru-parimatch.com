.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableRefCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/Observer<",
        "TT;>;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

.field public final downstream:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;"
        }
    .end annotation
.end field

.field public upstream:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/ObservableRefCount$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->downstream:Lio/reactivex/Observer;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->i:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->subscriberCount:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 7
    iput-wide v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->subscriberCount:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_3

    .line 8
    iget-boolean v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->connected:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    iget-wide v2, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->c(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V

    .line 11
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_2
    new-instance v2, Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-direct {v2}, Lio/reactivex/internal/disposables/SequentialDisposable;-><init>()V

    .line 13
    iput-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->timer:Lio/reactivex/disposables/Disposable;

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->h:Lio/reactivex/Scheduler;

    iget-wide v4, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:J

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v4, v5, v0}, Lio/reactivex/Scheduler;->scheduleDirect(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    goto :goto_2

    .line 16
    :cond_3
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    .line 17
    :cond_4
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_5
    :goto_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->parent:Lio/reactivex/internal/operators/observable/ObservableRefCount;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->connection:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->b(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->downstream:Lio/reactivex/Observer;

    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->upstream:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, p0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method
