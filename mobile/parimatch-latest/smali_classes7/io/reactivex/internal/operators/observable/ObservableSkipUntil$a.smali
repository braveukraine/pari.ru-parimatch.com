.class public final Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableSkipUntil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

.field public final e:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/observers/SerializedObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/observers/SerializedObserver<",
            "TT;>;"
        }
    .end annotation
.end field

.field public g:Lio/reactivex/disposables/Disposable;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/operators/observable/ObservableSkipUntil;Lio/reactivex/internal/disposables/ArrayCompositeDisposable;Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;Lio/reactivex/observers/SerializedObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/ArrayCompositeDisposable;",
            "Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b<",
            "TT;>;",
            "Lio/reactivex/observers/SerializedObserver<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->d:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->e:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->f:Lio/reactivex/observers/SerializedObserver;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->e:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;->g:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->d:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->dispose()V

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->f:Lio/reactivex/observers/SerializedObserver;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/SerializedObserver;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 2
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->e:Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$b;->g:Z

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->g:Lio/reactivex/disposables/Disposable;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->validate(Lio/reactivex/disposables/Disposable;Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->g:Lio/reactivex/disposables/Disposable;

    .line 3
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableSkipUntil$a;->d:Lio/reactivex/internal/disposables/ArrayCompositeDisposable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/ArrayCompositeDisposable;->setResource(ILio/reactivex/disposables/Disposable;)Z

    :cond_0
    return-void
.end method