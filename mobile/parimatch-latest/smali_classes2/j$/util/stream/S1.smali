.class final Lj$/util/stream/S1;
.super Lj$/util/stream/Q3;

# interfaces
.implements Lj$/util/stream/r1;
.implements Lj$/util/stream/m1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/Q3;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Lj$/util/Spliterator$a;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/Q3;->A()Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic B(Ljava/lang/Double;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/l1;->a(Lj$/util/stream/f3;Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic C([Ljava/lang/Double;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/l1;->h(Lj$/util/stream/r1;[Ljava/lang/Double;I)V

    return-void
.end method

.method public synthetic D(JJLj$/util/function/IntFunction;)Lj$/util/stream/r1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/l1;->n(Lj$/util/stream/r1;JJLj$/util/function/IntFunction;)Lj$/util/stream/r1;

    move-result-object p1

    return-object p1
.end method

.method public a()Lj$/util/stream/r1;
    .locals 0

    return-object p0
.end method

.method public a()Lj$/util/stream/x1;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lj$/util/stream/S1;->B(Ljava/lang/Double;)V

    return-void
.end method

.method public synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lj$/util/stream/w1;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public bridge synthetic b(I)Lj$/util/stream/x1;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lj$/util/stream/S1;->b(I)Lj$/util/stream/w1;

    const/4 p1, 0x0

    throw p1
.end method

.method public c(D)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/Q3;->c(D)V

    return-void
.end method

.method public synthetic d(I)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/l1;->d(Lj$/util/stream/i3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic e(J)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/l1;->e(Lj$/util/stream/i3;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g(Ljava/lang/Object;I)V
    .locals 0

    check-cast p1, [D

    .line 1
    invoke-super {p0, p1, p2}, Lj$/util/stream/V3;->g(Ljava/lang/Object;I)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/V3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lj$/util/function/e;

    .line 1
    invoke-super {p0, p1}, Lj$/util/stream/V3;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/S1;->C([Ljava/lang/Double;I)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/V3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/V3;->w(J)V

    return-void
.end method

.method public synthetic n()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/l1;->g(Lj$/util/stream/w1;Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/S1;->D(JJLj$/util/function/IntFunction;)Lj$/util/stream/r1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    .line 1
    invoke-super {p0}, Lj$/util/stream/Q3;->A()Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-super {p0}, Lj$/util/stream/Q3;->A()Lj$/util/Spliterator$a;

    move-result-object v0

    return-object v0
.end method
