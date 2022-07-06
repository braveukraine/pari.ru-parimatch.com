.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:Ljava/util/concurrent/TimeUnit;

.field public final g:Lio/reactivex/Scheduler;

.field public final h:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhe/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->g:Lio/reactivex/Scheduler;

    .line 5
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->h:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->h:Lorg/reactivestreams/Publisher;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->g:Lio/reactivex/Scheduler;

    invoke-virtual {v3}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v8

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    .line 3
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->worker:Lio/reactivex/Scheduler$Worker;

    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;

    invoke-direct {v4, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;)V

    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->timeout:J

    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$c;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v5}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 5
    iget-object p1, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->e:J

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->g:Lio/reactivex/Scheduler;

    invoke-virtual {v3}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v8

    iget-object v9, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed;->h:Lorg/reactivestreams/Publisher;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;Lorg/reactivestreams/Publisher;)V

    .line 7
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 8
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->worker:Lio/reactivex/Scheduler$Worker;

    new-instance v4, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;

    invoke-direct {v4, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$e;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$d;)V

    iget-wide v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->timeout:J

    iget-object v5, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeoutTimed$b;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v1, v2, v5}, Lio/reactivex/Scheduler$Worker;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    .line 9
    iget-object p1, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
