.class public abstract synthetic Lj$/util/stream/l1;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/util/stream/f3;Ljava/lang/Double;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/f3;->c(D)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfDouble.accept(Double)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lj$/util/stream/g3;Ljava/lang/Integer;)V
    .locals 1

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lj$/util/stream/g3;->d(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfInt.accept(Integer)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static c(Lj$/util/stream/h3;Ljava/lang/Long;)V
    .locals 2

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lj$/util/stream/h3;->e(J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Sink.OfLong.accept(Long)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Lj$/util/stream/i3;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Lj$/util/stream/i3;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Lj$/util/stream/i3;)V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "called wrong accept method"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lj$/util/stream/w1;Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/x1;->count()J

    move-result-wide v0

    const-wide/32 v2, 0x7ffffff7

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    invoke-interface {p0}, Lj$/util/stream/x1;->count()J

    move-result-wide v0

    long-to-int v1, v0

    invoke-interface {p1, v1}, Lj$/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lj$/util/stream/x1;->k([Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Stream size exceeds max array size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfPrimitive.asArray"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static h(Lj$/util/stream/r1;[Ljava/lang/Double;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/w1;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [D

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfDouble.copyInto(Double[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static i(Lj$/util/stream/t1;[Ljava/lang/Integer;I)V
    .locals 3

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/w1;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget v2, p0, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Integer[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static j(Lj$/util/stream/v1;[Ljava/lang/Long;I)V
    .locals 4

    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/w1;->h()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    add-int v1, p2, v0

    aget-wide v2, p0, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, p1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.copyInto(Long[], int)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static k(Lj$/util/stream/r1;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/e;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/e;

    invoke-interface {p0, p1}, Lj$/util/stream/w1;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/w1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$a;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$a;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static l(Lj$/util/stream/t1;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/i;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/i;

    invoke-interface {p0, p1}, Lj$/util/stream/w1;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/w1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$b;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$b;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfInt.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static m(Lj$/util/stream/v1;Lj$/util/function/Consumer;)V
    .locals 1

    instance-of v0, p1, Lj$/util/function/l;

    if-eqz v0, :cond_0

    check-cast p1, Lj$/util/function/l;

    invoke-interface {p0, p1}, Lj$/util/stream/w1;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_1

    invoke-interface {p0}, Lj$/util/stream/w1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$c;

    invoke-interface {p0, p1}, Lj$/util/Spliterator$c;->forEachRemaining(Lj$/util/function/Consumer;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string p1, "{0} calling Node.OfLong.forEachRemaining(Consumer)"

    invoke-static {p0, p1}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static n(Lj$/util/stream/r1;JJLj$/util/function/IntFunction;)Lj$/util/stream/r1;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/x1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/w1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$a;

    invoke-static {p3, p4}, Lj$/util/stream/u2;->j(J)Lj$/util/stream/m1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/i3;->m(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/q1;->a:Lj$/util/stream/q1;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$a;->n(Lj$/util/function/e;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator$a;->n(Lj$/util/function/e;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/i3;->l()V

    invoke-interface {p5}, Lj$/util/stream/m1;->a()Lj$/util/stream/r1;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lj$/util/stream/t1;JJLj$/util/function/IntFunction;)Lj$/util/stream/t1;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/x1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/w1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$b;

    invoke-static {p3, p4}, Lj$/util/stream/u2;->p(J)Lj$/util/stream/n1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/i3;->m(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/s1;->a:Lj$/util/stream/s1;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$b;->i(Lj$/util/function/i;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator$b;->i(Lj$/util/function/i;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/i3;->l()V

    invoke-interface {p5}, Lj$/util/stream/n1;->a()Lj$/util/stream/t1;

    move-result-object p0

    return-object p0
.end method

.method public static p(Lj$/util/stream/v1;JJLj$/util/function/IntFunction;)Lj$/util/stream/v1;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long p5, p1, v0

    if-nez p5, :cond_0

    invoke-interface {p0}, Lj$/util/stream/x1;->count()J

    move-result-wide v0

    cmp-long p5, p3, v0

    if-nez p5, :cond_0

    return-object p0

    :cond_0
    sub-long/2addr p3, p1

    invoke-interface {p0}, Lj$/util/stream/w1;->spliterator()Lj$/util/Spliterator$d;

    move-result-object p0

    check-cast p0, Lj$/util/Spliterator$c;

    invoke-static {p3, p4}, Lj$/util/stream/u2;->q(J)Lj$/util/stream/o1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/i3;->m(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/u1;->a:Lj$/util/stream/u1;

    invoke-interface {p0, v2}, Lj$/util/Spliterator$c;->k(Lj$/util/function/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator$c;->k(Lj$/util/function/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/i3;->l()V

    invoke-interface {p5}, Lj$/util/stream/o1;->a()Lj$/util/stream/v1;

    move-result-object p0

    return-object p0
.end method

.method public static q(Lj$/util/stream/x1;JJLj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    invoke-interface {p0}, Lj$/util/stream/x1;->count()J

    move-result-wide v0

    cmp-long v2, p3, v0

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lj$/util/stream/x1;->spliterator()Lj$/util/Spliterator;

    move-result-object p0

    sub-long/2addr p3, p1

    invoke-static {p3, p4, p5}, Lj$/util/stream/u2;->d(JLj$/util/function/IntFunction;)Lj$/util/stream/p1;

    move-result-object p5

    invoke-interface {p5, p3, p4}, Lj$/util/stream/i3;->m(J)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    cmp-long v4, v2, p1

    if-gez v4, :cond_1

    sget-object v2, Lj$/util/stream/k1;->a:Lj$/util/stream/k1;

    invoke-interface {p0, v2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    int-to-long p1, v0

    cmp-long v1, p1, p3

    if-gez v1, :cond_2

    invoke-interface {p0, p5}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result p1

    if-eqz p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p5}, Lj$/util/stream/i3;->l()V

    invoke-interface {p5}, Lj$/util/stream/p1;->a()Lj$/util/stream/x1;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lj$/wrappers/i;Lj$/util/stream/h1;)Lj$/util/stream/O4;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/i1;

    sget-object v1, Lj$/util/stream/a4;->DOUBLE_VALUE:Lj$/util/stream/a4;

    new-instance v2, Lj$/util/stream/q;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/q;-><init>(Lj$/util/stream/h1;Lj$/wrappers/i;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/a4;Lj$/util/stream/h1;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static s(Lj$/wrappers/i;Lj$/util/stream/h1;)Lj$/util/stream/O4;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/i1;

    sget-object v1, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    new-instance v2, Lj$/util/stream/q;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lj$/util/stream/q;-><init>(Lj$/util/stream/h1;Lj$/wrappers/i;Lj$/lang/a;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/a4;Lj$/util/stream/h1;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static t(Lj$/wrappers/i;Lj$/util/stream/h1;)Lj$/util/stream/O4;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/i1;

    sget-object v1, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    new-instance v2, Lj$/util/stream/q;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lj$/util/stream/q;-><init>(Lj$/util/stream/h1;Lj$/wrappers/i;Lj$/lang/b;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/a4;Lj$/util/stream/h1;Lj$/util/function/Supplier;)V

    return-object v0
.end method

.method public static u(Lj$/util/function/Predicate;Lj$/util/stream/h1;)Lj$/util/stream/O4;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/i1;

    sget-object v1, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    new-instance v2, Lj$/util/stream/q;

    invoke-direct {v2, p1, p0}, Lj$/util/stream/q;-><init>(Lj$/util/stream/h1;Lj$/util/function/Predicate;)V

    invoke-direct {v0, v1, p1, v2}, Lj$/util/stream/i1;-><init>(Lj$/util/stream/a4;Lj$/util/stream/h1;Lj$/util/function/Supplier;)V

    return-object v0
.end method
