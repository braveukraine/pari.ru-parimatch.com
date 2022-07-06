.class public final Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/SingleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;
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
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/SingleObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field public final parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->emitted:J

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    cmp-long v1, v5, v3

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    .line 5
    iput-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->emitted:J

    .line 6
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 7
    iput p1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->otherState:I

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->singleItem:Ljava/lang/Object;

    .line 9
    iput v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->otherState:I

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 11
    :cond_1
    iput-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->singleItem:Ljava/lang/Object;

    .line 12
    iput v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->otherState:I

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableMergeWithSingle$a;->b()V

    :goto_1
    return-void
.end method
