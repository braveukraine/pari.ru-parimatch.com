.class public final Lio/reactivex/internal/operators/observable/ObservableZip;
.super Lio/reactivex/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableZip$b;,
        Lio/reactivex/internal/operators/observable/ObservableZip$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:[Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field public final f:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final g:I

.field public final h:Z


# direct methods
.method public constructor <init>([Lio/reactivex/ObservableSource;Ljava/lang/Iterable;Lio/reactivex/functions/Function;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/ObservableSource<",
            "+TT;>;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->d:[Lio/reactivex/ObservableSource;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->e:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->f:Lio/reactivex/functions/Function;

    .line 5
    iput p4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->g:I

    .line 6
    iput-boolean p5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->h:Z

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->d:[Lio/reactivex/ObservableSource;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 2
    iget-object v2, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->e:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/ObservableSource;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lio/reactivex/ObservableSource;

    .line 5
    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    if-nez v3, :cond_3

    .line 8
    invoke-static {p1}, Lio/reactivex/internal/disposables/EmptyDisposable;->complete(Lio/reactivex/Observer;)V

    return-void

    .line 9
    :cond_3
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableZip$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->f:Lio/reactivex/functions/Function;

    iget-boolean v5, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->h:Z

    invoke-direct {v2, p1, v4, v3, v5}, Lio/reactivex/internal/operators/observable/ObservableZip$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/functions/Function;IZ)V

    .line 10
    iget p1, p0, Lio/reactivex/internal/operators/observable/ObservableZip;->g:I

    .line 11
    iget-object v3, v2, Lio/reactivex/internal/operators/observable/ObservableZip$a;->observers:[Lio/reactivex/internal/operators/observable/ObservableZip$b;

    .line 12
    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    .line 13
    new-instance v6, Lio/reactivex/internal/operators/observable/ObservableZip$b;

    invoke-direct {v6, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableZip$b;-><init>(Lio/reactivex/internal/operators/observable/ObservableZip$a;I)V

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    .line 15
    iget-object p1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$a;->downstream:Lio/reactivex/Observer;

    invoke-interface {p1, v2}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    :goto_2
    if-ge v1, v4, :cond_6

    .line 16
    iget-boolean p1, v2, Lio/reactivex/internal/operators/observable/ObservableZip$a;->cancelled:Z

    if-eqz p1, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    aget-object p1, v0, v1

    aget-object v5, v3, v1

    invoke-interface {p1, v5}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method
