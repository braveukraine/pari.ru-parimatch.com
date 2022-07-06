.class public final Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$b;,
        Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$c;
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

.field public final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhe/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->e:J

    .line 3
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->f:Ljava/util/concurrent/TimeUnit;

    .line 4
    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->g:Lio/reactivex/Scheduler;

    .line 5
    iput-boolean p6, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Lio/reactivex/subscribers/SerializedSubscriber;

    invoke-direct {v1, p1}, Lio/reactivex/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 2
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->h:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->e:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->g:Lio/reactivex/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$a;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-virtual {p1, v6}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->e:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed;->g:Lio/reactivex/Scheduler;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableSampleTimed$b;-><init>(Lorg/reactivestreams/Subscriber;JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-virtual {p1, v6}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
