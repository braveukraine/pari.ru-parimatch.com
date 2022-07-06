.class public final Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/CompletableObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/CompletableTimeout$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/completable/CompletableTimeout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->d:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->d:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->d:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->f:Lio/reactivex/CompletableObserver;

    invoke-interface {v0}, Lio/reactivex/CompletableObserver;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->d:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->d:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->f:Lio/reactivex/CompletableObserver;

    invoke-interface {v0, p1}, Lio/reactivex/CompletableObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a$a;->d:Lio/reactivex/internal/operators/completable/CompletableTimeout$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/CompletableTimeout$a;->e:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
