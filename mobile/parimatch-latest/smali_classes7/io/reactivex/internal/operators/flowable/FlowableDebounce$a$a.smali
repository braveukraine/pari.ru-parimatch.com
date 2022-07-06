.class public final Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableDebounce$a<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;JLjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableDebounce$a<",
            "TT;TU;>;JTT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->e:Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;

    .line 4
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->f:J

    .line 5
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->e:Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->f:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->g:Ljava/lang/Object;

    .line 3
    iget-wide v4, v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->index:J

    cmp-long v6, v1, v4

    if-nez v6, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    .line 5
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v1, v3}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v1, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lio/reactivex/internal/util/BackpressureHelper;->produced(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->cancel()V

    .line 8
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->downstream:Lorg/reactivestreams/Subscriber;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->h:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->e:Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;

    .line 5
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->debouncer:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->h:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->h:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->cancel()V

    .line 4
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/FlowableDebounce$a$a;->a()V

    return-void
.end method
