.class public final Lio/reactivex/subjects/ReplaySubject$e;
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
    name = "e"
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
.field private static final serialVersionUID:J = 0xf5f291fe2c1030bL


# instance fields
.field public volatile done:Z

.field public volatile head:Lio/reactivex/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final maxSize:I

.field public size:I

.field public tail:Lio/reactivex/subjects/ReplaySubject$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/ReplaySubject$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const-string v0, "maxSize"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->maxSize:I

    .line 3
    new-instance p1, Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->tail:Lio/reactivex/subjects/ReplaySubject$a;

    .line 5
    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->head:Lio/reactivex/subjects/ReplaySubject$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$a;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->tail:Lio/reactivex/subjects/ReplaySubject$a;

    .line 3
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->tail:Lio/reactivex/subjects/ReplaySubject$a;

    .line 4
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->size:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->size:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$e;->c()V

    .line 7
    iput-boolean v2, p0, Lio/reactivex/subjects/ReplaySubject$e;->done:Z

    return-void
.end method

.method public add(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/subjects/ReplaySubject$a;

    invoke-direct {v0, p1}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->tail:Lio/reactivex/subjects/ReplaySubject$a;

    .line 3
    iput-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->tail:Lio/reactivex/subjects/ReplaySubject$a;

    .line 4
    iget v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->size:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->size:I

    iget v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->maxSize:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->size:I

    .line 8
    iget-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->head:Lio/reactivex/subjects/ReplaySubject$a;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/ReplaySubject$a;

    iput-object p1, p0, Lio/reactivex/subjects/ReplaySubject$e;->head:Lio/reactivex/subjects/ReplaySubject$a;

    :cond_0
    return-void
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

    check-cast v1, Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->head:Lio/reactivex/subjects/ReplaySubject$a;

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
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/subjects/ReplaySubject$a;

    if-nez v4, :cond_5

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_0

    .line 9
    :cond_4
    iput-object v1, p1, Lio/reactivex/subjects/ReplaySubject$c;->index:Ljava/lang/Object;

    neg-int v3, v3

    .line 10
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 11
    :cond_5
    iget-object v1, v4, Lio/reactivex/subjects/ReplaySubject$a;->value:Ljava/lang/Object;

    .line 12
    iget-boolean v6, p0, Lio/reactivex/subjects/ReplaySubject$e;->done:Z

    if-eqz v6, :cond_7

    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 14
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 15
    invoke-interface {v0}, Lio/reactivex/Observer;->onComplete()V

    goto :goto_1

    .line 16
    :cond_6
    invoke-static {v1}, Lio/reactivex/internal/util/NotificationLite;->getError(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 17
    :goto_1
    iput-object v5, p1, Lio/reactivex/subjects/ReplaySubject$c;->index:Ljava/lang/Object;

    .line 18
    iput-boolean v2, p1, Lio/reactivex/subjects/ReplaySubject$c;->cancelled:Z

    return-void

    .line 19
    :cond_7
    invoke-interface {v0, v1}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->head:Lio/reactivex/subjects/ReplaySubject$a;

    .line 2
    iget-object v1, v0, Lio/reactivex/subjects/ReplaySubject$a;->value:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lio/reactivex/subjects/ReplaySubject$a;-><init>(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    iput-object v1, p0, Lio/reactivex/subjects/ReplaySubject$e;->head:Lio/reactivex/subjects/ReplaySubject$a;

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
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->head:Lio/reactivex/subjects/ReplaySubject$a;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/subjects/ReplaySubject$e;->size()I

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

    check-cast v0, Lio/reactivex/subjects/ReplaySubject$a;

    .line 8
    iget-object v4, v0, Lio/reactivex/subjects/ReplaySubject$a;->value:Ljava/lang/Object;

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

.method public getValue()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lio/reactivex/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->head:Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/ReplaySubject$a;

    if-nez v3, :cond_3

    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$a;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    .line 5
    :cond_2
    :goto_1
    iget-object v0, v2, Lio/reactivex/subjects/ReplaySubject$a;->value:Ljava/lang/Object;

    return-object v0

    :cond_3
    move-object v2, v0

    move-object v0, v3

    goto :goto_0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/subjects/ReplaySubject$e;->head:Lio/reactivex/subjects/ReplaySubject$a;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/subjects/ReplaySubject$a;

    if-nez v2, :cond_1

    .line 3
    iget-object v0, v0, Lio/reactivex/subjects/ReplaySubject$a;->value:Ljava/lang/Object;

    .line 4
    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isComplete(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/util/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    move-object v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method
