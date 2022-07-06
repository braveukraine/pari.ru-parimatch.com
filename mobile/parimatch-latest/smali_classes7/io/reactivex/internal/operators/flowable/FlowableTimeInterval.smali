.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/a<",
        "TT;",
        "Lio/reactivex/schedulers/Timed<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/Scheduler;

.field public final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhe/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;->e:Lio/reactivex/Scheduler;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;->f:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/schedulers/Timed<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;->f:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval;->e:Lio/reactivex/Scheduler;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeInterval$a;-><init>(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    return-void
.end method
