.class public final Lio/reactivex/subjects/ReplaySubject;
.super Lio/reactivex/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/subjects/ReplaySubject$d;,
        Lio/reactivex/subjects/ReplaySubject$e;,
        Lio/reactivex/subjects/ReplaySubject$f;,
        Lio/reactivex/subjects/ReplaySubject$a;,
        Lio/reactivex/subjects/ReplaySubject$g;,
        Lio/reactivex/subjects/ReplaySubject$c;,
        Lio/reactivex/subjects/ReplaySubject$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subjects/Subject<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:[Lio/reactivex/subjects/ReplaySubject$c;

.field public static final h:[Lio/reactivex/subjects/ReplaySubject$c;

.field public static final i:[Ljava/lang/Object;


# instance fields
.field public final d:Lio/reactivex/subjects/ReplaySubject$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lio/reactivex/subjects/ReplaySubject$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$c;

    .line 1
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->g:[Lio/reactivex/subjects/ReplaySubject$c;

    new-array v1, v0, [Lio/reactivex/subjects/ReplaySubject$c;

    .line 2
    sput-object v1, Lio/reactivex/subjects/ReplaySubject;->h:[Lio/reactivex/subjects/ReplaySubject$c;

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, Lio/reactivex/subjects/ReplaySubject;->i:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/subjects/ReplaySubject$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/reactivex/subjects/Subject;-><init>()V

    .line 2
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->g:[Lio/reactivex/subjects/ReplaySubject$c;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static create()Lio/reactivex/subjects/ReplaySubject;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$g;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$b;)V

    return-object v0
.end method

.method public static create(I)Lio/reactivex/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 2
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$g;

    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$g;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$b;)V

    return-object v0
.end method

.method public static createWithSize(I)Lio/reactivex/subjects/ReplaySubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v1, Lio/reactivex/subjects/ReplaySubject$e;

    invoke-direct {v1, p0}, Lio/reactivex/subjects/ReplaySubject$e;-><init>(I)V

    invoke-direct {v0, v1}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$b;)V

    return-object v0
.end method

.method public static createWithTime(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/subjects/ReplaySubject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            ")",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v7, Lio/reactivex/subjects/ReplaySubject$d;

    const v2, 0x7fffffff

    move-object v1, v7

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/ReplaySubject$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-direct {v0, v7}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$b;)V

    return-object v0
.end method

.method public static createWithTimeAndSize(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;I)Lio/reactivex/subjects/ReplaySubject;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/Scheduler;",
            "I)",
            "Lio/reactivex/subjects/ReplaySubject<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lio/reactivex/annotations/CheckReturnValue;
    .end annotation

    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject;

    new-instance v7, Lio/reactivex/subjects/ReplaySubject$d;

    move-object v1, v7

    move v2, p4

    move-wide v3, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/subjects/ReplaySubject$d;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    invoke-direct {v0, v7}, Lio/reactivex/subjects/ReplaySubject;-><init>(Lio/reactivex/subjects/ReplaySubject$b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lio/reactivex/subjects/ReplaySubject$c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$c;

    .line 2
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->h:[Lio/reactivex/subjects/ReplaySubject$c;

    if-eq v0, v1, :cond_6

    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->g:[Lio/reactivex/subjects/ReplaySubject$c;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 4
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 5
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->g:[Lio/reactivex/subjects/ReplaySubject$c;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 6
    new-array v5, v5, [Lio/reactivex/subjects/ReplaySubject$c;

    .line 7
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 8
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 9
    :goto_2
    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method public b(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lio/reactivex/subjects/ReplaySubject$c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lio/reactivex/subjects/ReplaySubject$b;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->h:[Lio/reactivex/subjects/ReplaySubject$c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$c;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lio/reactivex/subjects/ReplaySubject;->h:[Lio/reactivex/subjects/ReplaySubject$c;

    return-object p1
.end method

.method public cleanupBuffer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$b;->c()V

    return-void
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 2
    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$b;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getValues()[Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/subjects/ReplaySubject;->i:[Ljava/lang/Object;

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->getValues([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0

    :cond_0
    return-object v1
.end method

.method public getValues([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$b;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasComplete()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasObservers()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/subjects/ReplaySubject$c;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasThrowable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$b;->get()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    invoke-interface {v0}, Lio/reactivex/subjects/ReplaySubject$b;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->f:Z

    .line 3
    invoke-static {}, Lio/reactivex/internal/util/NotificationLite;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    .line 5
    invoke-interface {v1, v0}, Lio/reactivex/subjects/ReplaySubject$b;->a(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->b(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$c;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 7
    invoke-interface {v1, v4}, Lio/reactivex/subjects/ReplaySubject$b;->b(Lio/reactivex/subjects/ReplaySubject$c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->f:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->f:Z

    .line 5
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    .line 7
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$b;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/ReplaySubject;->b(Ljava/lang/Object;)[Lio/reactivex/subjects/ReplaySubject$c;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 9
    invoke-interface {v0, v3}, Lio/reactivex/subjects/ReplaySubject$b;->b(Lio/reactivex/subjects/ReplaySubject$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    .line 4
    invoke-interface {v0, p1}, Lio/reactivex/subjects/ReplaySubject$b;->add(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$c;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    invoke-interface {v0, v3}, Lio/reactivex/subjects/ReplaySubject$b;->b(Lio/reactivex/subjects/ReplaySubject$c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/subjects/ReplaySubject;->f:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
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
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$c;

    invoke-direct {v0, p1, p0}, Lio/reactivex/subjects/ReplaySubject$c;-><init>(Lio/reactivex/Observer;Lio/reactivex/subjects/ReplaySubject;)V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$c;->cancelled:Z

    if-nez p1, :cond_3

    .line 4
    :cond_0
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/subjects/ReplaySubject$c;

    .line 5
    sget-object v1, Lio/reactivex/subjects/ReplaySubject;->h:[Lio/reactivex/subjects/ReplaySubject$c;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    array-length v1, p1

    add-int/lit8 v3, v1, 0x1

    .line 7
    new-array v3, v3, [Lio/reactivex/subjects/ReplaySubject$c;

    .line 8
    invoke-static {p1, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    aput-object v0, v3, v1

    .line 10
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_2

    .line 11
    iget-boolean p1, v0, Lio/reactivex/subjects/ReplaySubject$c;->cancelled:Z

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject;->a(Lio/reactivex/subjects/ReplaySubject$c;)V

    return-void

    .line 13
    :cond_2
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject;->d:Lio/reactivex/subjects/ReplaySubject$b;

    invoke-interface {p1, v0}, Lio/reactivex/subjects/ReplaySubject$b;->b(Lio/reactivex/subjects/ReplaySubject$c;)V

    :cond_3
    return-void
.end method
