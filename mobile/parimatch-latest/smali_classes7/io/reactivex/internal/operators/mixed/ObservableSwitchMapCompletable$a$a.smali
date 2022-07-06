.class public final Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/CompletableObserver;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f11cdf3dd210edfL


# instance fields
.field public final parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a$a;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a$a;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-boolean v1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->i:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->d:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->d:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a$a;->parent:Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-boolean p1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->f:Z

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->i:Z

    if-eqz p1, :cond_2

    .line 6
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    iget-object v0, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->d:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->dispose()V

    .line 9
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->g:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 10
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_2

    .line 11
    iget-object v0, v0, Lio/reactivex/internal/operators/mixed/ObservableSwitchMapCompletable$a;->d:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
