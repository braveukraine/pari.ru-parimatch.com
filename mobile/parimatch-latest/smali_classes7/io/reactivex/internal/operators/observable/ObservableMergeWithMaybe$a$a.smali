.class public final Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/MaybeObserver<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x28bcbbd2bea3b5e9L


# instance fields
.field public final parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;

    const/4 v1, 0x2

    .line 2
    iput v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->otherState:I

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->mainDisposable:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a$a;->parent:Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->downstream:Lio/reactivex/Observer;

    invoke-interface {v1, p1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 4
    iput p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->otherState:I

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->singleItem:Ljava/lang/Object;

    .line 6
    iput v2, v0, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->otherState:I

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/ObservableMergeWithMaybe$a;->b()V

    :goto_1
    return-void
.end method
