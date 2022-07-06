.class public final Lio/reactivex/internal/operators/observable/ObservableFromArray;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableFromArray$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableFromArray;->d:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;-><init>(Lio/reactivex/Observer;[Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->g:Z

    if-eqz p1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->e:[Ljava/lang/Object;

    .line 5
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    iget-boolean v3, v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->h:Z

    if-nez v3, :cond_2

    .line 7
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 8
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->d:Lio/reactivex/Observer;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "The element at index "

    const-string v3, " is null"

    invoke-static {v1, v2, v3}, Le0/m;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v4, v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->d:Lio/reactivex/Observer;

    invoke-interface {v4, v3}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_2
    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->h:Z

    if-nez p1, :cond_3

    .line 11
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/ObservableFromArray$a;->d:Lio/reactivex/Observer;

    invoke-interface {p1}, Lio/reactivex/Observer;->onComplete()V

    :cond_3
    :goto_1
    return-void
.end method
