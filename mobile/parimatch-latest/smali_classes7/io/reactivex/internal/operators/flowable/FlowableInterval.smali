.class public final Lio/reactivex/internal/operators/flowable/FlowableInterval;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableInterval$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/Scheduler;

.field public final f:J

.field public final g:J

.field public final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->f:J

    .line 3
    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->g:J

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->h:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$a;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/flowable/FlowableInterval$a;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    invoke-interface {p1, v7}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->e:Lio/reactivex/Scheduler;

    .line 4
    instance-of p1, v0, Lio/reactivex/internal/schedulers/TrampolineScheduler;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v0

    .line 6
    iget-object p1, v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1, v0}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 7
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->f:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler$Worker;->schedulePeriodically(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    goto :goto_0

    .line 8
    :cond_0
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->f:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->g:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableInterval;->h:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/Scheduler;->schedulePeriodicallyDirect(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 9
    iget-object v0, v7, Lio/reactivex/internal/operators/flowable/FlowableInterval$a;->resource:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    :goto_0
    return-void
.end method
