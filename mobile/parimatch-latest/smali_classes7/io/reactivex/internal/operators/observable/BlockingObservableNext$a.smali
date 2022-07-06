.class public final Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/BlockingObservableNext;
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
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/BlockingObservableNext$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TT;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/Throwable;

.field public j:Z


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/BlockingObservableNext$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->g:Z

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->h:Z

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->e:Lio/reactivex/ObservableSource;

    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->d:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;

    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_6

    .line 2
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->g:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->h:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->j:Z

    if-nez v0, :cond_1

    .line 5
    iput-boolean v2, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->j:Z

    .line 6
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->d:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;

    .line 7
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMaterialize;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->e:Lio/reactivex/ObservableSource;

    invoke-direct {v0, v3}, Lio/reactivex/internal/operators/observable/ObservableMaterialize;-><init>(Lio/reactivex/ObservableSource;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->d:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 9
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->d:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;

    .line 10
    iget-object v3, v0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 11
    invoke-static {}, Lio/reactivex/internal/util/BlockingHelper;->verifyNonBlocking()V

    .line 12
    iget-object v0, v0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;->e:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Notification;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->h:Z

    .line 15
    invoke-virtual {v0}, Lio/reactivex/Notification;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->f:Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iput-boolean v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->g:Z

    .line 17
    invoke-virtual {v0}, Lio/reactivex/Notification;->isOnComplete()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    goto :goto_1

    .line 18
    :cond_3
    invoke-virtual {v0}, Lio/reactivex/Notification;->getError()Ljava/lang/Throwable;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->i:Ljava/lang/Throwable;

    .line 19
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    .line 20
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->d:Lio/reactivex/internal/operators/observable/BlockingObservableNext$b;

    invoke-virtual {v1}, Lio/reactivex/observers/DisposableObserver;->dispose()V

    .line 21
    iput-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->i:Ljava/lang/Throwable;

    .line 22
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    :goto_1
    const/4 v1, 0x1

    :cond_5
    return v1

    .line 23
    :cond_6
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->i:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->h:Z

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/BlockingObservableNext$a;->f:Ljava/lang/Object;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No more elements"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->wrapOrThrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
