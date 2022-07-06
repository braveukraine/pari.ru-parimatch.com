.class public final Lio/reactivex/processors/ReplayProcessor$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/processors/ReplayProcessor$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/processors/ReplayProcessor;
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
        "Ljava/lang/Object;",
        "Lio/reactivex/processors/ReplayProcessor$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public volatile c:Lio/reactivex/processors/ReplayProcessor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:Lio/reactivex/processors/ReplayProcessor$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/ReplayProcessor$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Throwable;

.field public volatile f:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "maxSize"

    .line 2
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->verifyPositive(ILjava/lang/String;)I

    move-result p1

    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->a:I

    .line 3
    new-instance p1, Lio/reactivex/processors/ReplayProcessor$a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lio/reactivex/processors/ReplayProcessor$a;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->d:Lio/reactivex/processors/ReplayProcessor$a;

    .line 5
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$e;->c()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$a;

    invoke-direct {v0, p1}, Lio/reactivex/processors/ReplayProcessor$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->d:Lio/reactivex/processors/ReplayProcessor$a;

    .line 3
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->d:Lio/reactivex/processors/ReplayProcessor$a;

    .line 4
    iget v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    iget v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->a:I

    if-le p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 7
    iput p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->b:I

    .line 8
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/processors/ReplayProcessor$a;

    iput-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$a;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lio/reactivex/processors/ReplayProcessor$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/reactivex/processors/ReplayProcessor$a;-><init>(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iput-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    :cond_0
    return-void
.end method

.method public complete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/reactivex/processors/ReplayProcessor$e;->c()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    return-void
.end method

.method public d([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/processors/ReplayProcessor$a;

    if-nez v2, :cond_3

    .line 3
    array-length v2, p1

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :cond_0
    :goto_1
    if-ge v1, v3, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$a;

    .line 6
    iget-object v2, v0, Lio/reactivex/processors/ReplayProcessor$a;->value:Ljava/lang/Object;

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7
    :cond_1
    array-length v0, p1

    if-le v0, v3, :cond_2

    const/4 v0, 0x0

    .line 8
    aput-object v0, p1, v3

    :cond_2
    return-object p1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public e(Lio/reactivex/processors/ReplayProcessor$c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/processors/ReplayProcessor$c<",
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
    iget-object v0, p1, Lio/reactivex/processors/ReplayProcessor$c;->downstream:Lorg/reactivestreams/Subscriber;

    .line 3
    iget-object v1, p1, Lio/reactivex/processors/ReplayProcessor$c;->index:Ljava/lang/Object;

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$a;

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 5
    :cond_1
    iget-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->emitted:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    :cond_2
    iget-object v6, p1, Lio/reactivex/processors/ReplayProcessor$c;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :goto_0
    const/4 v8, 0x0

    cmp-long v9, v2, v6

    if-eqz v9, :cond_8

    .line 7
    iget-boolean v10, p1, Lio/reactivex/processors/ReplayProcessor$c;->cancelled:Z

    if-eqz v10, :cond_3

    .line 8
    iput-object v8, p1, Lio/reactivex/processors/ReplayProcessor$c;->index:Ljava/lang/Object;

    return-void

    .line 9
    :cond_3
    iget-boolean v10, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lio/reactivex/processors/ReplayProcessor$a;

    if-nez v11, :cond_4

    const/4 v12, 0x1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_6

    if-eqz v12, :cond_6

    .line 11
    iput-object v8, p1, Lio/reactivex/processors/ReplayProcessor$c;->index:Ljava/lang/Object;

    .line 12
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->cancelled:Z

    .line 13
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_5

    .line 14
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v12, :cond_7

    goto :goto_3

    .line 16
    :cond_7
    iget-object v1, v11, Lio/reactivex/processors/ReplayProcessor$a;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    move-object v1, v11

    goto :goto_0

    :cond_8
    :goto_3
    if-nez v9, :cond_b

    .line 17
    iget-boolean v6, p1, Lio/reactivex/processors/ReplayProcessor$c;->cancelled:Z

    if-eqz v6, :cond_9

    .line 18
    iput-object v8, p1, Lio/reactivex/processors/ReplayProcessor$c;->index:Ljava/lang/Object;

    return-void

    .line 19
    :cond_9
    iget-boolean v6, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    if-eqz v6, :cond_b

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_b

    .line 21
    iput-object v8, p1, Lio/reactivex/processors/ReplayProcessor$c;->index:Ljava/lang/Object;

    .line 22
    iput-boolean v4, p1, Lio/reactivex/processors/ReplayProcessor$c;->cancelled:Z

    .line 23
    iget-object p1, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    if-nez p1, :cond_a

    .line 24
    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    goto :goto_4

    .line 25
    :cond_a
    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    .line 26
    :cond_b
    iput-object v1, p1, Lio/reactivex/processors/ReplayProcessor$c;->index:Ljava/lang/Object;

    .line 27
    iput-wide v2, p1, Lio/reactivex/processors/ReplayProcessor$c;->emitted:J

    neg-int v5, v5

    .line 28
    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_2

    return-void
.end method

.method public getError()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->e:Ljava/lang/Throwable;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/processors/ReplayProcessor$a;

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lio/reactivex/processors/ReplayProcessor$a;->value:Ljava/lang/Object;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->f:Z

    return v0
.end method

.method public size()I
    .locals 3

    .line 1
    iget-object v0, p0, Lio/reactivex/processors/ReplayProcessor$e;->c:Lio/reactivex/processors/ReplayProcessor$a;

    const/4 v1, 0x0

    :goto_0
    const v2, 0x7fffffff

    if-eq v1, v2, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/processors/ReplayProcessor$a;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method
