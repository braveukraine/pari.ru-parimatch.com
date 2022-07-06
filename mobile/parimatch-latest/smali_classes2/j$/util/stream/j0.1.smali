.class final Lj$/util/stream/j0;
.super Lj$/util/stream/d;


# instance fields
.field private final j:Lj$/util/stream/d0;


# direct methods
.method constructor <init>(Lj$/util/stream/d0;Lj$/util/stream/v2;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lj$/util/stream/d;-><init>(Lj$/util/stream/v2;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/j0;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/d;-><init>(Lj$/util/stream/d;Lj$/util/Spliterator;)V

    iget-object p1, p1, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    iput-object p1, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    return-void
.end method

.method private m(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    .line 1
    invoke-virtual {v0}, Lj$/util/stream/f;->c()Lj$/util/stream/f;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/d;->l(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lj$/util/stream/d;->j()V

    :goto_2
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lj$/util/stream/f;->a:Lj$/util/stream/v2;

    iget-object v1, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    iget-object v1, v1, Lj$/util/stream/d0;->e:Lj$/util/function/Supplier;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/P4;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v0, v1, v2}, Lj$/util/stream/v2;->p0(Lj$/util/stream/i3;Lj$/util/Spliterator;)Lj$/util/stream/i3;

    check-cast v1, Lj$/util/stream/P4;

    invoke-interface {v1}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    iget-boolean v1, v1, Lj$/util/stream/d0;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lj$/util/stream/d;->l(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lj$/util/stream/j0;->m(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    return-object v2
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/j0;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/j0;-><init>(Lj$/util/stream/j0;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method protected k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    iget-object v0, v0, Lj$/util/stream/d0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 4

    iget-object p1, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    iget-boolean p1, p1, Lj$/util/stream/d0;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast p1, Lj$/util/stream/j0;

    move-object v1, v0

    :goto_0
    if-eq p1, v1, :cond_1

    invoke-virtual {p1}, Lj$/util/stream/d;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lj$/util/stream/j0;->j:Lj$/util/stream/d0;

    iget-object v2, v2, Lj$/util/stream/d0;->d:Lj$/util/function/Predicate;

    invoke-interface {v2, v1}, Lj$/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lj$/util/stream/d;->g(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lj$/util/stream/j0;->m(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/j0;

    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    goto :goto_0

    .line 1
    :cond_1
    :goto_1
    iput-object v0, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    iput-object v0, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    iput-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    return-void
.end method
