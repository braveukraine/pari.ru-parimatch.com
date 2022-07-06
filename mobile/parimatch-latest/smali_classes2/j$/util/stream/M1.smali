.class final Lj$/util/stream/M1;
.super Lj$/util/stream/O1;

# interfaces
.implements Lj$/util/stream/t1;


# direct methods
.method constructor <init>(Lj$/util/stream/t1;Lj$/util/stream/t1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/O1;-><init>(Lj$/util/stream/w1;Lj$/util/stream/w1;)V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Integer;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/l1;->i(Lj$/util/stream/t1;[Ljava/lang/Integer;I)V

    return-void
.end method

.method public c(I)[I
    .locals 0

    .line 1
    new-array p1, p1, [I

    return-object p1
.end method

.method public synthetic d(JJLj$/util/function/IntFunction;)Lj$/util/stream/t1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/l1;->o(Lj$/util/stream/t1;JJLj$/util/function/IntFunction;)Lj$/util/stream/t1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lj$/util/stream/M1;->c(I)[I

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/l1;->l(Lj$/util/stream/t1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/M1;->a([Ljava/lang/Integer;I)V

    return-void
.end method

.method public bridge synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/M1;->d(JJLj$/util/function/IntFunction;)Lj$/util/stream/t1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/d2;

    invoke-direct {v0, p0}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/t1;)V

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/d2;

    invoke-direct {v0, p0}, Lj$/util/stream/d2;-><init>(Lj$/util/stream/t1;)V

    return-object v0
.end method
