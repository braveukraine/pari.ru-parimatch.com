.class final Lj$/util/stream/V1;
.super Lj$/util/stream/X1;

# interfaces
.implements Lj$/util/stream/v1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/X1;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a([Ljava/lang/Long;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lj$/util/stream/l1;->j(Lj$/util/stream/v1;[Ljava/lang/Long;I)V

    return-void
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
    invoke-virtual {p0, p1}, Lj$/util/stream/V1;->b(I)Lj$/util/stream/w1;

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic c(JJLj$/util/function/IntFunction;)Lj$/util/stream/v1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/l1;->p(Lj$/util/stream/v1;JJLj$/util/function/IntFunction;)Lj$/util/stream/v1;

    move-result-object p1

    return-object p1
.end method

.method public synthetic forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/stream/l1;->m(Lj$/util/stream/v1;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/stream/u2;->b()[J

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k([Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/V1;->a([Ljava/lang/Long;I)V

    return-void
.end method

.method public bridge synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lj$/util/stream/V1;->c(JJLj$/util/function/IntFunction;)Lj$/util/stream/v1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator$d;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Spliterators;->d()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    .line 2
    invoke-static {}, Lj$/util/Spliterators;->d()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method
