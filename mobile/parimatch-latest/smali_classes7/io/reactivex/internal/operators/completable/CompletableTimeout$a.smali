.class public final Lio/reactivex/internal/operators/completable/CompletableTimeout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Lio/reactivex/disposables/CompositeDisposable;

.field public final f:Lio/reactivex/CompletableObserver;

.field public final synthetic g:Lio/reactivex/internal/operators/completable/CompletableTimeout;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTimeout;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/CompletableObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->g:Lio/reactivex/internal/operators/completable/CompletableTimeout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->f:Lio/reactivex/CompletableObserver;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->g:Lio/reactivex/internal/operators/completable/CompletableTimeout;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout;->h:Lio/reactivex/CompletableSource;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->f:Lio/reactivex/CompletableObserver;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->g:Lio/reactivex/internal/operators/completable/CompletableTimeout;

    iget-wide v3, v2, Lio/reactivex/internal/operators/completable/CompletableTimeout;->e:J

    iget-object v2, v2, Lio/reactivex/internal/operators/completable/CompletableTimeout;->f:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v2}, Lio/reactivex/internal/util/ExceptionHelper;->timeoutMessage(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;-><init>(Lio/reactivex/internal/operators/completable/CompletableTimeout$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/CompletableSource;->subscribe(Lio/reactivex/CompletableObserver;)V

    :cond_1
    :goto_0
    return-void
.end method