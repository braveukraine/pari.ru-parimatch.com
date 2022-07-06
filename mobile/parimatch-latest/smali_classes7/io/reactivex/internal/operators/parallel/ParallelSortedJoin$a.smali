.class public final Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/ParallelSortedJoin;
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
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5db06e61210dc8deL


# instance fields
.field public final index:I

.field public final parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->index:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p1, v0, :cond_1

    .line 5
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->parent:Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;

    iget v1, p0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$a;->index:I

    .line 3
    iget-object v2, v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->lists:[Ljava/util/List;

    aput-object p1, v2, v1

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->remaining:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/parallel/ParallelSortedJoin$b;->b()V

    :cond_0
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
