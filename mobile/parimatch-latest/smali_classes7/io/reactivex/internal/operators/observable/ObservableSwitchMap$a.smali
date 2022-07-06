.class public final Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSwitchMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field public final bufferSize:I

.field public volatile done:Z

.field public final index:J

.field public final parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public volatile queue:Lio/reactivex/internal/fuseable/SimpleQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/fuseable/SimpleQueue<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    .line 3
    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->index:J

    .line 4
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->bufferSize:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->unique:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->done:Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->index:J

    iget-wide v3, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->unique:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->delayErrors:Z

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 5
    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->done:Z

    .line 6
    :cond_0
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->done:Z

    .line 7
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->unique:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {v0, p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lio/reactivex/internal/fuseable/QueueDisposable;

    const/4 v0, 0x7

    .line 4
    invoke-interface {p1, v0}, Lio/reactivex/internal/fuseable/QueueFuseable;->requestFusion(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    .line 6
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->done:Z

    .line 7
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->parent:Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$b;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    return-void

    .line 9
    :cond_1
    new-instance p1, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;

    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->bufferSize:I

    invoke-direct {p1, v0}, Lio/reactivex/internal/queue/SpscLinkedArrayQueue;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSwitchMap$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    :cond_2
    return-void
.end method
