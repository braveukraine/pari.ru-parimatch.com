.class public final Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field public final parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;->otherDone:Z

    .line 3
    iget-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;->mainDone:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, v0, v2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lorg/reactivestreams/Subscriber;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;->mainSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;->downstream:Lorg/reactivestreams/Subscriber;

    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableMergeWithCompletable$a;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, p1, v0, v2}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lorg/reactivestreams/Subscriber;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
