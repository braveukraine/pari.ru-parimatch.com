.class public final Lio/reactivex/internal/operators/observable/ObservableTimeout;
.super Lje/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableTimeout$a;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$b;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$c;,
        Lio/reactivex/internal/operators/observable/ObservableTimeout$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lje/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;",
            "Lio/reactivex/ObservableSource<",
            "TU;>;",
            "Lio/reactivex/functions/Function<",
            "-TT;+",
            "Lio/reactivex/ObservableSource<",
            "TV;>;>;",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lje/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/ObservableSource;

    .line 3
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->e:Lio/reactivex/functions/Function;

    .line 4
    iput-object p4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->f:Lio/reactivex/ObservableSource;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->f:Lio/reactivex/ObservableSource;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$c;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->e:Lio/reactivex/functions/Function;

    invoke-direct {v0, p1, v3}, Lio/reactivex/internal/operators/observable/ObservableTimeout$c;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;)V

    .line 3
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/ObservableSource;

    if-eqz p1, :cond_0

    .line 5
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$d;)V

    .line 6
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$c;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lje/a;->source:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->e:Lio/reactivex/functions/Function;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->f:Lio/reactivex/ObservableSource;

    invoke-direct {v0, p1, v3, v4}, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;Lio/reactivex/ObservableSource;)V

    .line 10
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableTimeout;->d:Lio/reactivex/ObservableSource;

    if-eqz p1, :cond_2

    .line 12
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;

    invoke-direct {v3, v1, v2, v0}, Lio/reactivex/internal/operators/observable/ObservableTimeout$a;-><init>(JLio/reactivex/internal/operators/observable/ObservableTimeout$d;)V

    .line 13
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/ObservableTimeout$b;->task:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v1, v3}, Lio/reactivex/internal/disposables/SequentialDisposable;->replace(Lio/reactivex/disposables/Disposable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p1, v3}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lje/a;->source:Lio/reactivex/ObservableSource;

    invoke-interface {p1, v0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    :goto_0
    return-void
.end method
