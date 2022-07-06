.class public final Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;
.super Lio/reactivex/subscribers/DisposableSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/DisposableSubscriber<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/subscribers/DisposableSubscriber;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->e:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->f:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->e:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->f:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->e:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;

    .line 5
    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->cancel()V

    .line 6
    iget-object v0, v0, Lio/reactivex/internal/subscribers/QueueDrainSubscriber;->downstream:Lorg/reactivestreams/Subscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->f:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->f:Z

    .line 3
    invoke-virtual {p0}, Lio/reactivex/subscribers/DisposableSubscriber;->cancel()V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$a;->e:Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/FlowableBufferBoundarySupplier$b;->a()V

    return-void
.end method
