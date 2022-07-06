.class public final Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/MaybeObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field public final index:I

.field public final parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeZipArray$b<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/MaybeZipArray$b<",
            "TT;*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;

    .line 3
    iput p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;->index:I

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;->index:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->a(I)V

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0}, Lio/reactivex/MaybeObserver;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;->index:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->a(I)V

    .line 4
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;->parent:Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;->index:I

    .line 2
    iget-object v2, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->values:[Ljava/lang/Object;

    aput-object p1, v2, v1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    :try_start_0
    iget-object p1, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->zipper:Lio/reactivex/functions/Function;

    iget-object v1, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->values:[Ljava/lang/Object;

    invoke-interface {p1, v1}, Lio/reactivex/functions/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "The zipper returned a null value"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 7
    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {v0, p1}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
