.class public final Lio/reactivex/internal/operators/flowable/FlowableBuffer;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;,
        Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lhe/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I

.field public final g:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhe/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->e:I

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->f:I

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->g:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TC;>;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->e:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->f:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->g:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$a;-><init>(Lorg/reactivestreams/Subscriber;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->e:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->f:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->g:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$c;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->e:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->f:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableBuffer;->g:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableBuffer$b;-><init>(Lorg/reactivestreams/Subscriber;IILjava/util/concurrent/Callable;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
