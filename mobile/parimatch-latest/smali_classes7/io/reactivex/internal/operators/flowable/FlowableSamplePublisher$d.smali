.class public final Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/FlowableSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->d:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->d:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->d:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {v1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 3
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->d:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->c()V

    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$d;->d:Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;

    .line 2
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableSamplePublisher$c;->other:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v0, p1, v1, v2}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
