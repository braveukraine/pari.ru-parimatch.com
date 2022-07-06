.class Lj$/util/stream/K1;
.super Lj$/util/stream/f;


# instance fields
.field protected final h:Lj$/util/stream/v2;

.field protected final i:Lj$/util/function/m;

.field protected final j:Lj$/util/function/b;


# direct methods
.method constructor <init>(Lj$/util/stream/K1;Lj$/util/Spliterator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/f;Lj$/util/Spliterator;)V

    iget-object p2, p1, Lj$/util/stream/K1;->h:Lj$/util/stream/v2;

    iput-object p2, p0, Lj$/util/stream/K1;->h:Lj$/util/stream/v2;

    iget-object p2, p1, Lj$/util/stream/K1;->i:Lj$/util/function/m;

    iput-object p2, p0, Lj$/util/stream/K1;->i:Lj$/util/function/m;

    iget-object p1, p1, Lj$/util/stream/K1;->j:Lj$/util/function/b;

    iput-object p1, p0, Lj$/util/stream/K1;->j:Lj$/util/function/b;

    return-void
.end method

.method constructor <init>(Lj$/util/stream/v2;Lj$/util/Spliterator;Lj$/util/function/m;Lj$/util/function/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/f;-><init>(Lj$/util/stream/v2;Lj$/util/Spliterator;)V

    iput-object p1, p0, Lj$/util/stream/K1;->h:Lj$/util/stream/v2;

    iput-object p3, p0, Lj$/util/stream/K1;->i:Lj$/util/function/m;

    iput-object p4, p0, Lj$/util/stream/K1;->j:Lj$/util/function/b;

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lj$/util/stream/K1;->i:Lj$/util/function/m;

    iget-object v1, p0, Lj$/util/stream/K1;->h:Lj$/util/stream/v2;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v2}, Lj$/util/stream/v2;->l0(Lj$/util/Spliterator;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/util/function/m;->k(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/p1;

    iget-object v1, p0, Lj$/util/stream/K1;->h:Lj$/util/stream/v2;

    iget-object v2, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    invoke-virtual {v1, v0, v2}, Lj$/util/stream/v2;->p0(Lj$/util/stream/i3;Lj$/util/Spliterator;)Lj$/util/stream/i3;

    invoke-interface {v0}, Lj$/util/stream/p1;->a()Lj$/util/stream/x1;

    move-result-object v0

    return-object v0
.end method

.method protected f(Lj$/util/Spliterator;)Lj$/util/stream/f;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/K1;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/K1;-><init>(Lj$/util/stream/K1;Lj$/util/Spliterator;)V

    return-object v0
.end method

.method public onCompletion(Ljava/util/concurrent/CountedCompleter;)V
    .locals 2

    invoke-virtual {p0}, Lj$/util/stream/f;->d()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lj$/util/stream/K1;->j:Lj$/util/function/b;

    iget-object v0, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    check-cast v0, Lj$/util/stream/K1;

    invoke-virtual {v0}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/stream/x1;

    iget-object v1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    check-cast v1, Lj$/util/stream/K1;

    invoke-virtual {v1}, Lj$/util/stream/f;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/stream/x1;

    invoke-interface {p1, v0, v1}, Lj$/util/function/BiFunction;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/stream/x1;

    invoke-virtual {p0, p1}, Lj$/util/stream/f;->g(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lj$/util/stream/f;->b:Lj$/util/Spliterator;

    iput-object p1, p0, Lj$/util/stream/f;->e:Lj$/util/stream/f;

    iput-object p1, p0, Lj$/util/stream/f;->d:Lj$/util/stream/f;

    return-void
.end method
