.class final Lj$/util/stream/q2;
.super Lj$/util/stream/W3;

# interfaces
.implements Lj$/util/stream/x1;
.implements Lj$/util/stream/p1;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/W3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/x1;
    .locals 0

    return-object p0
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/W3;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Lj$/util/stream/x1;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public synthetic c(D)V
    .locals 0

    invoke-static {p0}, Lj$/util/stream/l1;->f(Lj$/util/stream/i3;)V

    const/4 p1, 0x0

    throw p1
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

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-super {p0, p1}, Lj$/util/stream/W3;->forEach(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public k([Ljava/lang/Object;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Lj$/util/stream/W3;->k([Ljava/lang/Object;I)V

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m(J)V
    .locals 0

    invoke-virtual {p0}, Lj$/util/stream/W3;->clear()V

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/W3;->t(J)V

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

.method public p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/e;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lj$/util/stream/q2;->k([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Stream size exceeds max array size"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic q(JJLj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 0

    invoke-static/range {p0 .. p5}, Lj$/util/stream/l1;->q(Lj$/util/stream/x1;JJLj$/util/function/IntFunction;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1
.end method

.method public spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/W3;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    return-object v0
.end method
