.class public final Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field public hasValue:Z

.field public final index:I

.field public final parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b<",
            "**>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->index:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->index:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->hasValue:Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->done:Z

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a(I)V

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->downstream:Lio/reactivex/Observer;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, v0, v2}, Lio/reactivex/internal/util/HalfSerializer;->onComplete(Lio/reactivex/Observer;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->index:I

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->done:Z

    .line 3
    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->upstream:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->a(I)V

    .line 5
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->downstream:Lio/reactivex/Observer;

    iget-object v2, v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-static {v1, p1, v0, v2}, Lio/reactivex/internal/util/HalfSerializer;->onError(Lio/reactivex/Observer;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/internal/util/AtomicThrowable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->hasValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->hasValue:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->parent:Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$c;->index:I

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/ObservableWithLatestFromMany$b;->values:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
