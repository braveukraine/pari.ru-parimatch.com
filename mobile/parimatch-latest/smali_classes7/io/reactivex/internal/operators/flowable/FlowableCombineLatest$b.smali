.class public final Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/FlowableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableCombineLatest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field private static final serialVersionUID:J = -0x792806a4be12a645L


# instance fields
.field public final index:I

.field public final limit:I

.field public final parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final prefetch:I

.field public produced:I


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a<",
            "TT;*>;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->index:I

    .line 4
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->prefetch:I

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 5
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->limit:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->produced:I

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->limit:I

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->produced:I

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/reactivestreams/Subscription;

    int-to-long v2, v0

    invoke-interface {v1, v2, v3}, Lorg/reactivestreams/Subscription;->request(J)V

    goto :goto_0

    .line 5
    :cond_0
    iput v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->produced:I

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->g(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->index:I

    .line 2
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->error:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1}, Lio/reactivex/internal/util/ExceptionHelper;->addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    iget-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->delayErrors:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->e()V

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->done:Z

    .line 6
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->drain()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->g(I)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->parent:Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->index:I

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->latest:[Ljava/lang/Object;

    .line 4
    iget v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->nonEmptySources:I

    .line 5
    aget-object v4, v2, v1

    if-nez v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    .line 6
    iput v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->nonEmptySources:I

    .line 7
    :cond_0
    aput-object p1, v2, v1

    .line 8
    array-length p1, v2

    if-ne p1, v3, :cond_1

    .line 9
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->queue:Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    aget-object v3, v3, v1

    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v3, v2}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;->offer(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 10
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, v0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->subscribers:[Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->a()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$a;->drain()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSubscribe(Lorg/reactivestreams/Subscription;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableCombineLatest$b;->prefetch:I

    int-to-long v0, v0

    invoke-static {p0, p1, v0, v1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lorg/reactivestreams/Subscription;J)Z

    return-void
.end method
