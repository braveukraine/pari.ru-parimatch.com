.class public final Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final d:Lio/reactivex/processors/UnicastProcessor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;Lio/reactivex/processors/UnicastProcessor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->e:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->d:Lio/reactivex/processors/UnicastProcessor;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->e:Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$a;->d:Lio/reactivex/processors/UnicastProcessor;

    .line 2
    iget-object v2, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->queue:Lio/reactivex/internal/fuseable/SimplePlainQueue;

    new-instance v3, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c$b;-><init>(Lio/reactivex/processors/UnicastProcessor;Z)V

    invoke-interface {v2, v3}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->enter()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableWindowTimed$c;->a()V

    :cond_0
    return-void
.end method
