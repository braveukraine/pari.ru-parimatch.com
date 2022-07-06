.class public final Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;
.super Lio/reactivex/flowables/GroupedFlowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableGroupBy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/GroupedFlowable<",
        "TK;TT;>;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/flowables/GroupedFlowable;-><init>(Ljava/lang/Object;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->f:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$b;->f:Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/FlowableGroupBy$c;->subscribe(Lorg/reactivestreams/Subscriber;)V

    return-void
.end method
