.class public final Lio/reactivex/internal/operators/flowable/FlowableWindow;
.super Lhe/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableWindow$b;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$c;,
        Lio/reactivex/internal/operators/flowable/FlowableWindow$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhe/a<",
        "TT;",
        "Lio/reactivex/Flowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final e:J

.field public final f:J

.field public final g:I


# direct methods
.method public constructor <init>(Lio/reactivex/Flowable;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Flowable<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lhe/a;-><init>(Lio/reactivex/Flowable;)V

    .line 2
    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:J

    .line 3
    iput-wide p4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->f:J

    .line 4
    iput p6, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->g:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-",
            "Lio/reactivex/Flowable<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->f:J

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:J

    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->g:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindow$a;-><init>(Lorg/reactivestreams/Subscriber;JI)V

    invoke-virtual {v0, v1}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    :cond_0
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 3
    iget-object v0, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->f:J

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->g:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$c;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lhe/a;->source:Lio/reactivex/Flowable;

    new-instance v8, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->e:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->f:J

    iget v7, p0, Lio/reactivex/internal/operators/flowable/FlowableWindow;->g:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/FlowableWindow$b;-><init>(Lorg/reactivestreams/Subscriber;JJI)V

    invoke-virtual {v0, v8}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/FlowableSubscriber;)V

    :goto_0
    return-void
.end method
