.class public final Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/reactivestreams/Subscription;",
        ">;",
        "Lio/reactivex/FlowableSubscriber<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field public final bufferSize:I

.field public volatile done:Z

.field public fusionMode:I

.field public final index:J

.field public final parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->index:J

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->bufferSize:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 2
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->index:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->unique:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->done:Z

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 2
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->index:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->unique:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->delayErrors:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->upstream:Lorg/reactivestreams/Subscription;

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 5
    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->done:Z

    .line 6
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->done:Z

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    .line 2
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->index:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->unique:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 3
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->fusionMode:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v1, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueSubscription;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/fuseable/QueueSubscription;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->fusionMode:I

    .line 6
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 7
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->done:Z

    .line 8
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->parent:Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->fusionMode:I

    .line 10
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 11
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    .line 12
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->bufferSize:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 13
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSwitchMap$a;->bufferSize:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method
