.class public final Lio/reactivex/internal/operators/flowable/FlowableCreate;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableCreate$f;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$c;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$e;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$d;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$h;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$g;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$b;,
        Lio/reactivex/internal/operators/flowable/FlowableCreate$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/FlowableOnSubscribe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/BackpressureStrategy;


# direct methods
.method public constructor <init>(Lio/reactivex/FlowableOnSubscribe;Lio/reactivex/BackpressureStrategy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/FlowableOnSubscribe<",
            "TT;>;",
            "Lio/reactivex/BackpressureStrategy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->e:Lio/reactivex/FlowableOnSubscribe;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->f:Lio/reactivex/BackpressureStrategy;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$a;->a:[I

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->f:Lio/reactivex/BackpressureStrategy;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;

    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$c;-><init>(Lorg/reactivestreams/Subscriber;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$f;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$d;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$e;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$e;-><init>(Lorg/reactivestreams/Subscriber;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableCreate$g;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$g;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 7
    :goto_0
    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableCreate;->e:Lio/reactivex/FlowableOnSubscribe;

    invoke-interface {p1, v0}, Lio/reactivex/FlowableOnSubscribe;->subscribe(Lio/reactivex/FlowableEmitter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableCreate$b;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 11
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method
