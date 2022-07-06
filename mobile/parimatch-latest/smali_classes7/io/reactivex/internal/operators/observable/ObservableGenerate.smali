.class public final Lio/reactivex/internal/operators/observable/ObservableGenerate;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableGenerate$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TS;>;",
            "Lio/reactivex/functions/BiFunction<",
            "TS;",
            "Lio/reactivex/Emitter<",
            "TT;>;TS;>;",
            "Lio/reactivex/functions/Consumer<",
            "-TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->d:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->e:Lio/reactivex/functions/BiFunction;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->f:Lio/reactivex/functions/Consumer;

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
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->e:Lio/reactivex/functions/BiFunction;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/ObservableGenerate;->f:Lio/reactivex/functions/Consumer;

    invoke-direct {v1, p1, v2, v3, v0}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/BiFunction;Lio/reactivex/functions/Consumer;Ljava/lang/Object;)V

    .line 3
    invoke-interface {p1, v1}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 4
    iget-object p1, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Ljava/lang/Object;

    .line 5
    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 6
    iput-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->h:Z

    if-eqz v0, :cond_1

    .line 9
    iput-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->j:Z

    const/4 v0, 0x1

    .line 12
    :try_start_1
    invoke-interface {v2, p1, v1}, Lio/reactivex/functions/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-boolean v4, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->i:Z

    if-eqz v4, :cond_0

    .line 14
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->h:Z

    .line 15
    iput-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Ljava/lang/Object;

    .line 16
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 17
    invoke-static {v2}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 18
    iput-object v3, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->g:Ljava/lang/Object;

    .line 19
    iput-boolean v0, v1, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->h:Z

    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->onError(Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v1, p1}, Lio/reactivex/internal/operators/observable/ObservableGenerate$a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :catchall_1
    move-exception v0

    .line 22
    invoke-static {v0}, Lio/reactivex/exceptions/Exceptions;->throwIfFatal(Ljava/lang/Throwable;)V

    .line 23
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->error(Ljava/lang/Throwable;Lio/reactivex/Observer;)V

    return-void
.end method
