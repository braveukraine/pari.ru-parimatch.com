.class public final Lio/reactivex/internal/operators/flowable/FlowableTimeout;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;,
        Lio/reactivex/internal/operators/flowable/FlowableTimeout$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final g:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lorg/reactivestreams/Publisher<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "TV;>;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhe/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lorg/reactivestreams/Publisher;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->f:Lio/reactivex/functions/Function;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->g:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->g:Lorg/reactivestreams/Publisher;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->f:Lio/reactivex/functions/Function;

    invoke-direct {v0, p1, v3}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)V

    .line 3
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lorg/reactivestreams/Publisher;

    if-eqz p1, :cond_0

    .line 5
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$c;)V

    .line 6
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$d;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->f:Lio/reactivex/functions/Function;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->g:Lorg/reactivestreams/Publisher;

    invoke-direct {v0, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;Lorg/reactivestreams/Publisher;)V

    .line 10
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableTimeout;->e:Lorg/reactivestreams/Publisher;

    if-eqz p1, :cond_2

    .line 12
    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/flowable/FlowableTimeout$a;-><init>(JLio/reactivex/internal/operators/flowable/FlowableTimeout$c;)V

    .line 13
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/FlowableTimeout$b;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p1, v3}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    invoke-virtual {p1, v0}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
