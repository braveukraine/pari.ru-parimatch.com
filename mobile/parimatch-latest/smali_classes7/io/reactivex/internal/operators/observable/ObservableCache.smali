.class public final Lio/reactivex/internal/operators/observable/ObservableCache;
.super Lje/a;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/ObservableCache$b;,
        Lio/reactivex/internal/operators/observable/ObservableCache$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lje/a<",
        "TT;TT;>;",
        "Lio/reactivex/Observer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

.field public static final n:[Lio/reactivex/internal/operators/observable/ObservableCache$a;


# instance fields
.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:I

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile g:J

.field public final h:Lio/reactivex/internal/operators/observable/ObservableCache$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Lio/reactivex/internal/operators/observable/ObservableCache$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/ObservableCache$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Ljava/lang/Throwable;

.field public volatile l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 1
    sput-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->m:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    new-array v0, v0, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 2
    sput-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->n:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lje/a;-><init>(Lio/reactivex/ObservableSource;)V

    .line 2
    iput p2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->e:I

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableCache$b;

    invoke-direct {p1, p2}, Lio/reactivex/internal/operators/observable/ObservableCache$b;-><init>(I)V

    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->h:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 6
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lio/reactivex/internal/operators/observable/ObservableCache;->m:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/ObservableCache$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->index:J

    .line 3
    iget v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->offset:I

    .line 4
    iget-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->node:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 5
    iget-object v4, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->downstream:Lio/reactivex/Observer;

    .line 6
    iget v5, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->e:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 7
    :cond_1
    :goto_0
    iget-boolean v8, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->disposed:Z

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    .line 8
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->node:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    return-void

    .line 9
    :cond_2
    iget-boolean v8, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->l:Z

    .line 10
    iget-wide v10, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:J

    const/4 v12, 0x0

    cmp-long v13, v10, v0

    if-nez v13, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eqz v8, :cond_5

    if-eqz v10, :cond_5

    .line 11
    iput-object v9, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->node:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 12
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->k:Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    .line 13
    invoke-interface {v4, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v4}, Lio/reactivex/Observer;->onComplete()V

    :goto_2
    return-void

    :cond_5
    if-nez v10, :cond_7

    if-ne v2, v5, :cond_6

    .line 15
    iget-object v2, v3, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    move-object v3, v2

    const/4 v2, 0x0

    .line 16
    :cond_6
    iget-object v8, v3, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a:[Ljava/lang/Object;

    aget-object v8, v8, v2

    invoke-interface {v4, v8}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    add-int/2addr v2, v6

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    goto :goto_0

    .line 17
    :cond_7
    iput-wide v0, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->index:J

    .line 18
    iput v2, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->offset:I

    .line 19
    iput-object v3, p1, Lio/reactivex/internal/operators/observable/ObservableCache$a;->node:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    neg-int v7, v7

    .line 20
    invoke-virtual {p1, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->l:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->n:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {p0, v3}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->k:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->l:Z

    .line 3
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableCache;->n:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->j:I

    .line 2
    iget v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableCache$b;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableCache$b;-><init>(I)V

    .line 4
    iget-object v0, v1, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a:[Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 5
    iput v2, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->j:I

    .line 6
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    iput-object v1, p1, Lio/reactivex/internal/operators/observable/ObservableCache$b;->b:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    .line 7
    iput-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->i:Lio/reactivex/internal/operators/observable/ObservableCache$b;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/ObservableCache$b;->a:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/2addr v0, v2

    .line 9
    iput v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->j:I

    .line 10
    :goto_0
    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->g:J

    .line 11
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    array-length v0, p1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v1, p1, v3

    .line 12
    invoke-virtual {p0, v1}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    return-void
.end method

.method public subscribeActual(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableCache$a;

    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/observable/ObservableCache$a;-><init>(Lio/reactivex/Observer;Lio/reactivex/internal/operators/observable/ObservableCache;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 4
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableCache;->n:[Lio/reactivex/internal/operators/observable/ObservableCache$a;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 6
    new-array v3, v3, [Lio/reactivex/internal/operators/observable/ObservableCache$a;

    .line 7
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v3, v1

    .line 9
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableCache;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lje/a;->source:Lio/reactivex/ObservableSource;

    invoke-interface {p1, p0}, Lio/reactivex/ObservableSource;->subscribe(Lio/reactivex/Observer;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lio/reactivex/internal/operators/observable/ObservableCache;->a(Lio/reactivex/internal/operators/observable/ObservableCache$a;)V

    :goto_1
    return-void
.end method
