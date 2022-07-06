.class public final Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeEqualSingle;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# instance fields
.field public final downstream:Lio/reactivex/SingleObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final isEqual:Lio/reactivex/functions/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;"
        }
    .end annotation
.end field

.field public final observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/SingleObserver;Lio/reactivex/functions/BiPredicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleObserver<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/functions/BiPredicate<",
            "-TT;-TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->downstream:Lio/reactivex/SingleObserver;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->isEqual:Lio/reactivex/functions/BiPredicate;

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;-><init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;-><init>(Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->value:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    iget-object v1, v1, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->isEqual:Lio/reactivex/functions/BiPredicate;

    invoke-interface {v2, v0, v1}, Lio/reactivex/functions/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->downstream:Lio/reactivex/SingleObserver;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 7
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->downstream:Lio/reactivex/SingleObserver;

    invoke-interface {v1, v0}, Lio/reactivex/SingleObserver;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->downstream:Lio/reactivex/SingleObserver;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lio/reactivex/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->observer2:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$a;->observer1:Lio/reactivex/internal/operators/maybe/MaybeEqualSingle$b;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method
