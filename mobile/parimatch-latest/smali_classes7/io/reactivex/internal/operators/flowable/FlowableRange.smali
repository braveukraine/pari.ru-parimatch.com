.class public final Lio/reactivex/internal/operators/flowable/FlowableRange;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableRange$b;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$c;,
        Lio/reactivex/internal/operators/flowable/FlowableRange$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Flowable<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->e:I

    add-int/2addr p1, p2

    .line 3
    iput p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->f:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$b;

    move-object v1, p1

    check-cast v1, Lio/reactivex/internal/fuseable/ConditionalSubscriber;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->e:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->f:I

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableRange$b;-><init>(Lio/reactivex/internal/fuseable/ConditionalSubscriber;II)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/FlowableRange$c;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->e:I

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRange;->f:I

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/flowable/FlowableRange$c;-><init>(Lorg/reactivestreams/Subscriber;II)V

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    :goto_0
    return-void
.end method
