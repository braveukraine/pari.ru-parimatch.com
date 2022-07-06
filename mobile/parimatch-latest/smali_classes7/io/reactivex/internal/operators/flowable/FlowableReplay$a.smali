.class public Lio/reactivex/internal/operators/flowable/FlowableReplay$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/internal/operators/flowable/FlowableReplay$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableReplay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$f;",
        ">;",
        "Lio/reactivex/internal/operators/flowable/FlowableReplay$g<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2090aef8efde5e9eL


# instance fields
.field public index:J

.field public size:I

.field public tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 5
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->size:I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->h()V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->next(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 5
    iget p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->size:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->size:I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->g()V

    return-void
.end method

.method public final c(Lio/reactivex/internal/operators/flowable/FlowableReplay$d;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableReplay$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->emitting:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->missed:Z

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->emitting:Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->isDisposed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;

    .line 11
    check-cast v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    .line 12
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->e()Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    move-result-object v6

    .line 13
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;

    .line 14
    iget-object v9, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->totalRequested:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v10, v6, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->index:J

    invoke-static {v9, v10, v11}, Lio/reactivex/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    move-wide v9, v7

    :goto_2
    cmp-long v11, v3, v7

    if-eqz v11, :cond_7

    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    if-eqz v11, :cond_7

    .line 16
    iget-object v6, v11, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->value:Ljava/lang/Object;

    invoke-virtual {p0, v6}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    :try_start_1
    iget-object v12, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->child:Lorg/reactivestreams/Subscriber;

    invoke-static {v6, v12}, Lio/reactivex/internal/util/NotificationLite;->accept(Ljava/lang/Object;Lorg/reactivestreams/Subscriber;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 18
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    sub-long/2addr v3, v12

    .line 19
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;

    return-void

    :cond_5
    move-object v6, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 22
    iput-object v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->dispose()V

    .line 24
    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {v6}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 25
    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->child:Lorg/reactivestreams/Subscriber;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    .line 26
    iput-object v6, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->index:Ljava/lang/Object;

    if-nez v5, :cond_8

    .line 27
    invoke-static {p1, v9, v10}, Lio/reactivex/internal/util/BackpressureHelper;->producedCancel(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 28
    :cond_8
    monitor-enter p1

    .line 29
    :try_start_2
    iget-boolean v2, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->missed:Z

    if-nez v2, :cond_9

    .line 30
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->emitting:Z

    .line 31
    monitor-exit p1

    return-void

    .line 32
    :cond_9
    iput-boolean v0, p1, Lio/reactivex/internal/operators/flowable/FlowableReplay$d;->missed:Z

    .line 33
    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 34
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final complete()V
    .locals 6

    .line 1
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->index:J

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iput-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->tail:Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 5
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->size:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->size:I

    .line 6
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableReplay$a;->h()V

    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public e()Lio/reactivex/internal/operators/flowable/FlowableReplay$f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    return-object v0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableReplay$f;-><init>(Ljava/lang/Object;J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
