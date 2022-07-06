.class public final Lio/reactivex/internal/operators/parallel/ParallelJoin$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x74b67204a49678c3L


# instance fields
.field public final limit:I

.field public final parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public produced:J

.field public volatile queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelJoin$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelJoin$c<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    .line 4
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->limit:I

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/fuseable/SimplePlainQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/fuseable/SimplePlainQueue<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 3
    iput-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    :cond_0
    return-object v0
.end method

.method public b(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    add-long/2addr v0, p1

    .line 2
    iget p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->limit:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    :goto_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 2
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->limit:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/reactivestreams/Subscription;

    invoke-interface {v2, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput-wide v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->produced:J

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->e(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelJoin$c;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/parallel/ParallelJoin$c;->f(Lio/reactivex/internal/operators/parallel/ParallelJoin$a;Ljava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelJoin$a;->prefetch:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
