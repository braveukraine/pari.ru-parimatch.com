.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;,
        Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lhe/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:J

.field public final g:Ljava/util/concurrent/TimeUnit;

.field public final h:Lio/reactivex/Scheduler;

.field public final i:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final j:I

.field public final k:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Ljava/util/concurrent/Callable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhe/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:J

    .line 4
    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->h:Lio/reactivex/Scheduler;

    .line 6
    iput-object p8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->i:Ljava/util/concurrent/Callable;

    .line 7
    iput p9, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->j:I

    .line 8
    iput-boolean p10, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->k:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->j:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->i:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->h:Lio/reactivex/Scheduler;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$b;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->h:Lio/reactivex/Scheduler;

    invoke-virtual {v0}, Lio/reactivex/Scheduler;->createWorker()Lio/reactivex/Scheduler$Worker;

    move-result-object v9

    .line 4
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 5
    iget-object v0, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->i:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:Ljava/util/concurrent/TimeUnit;

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->j:I

    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->k:Z

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;IZLio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v10, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;

    new-instance v2, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->i:Ljava/util/concurrent/Callable;

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->e:J

    iget-wide v6, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->f:J

    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed;->g:Ljava/util/concurrent/TimeUnit;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lio/reactivex/internal/operators/flowable/FlowableBufferTimed$c;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler$Worker;)V

    invoke-virtual {v0, v10}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
