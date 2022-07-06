.class public final Lio/reactivex/subjects/ReplaySubject$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/subjects/ReplaySubject$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/subjects/ReplaySubject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/subjects/ReplaySubject$b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6fcd9699e42b76b5L


# instance fields
.field public volatile done:Z

.field public volatile head:Lio/reactivex/subjects/ReplaySubject$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final maxAge:J

.field public final maxSize:I

.field public final scheduler:Lio/reactivex/Scheduler;

.field public size:I

.field public tail:Lio/reactivex/subjects/ReplaySubject$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->maxSize:I

    const-string p1, "maxAge"

    .line 3
    invoke-static {p2, p3, p1}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->maxAge:J

    const-string p1, "unit is null"

    .line 4
    invoke-static {p4, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/TimeUnit;

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->unit:Ljava/util/concurrent/TimeUnit;

    const-string p1, "scheduler is null"

    .line 5
    invoke-static {p5, p1}, Lio/reactivex/internal/functions/ObjectHelper;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/Scheduler;

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->scheduler:Lio/reactivex/Scheduler;

    .line 6
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$f;

    const/4 p2, 0x0

    const-wide/16 p3, 0x0

    invoke-direct {p1, p2, p3, p4}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 7
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->tail:Lio/reactivex/subjects/ReplaySubject$f;

    .line 8
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    const-wide v1, 0x7fffffffffffffffL

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 2
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->tail:Lio/reactivex/subjects/ReplaySubject$f;

    .line 3
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->tail:Lio/reactivex/subjects/ReplaySubject$f;

    .line 4
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->size:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->scheduler:Lio/reactivex/Scheduler;

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$d;->maxAge:J

    sub-long/2addr v0, v3

    .line 7
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    .line 8
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    .line 9
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    if-nez v4, :cond_1

    .line 10
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$f;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 12
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    goto :goto_1

    .line 14
    :cond_0
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    goto :goto_1

    .line 15
    :cond_1
    iget-wide v8, v3, Lio/reactivex/subjects/ReplaySubject$f;->time:J

    cmp-long v4, v8, v0

    if-lez v4, :cond_3

    .line 16
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$f;->value:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 17
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    invoke-direct {v0, v7, v5, v6}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    goto :goto_1

    .line 20
    :cond_2
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    .line 21
    :goto_1
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->done:Z

    return-void

    :cond_3
    move-object p1, v3

    goto :goto_0
.end method

.method public add(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$f;

    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->scheduler:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 2
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->tail:Lio/reactivex/subjects/ReplaySubject$f;

    .line 3
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->tail:Lio/reactivex/subjects/ReplaySubject$f;

    .line 4
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->size:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->size:I

    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->maxSize:I

    if-le p1, v0, :cond_0

    sub-int/2addr p1, v2

    .line 7
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->size:I

    .line 8
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/ReplaySubject$f;

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    .line 10
    :cond_0
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->scheduler:Lio/reactivex/Scheduler;

    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$d;->maxAge:J

    sub-long/2addr v0, v3

    .line 11
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    .line 12
    :goto_0
    iget v3, p0, Lio/reactivex/subjects/ReplaySubject$d;->size:I

    if-gt v3, v2, :cond_1

    .line 13
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    if-nez v3, :cond_2

    .line 15
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    goto :goto_1

    .line 16
    :cond_2
    iget-wide v4, v3, Lio/reactivex/subjects/ReplaySubject$f;->time:J

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    .line 17
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    :goto_1
    return-void

    .line 18
    :cond_3
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->size:I

    sub-int/2addr p1, v2

    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$d;->size:I

    move-object p1, v3

    goto :goto_0
.end method

.method public b(Lio/reactivex/subjects/ReplaySubject$c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$c<",
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
    iget-object v0, p1, Lio/reactivex/subjects/ReplaySubject$c;->downstream:Lio/reactivex/Observer;

    .line 3
    iget-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->e()Lio/reactivex/subjects/ReplaySubject$f;

    move-result-object v1

    :cond_1
    const/4 v3, 0x1

    .line 5
    :cond_2
    :goto_0
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$c;->cancelled:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 6
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->index:Ljava/lang/Object;

    return-void

    .line 7
    :cond_3
    :goto_1
    iget-boolean v4, p1, Lio/reactivex/subjects/ReplaySubject$c;->cancelled:Z

    if-eqz v4, :cond_4

    .line 8
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->index:Ljava/lang/Object;

    return-void

    .line 9
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/ReplaySubject$f;

    if-nez v4, :cond_6

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->index:Ljava/lang/Object;

    neg-int v3, v3

    .line 12
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 13
    :cond_6
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$f;->value:Ljava/lang/Object;

    .line 14
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$d;->done:Z

    if-eqz v6, :cond_8

    .line 15
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    .line 16
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 17
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_2

    .line 18
    :cond_7
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 19
    :goto_2
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->index:Ljava/lang/Object;

    .line 20
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$c;->cancelled:Z

    return-void

    .line 21
    :cond_8
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    .line 2
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$f;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$f;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/reactivex/subjects/ReplaySubject$f;-><init>(Ljava/lang/Object;J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    :cond_0
    return-void
.end method

.method public d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->e()Lio/reactivex/subjects/ReplaySubject$f;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$d;->f(Lio/reactivex/subjects/ReplaySubject$f;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 3
    array-length v0, p1

    if-eqz v0, :cond_3

    .line 4
    aput-object v2, p1, v3

    goto :goto_1

    .line 5
    :cond_0
    array-length v4, p1

    if-ge v4, v1, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eq v3, v1, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$f;

    .line 8
    iget-object v4, v0, Lio/reactivex/subjects/ReplaySubject$f;->value:Ljava/lang/Object;

    aput-object v4, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 9
    :cond_2
    array-length v0, p1

    if-le v0, v1, :cond_3

    .line 10
    aput-object v2, p1, v1

    :cond_3
    :goto_1
    return-object p1
.end method

.method public e()Lio/reactivex/subjects/ReplaySubject$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/subjects/ReplaySubject$f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    .line 2
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$d;->scheduler:Lio/reactivex/Scheduler;

    iget-object v2, p0, Lio/reactivex/subjects/ReplaySubject$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-wide v3, p0, Lio/reactivex/subjects/ReplaySubject$d;->maxAge:J

    sub-long/2addr v1, v3

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    :goto_0
    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    if-eqz v0, :cond_1

    .line 4
    iget-wide v4, v0, Lio/reactivex/subjects/ReplaySubject$f;->time:J

    cmp-long v6, v4, v1

    if-lez v6, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3
.end method

.method public f(Lio/reactivex/subjects/ReplaySubject$f;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/ReplaySubject$f<",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$f;

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p1, Lio/reactivex/subjects/ReplaySubject$f;->value:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move-object p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$d;->head:Lio/reactivex/subjects/ReplaySubject$f;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/ReplaySubject$f;

    if-nez v3, :cond_4

    .line 3
    iget-object v3, p0, Lio/reactivex/subjects/ReplaySubject$d;->scheduler:Lio/reactivex/Scheduler;

    iget-object v4, p0, Lio/reactivex/subjects/ReplaySubject$d;->unit:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Lio/reactivex/Scheduler;->now(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, p0, Lio/reactivex/subjects/ReplaySubject$d;->maxAge:J

    sub-long/2addr v3, v5

    .line 4
    iget-wide v5, v0, Lio/reactivex/subjects/ReplaySubject$f;->time:J

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$f;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    return-object v1

    .line 6
    :cond_1
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return-object v0

    .line 7
    :cond_3
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$f;->value:Ljava/lang/Object;

    return-object v0

    :cond_4
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$d;->e()Lio/reactivex/subjects/ReplaySubject$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/subjects/ReplaySubject$d;->f(Lio/reactivex/subjects/ReplaySubject$f;)I

    move-result v0

    return v0
.end method
