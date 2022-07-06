.class public final Lio/reactivex/internal/operators/observable/ObservableRefCount;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableRefCount$b;,
        Lio/reactivex/internal/operators/observable/ObservableRefCount$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lio/reactivex/Scheduler;

.field public i:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;


# direct methods
.method public constructor <init>(Lio/reactivex/observables/ConnectableObservable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/ObservableRefCount;-><init>(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lio/reactivex/observables/ConnectableObservable;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/observables/ConnectableObservable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/observables/ConnectableObservable;

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:I

    .line 5
    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->f:J

    .line 6
    iput-object p5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->g:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p6, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->h:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/observables/ConnectableObservable;

    instance-of v1, v0, Lio/reactivex/disposables/Disposable;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lio/reactivex/internal/disposables/ResettableConnectable;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0, p1}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/observables/ConnectableObservable;

    instance-of v0, v0, Lio/reactivex/internal/operators/observable/ObservablePublishClassic;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->i:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_0

    .line 4
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->i:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 5
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->timer:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    iput-object v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->timer:Lio/reactivex/disposables/Disposable;

    .line 8
    :cond_0
    iget-wide v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->subscriberCount:J

    sub-long/2addr v5, v3

    iput-wide v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->subscriberCount:J

    cmp-long v0, v5, v1

    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->i:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    if-eqz v0, :cond_3

    if-ne v0, p1, :cond_3

    .line 11
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->timer:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 13
    iput-object v5, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->timer:Lio/reactivex/disposables/Disposable;

    .line 14
    :cond_2
    iget-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->subscriberCount:J

    sub-long/2addr v6, v3

    iput-wide v6, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->subscriberCount:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    .line 15
    iput-object v5, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->i:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 16
    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/observable/ObservableRefCount;->a(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V

    .line 17
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->subscriberCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->i:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    if-ne p1, v0, :cond_2

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->i:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 4
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/observables/ConnectableObservable;

    instance-of v2, v1, Lio/reactivex/disposables/Disposable;

    if-eqz v2, :cond_0

    .line 7
    check-cast v1, Lio/reactivex/disposables/Disposable;

    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v2, v1, Lio/reactivex/internal/disposables/ResettableConnectable;

    if-eqz v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->disconnectedEarly:Z

    goto :goto_0

    .line 10
    :cond_1
    check-cast v1, Lio/reactivex/internal/disposables/ResettableConnectable;

    invoke-interface {v1, v0}, Lio/reactivex/internal/disposables/ResettableConnectable;->resetIf(Lio/reactivex/disposables/Disposable;)V

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->i:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;-><init>(Lio/reactivex/internal/operators/observable/ObservableRefCount;)V

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->i:Lio/reactivex/internal/operators/observable/ObservableRefCount$a;

    .line 5
    :cond_0
    iget-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->subscriberCount:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 6
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->timer:Lio/reactivex/disposables/Disposable;

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_1
    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->subscriberCount:J

    .line 9
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->connected:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->e:I

    int-to-long v5, v3

    cmp-long v3, v1, v5

    if-nez v3, :cond_2

    .line 10
    iput-boolean v4, v0, Lio/reactivex/internal/operators/observable/ObservableRefCount$a;->connected:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 11
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/observables/ConnectableObservable;

    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;

    invoke-direct {v2, p1, p0, v0}, Lio/reactivex/internal/operators/observable/ObservableRefCount$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableRefCount;Lio/reactivex/internal/operators/observable/ObservableRefCount$a;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    if-eqz v4, :cond_3

    .line 13
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableRefCount;->d:Lio/reactivex/observables/ConnectableObservable;

    invoke-virtual {p1, v0}, Lio/reactivex/observables/ConnectableObservable;->connect(Lio/reactivex/functions/Consumer;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
