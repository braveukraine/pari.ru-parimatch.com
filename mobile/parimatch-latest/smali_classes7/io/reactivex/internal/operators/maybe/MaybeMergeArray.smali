.class public final Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.super Lio/reactivex/Flowable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$d;,
        Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Flowable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:[Lio/reactivex/MaybeSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/MaybeSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/MaybeSource<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/Flowable;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->e:[Lio/reactivex/MaybeSource;

    return-void
.end method


# virtual methods
.method public subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray;->e:[Lio/reactivex/MaybeSource;

    .line 2
    array-length v1, v0

    .line 3
    invoke-static {}, Lio/reactivex/Flowable;->bufferSize()I

    move-result v2

    if-gt v1, v2, :cond_0

    .line 4
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$c;-><init>(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;

    invoke-direct {v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;-><init>()V

    .line 6
    :goto_0
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;

    invoke-direct {v3, p1, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;-><init>(Lorg/reactivestreams/Subscriber;ILio/reactivex/internal/operators/maybe/MaybeMergeArray$d;)V

    .line 7
    invoke-interface {p1, v3}, Lorg/reactivestreams/Subscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 8
    iget-object p1, v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->error:Lio/reactivex/internal/util/AtomicThrowable;

    .line 9
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 10
    iget-boolean v5, v3, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$b;->cancelled:Z

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v4, v3}, Lio/reactivex/MaybeSource;->subscribe(Lio/reactivex/MaybeObserver;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method
