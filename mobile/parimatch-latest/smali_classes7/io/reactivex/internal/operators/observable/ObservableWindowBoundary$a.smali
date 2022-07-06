.class public final Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;
.super Lio/reactivex/observers/DisposableObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWindowBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final e:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;->e:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;->f:Z

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;->e:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;

    .line 4
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 5
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->done:Z

    .line 6
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;->f:Z

    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;->e:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;

    .line 5
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    iget-object v2, v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v2, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->done:Z

    .line 8
    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;->f:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$a;->e:Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;

    .line 3
    iget-object v0, p1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->queue:Lio/reactivex/internal/queue/MpscLinkedQueue;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/queue/MpscLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/ObservableWindowBoundary$b;->a()V

    return-void
.end method
