.class public final Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;
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
.field private static final serialVersionUID:J = 0x4e3f736d9160236fL


# instance fields
.field public final parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->active:Z

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a$a;->parent:Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/AtomicThrowable;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->errorMode:Lio/reactivex/internal/util/ErrorMode;

    sget-object v1, Lio/reactivex/internal/util/ErrorMode;->IMMEDIATE:Lio/reactivex/internal/util/ErrorMode;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->disposed:Z

    .line 5
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->upstream:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 6
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->errors:Lio/reactivex/internal/util/AtomicThrowable;

    invoke-virtual {p1}, Lio/reactivex/internal/util/AtomicThrowable;->terminate()Ljava/lang/Throwable;

    move-result-object p1

    .line 7
    sget-object v1, Lio/reactivex/internal/util/ExceptionHelper;->TERMINATED:Ljava/lang/Throwable;

    if-eq p1, v1, :cond_0

    .line 8
    iget-object v1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->downstream:Lio/reactivex/CompletableObserver;

    invoke-interface {v1, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_3

    .line 10
    iget-object p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->queue:Lio/reactivex/internal/fuseable/SimpleQueue;

    invoke-interface {p1}, Lio/reactivex/internal/fuseable/SimpleQueue;->clear()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, v0, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->active:Z

    .line 12
    invoke-virtual {v0}, Lio/reactivex/internal/operators/mixed/ObservableConcatMapCompletable$a;->a()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
