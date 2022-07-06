.class public final Lio/reactivex/internal/operators/maybe/MaybeZipArray;
.super Lio/reactivex/Maybe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;,
        Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Maybe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final d:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final e:Lio/reactivex/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;",
            "Lio/reactivex/functions/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Maybe;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->d:[Lio/reactivex/MaybeSource;

    .line 3
    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->e:Lio/reactivex/functions/Function;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lio/reactivex/MaybeObserver;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/MaybeObserver<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->d:[Lio/reactivex/MaybeSource;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 3
    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeMap$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$a;-><init>(Lio/reactivex/internal/operators/maybe/MaybeZipArray;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMap$a;-><init>(Lio/reactivex/MaybeObserver;Lio/reactivex/functions/Function;)V

    invoke-interface {v0, v1}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void

    .line 4
    :cond_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;->e:Lio/reactivex/functions/Function;

    invoke-direct {v3, p1, v1, v4}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;-><init>(Lio/reactivex/MaybeObserver;ILio/reactivex/functions/Function;)V

    .line 5
    invoke-interface {p1, v3}, Lio/reactivex/MaybeObserver;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_4

    .line 6
    invoke-virtual {v3}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->isDisposed()Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 7
    :cond_1
    aget-object v4, v0, p1

    if-nez v4, :cond_3

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    if-lez v1, :cond_2

    .line 10
    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->a(I)V

    .line 11
    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->downstream:Lio/reactivex/MaybeObserver;

    invoke-interface {p1, v0}, Lio/reactivex/MaybeObserver;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    .line 13
    :cond_3
    iget-object v5, v3, Lio/reactivex/internal/operators/maybe/MaybeZipArray$b;->observers:[Lio/reactivex/internal/operators/maybe/MaybeZipArray$c;

    aget-object v5, v5, p1

    invoke-interface {v4, v5}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
