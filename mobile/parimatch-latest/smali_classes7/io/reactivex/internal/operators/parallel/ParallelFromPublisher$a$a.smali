.class public final Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final synthetic f:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->f:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->d:I

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->e:I

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->f:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    iget v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->e:I

    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->d:I

    add-int/2addr v2, v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x1

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->f:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->e:I

    add-int/2addr v1, v1

    .line 3
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->decrementAndGet(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->cancelled:Z

    .line 5
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    :cond_0
    return-void
.end method

.method public request(J)V
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->f:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->requests:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 3
    :cond_0
    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->d:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v5, v3, v1

    if-nez v5, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v3, v4, p1, p2}, Lio/reactivex/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v5

    .line 5
    iget v2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->d:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->f:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;

    iget-object p1, p1, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->subscriberCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget p2, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->e:I

    if-ne p1, p2, :cond_2

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a$a;->f:Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/parallel/ParallelFromPublisher$a;->a()V

    :cond_2
    return-void
.end method
