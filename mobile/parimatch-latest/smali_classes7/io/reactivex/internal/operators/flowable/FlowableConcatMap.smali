.class public final Lio/reactivex/internal/operators/flowable/FlowableConcatMap;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$e;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$f;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$g;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;,
        Lio/reactivex/internal/operators/flowable/FlowableConcatMap$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:Lio/reactivex/internal/util/ErrorMode;


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhe/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/functions/Function;

    .line 3
    iput p3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->f:I

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->g:Lio/reactivex/internal/util/ErrorMode;

    return-void
.end method

.method public static subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lorg/reactivestreams/Publisher<",
            "+TR;>;>;I",
            "Lio/reactivex/internal/util/ErrorMode;",
            ")",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 2
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;

    invoke-direct {p3, p0, p1, p2}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$d;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;I)V

    return-object p3

    .line 3
    :cond_0
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V

    return-object p3

    .line 4
    :cond_1
    new-instance p3, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap$c;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;IZ)V

    return-object p3
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/functions/Function;

    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/FlowableScalarXMap;->tryScalarXMapSubscribe(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->e:Lio/reactivex/functions/Function;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->f:I

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->g:Lio/reactivex/internal/util/ErrorMode;

    invoke-static {p1, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableConcatMap;->subscribe(Lorg/reactivestreams/Subscriber;Lio/reactivex/functions/Function;ILio/reactivex/internal/util/ErrorMode;)Lorg/reactivestreams/Subscriber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Flowable;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
