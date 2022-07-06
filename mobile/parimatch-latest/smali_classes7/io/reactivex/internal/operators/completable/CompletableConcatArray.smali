.class public final Lio/reactivex/internal/operators/completable/CompletableConcatArray;
.super Lio/reactivex/Completable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;
    }
.end annotation


# instance fields
.field public final d:[Lio/reactivex/CompletableSource;


# direct methods
.method public constructor <init>([Lio/reactivex/CompletableSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->d:[Lio/reactivex/CompletableSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/CompletableConcatArray;->d:[Lio/reactivex/CompletableSource;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;-><init>(Lio/reactivex/CompletableObserver;[Lio/reactivex/CompletableSource;)V

    .line 2
    iget-object v1, v0, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->sd:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-interface {p1, v1}, Lio/reactivex/CompletableObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    invoke-virtual {v0}, Lio/reactivex/internal/operators/completable/CompletableConcatArray$a;->a()V

    return-void
.end method
