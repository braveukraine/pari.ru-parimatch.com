.class abstract Lj$/util/stream/Z0;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/LongStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Z0$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method

.method static synthetic H0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/Z0;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object p0

    return-object p0
.end method

.method private static I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;
    .locals 1

    instance-of v0, p0, Lj$/util/Spliterator$c;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Spliterator$c;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/R4;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using LongStream.adapt(Spliterator<Long> s)"

    invoke-static {p0, v0}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "LongStream.adapt(Spliterator<Long> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final B(Lj$/wrappers/i;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/O;

    sget-object v3, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O;-><init>(Lj$/util/stream/Z0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/wrappers/i;)V

    return-object v6
.end method

.method public final G(Lj$/wrappers/i;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/h1;->ANY:Lj$/util/stream/h1;

    invoke-static {p1, v0}, Lj$/util/stream/l1;->t(Lj$/wrappers/i;Lj$/util/stream/h1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final G0(Lj$/util/stream/v2;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/t4;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/t4;-><init>(Lj$/util/stream/v2;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final N(Lj$/util/function/m;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/Z0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/m;)V

    return-object v6
.end method

.method public U(Lj$/util/function/l;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/m0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/m0;-><init>(Lj$/util/function/l;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    return-void
.end method

.method public final Y(Lj$/util/function/Supplier;Lj$/util/function/q;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/E;

    const/4 v1, 0x2

    invoke-direct {v0, p3, v1}, Lj$/util/stream/E;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/w2;

    sget-object v1, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a4;Lj$/util/function/b;Lj$/util/function/q;Lj$/util/function/Supplier;)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lj$/wrappers/i;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/P;

    sget-object v3, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    sget v4, Lj$/util/stream/Z3;->t:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/P;-><init>(Lj$/util/stream/Z0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/wrappers/i;)V

    return-object v6
.end method

.method public final asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 4

    new-instance v0, Lj$/util/stream/Q;

    sget-object v1, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    sget v2, Lj$/util/stream/Z3;->p:I

    sget v3, Lj$/util/stream/Z3;->n:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/Q;-><init>(Lj$/util/stream/Z0;Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-object v0
.end method

.method public final average()Lj$/util/g;
    .locals 7

    sget-object v0, Lj$/util/stream/O0;->a:Lj$/util/stream/O0;

    sget-object v1, Lj$/util/stream/N0;->a:Lj$/util/stream/N0;

    sget-object v2, Lj$/util/stream/Q0;->a:Lj$/util/stream/Q0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/Z0;->Y(Lj$/util/function/Supplier;Lj$/util/function/q;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    long-to-double v2, v2

    aget-wide v4, v0, v1

    long-to-double v0, v4

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lj$/util/g;->d(D)Lj$/util/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lj$/util/g;->a()Lj$/util/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 1

    sget-object v0, Lj$/util/stream/W0;->a:Lj$/util/stream/W0;

    invoke-virtual {p0, v0}, Lj$/util/stream/Z0;->N(Lj$/util/function/m;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/X0;->a:Lj$/util/stream/X0;

    invoke-virtual {p0, v0}, Lj$/util/stream/Z0;->x(Lj$/util/function/n;)Lj$/util/stream/LongStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Z0;

    invoke-virtual {v0}, Lj$/util/stream/Z0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d0(Lj$/wrappers/i;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/h1;->ALL:Lj$/util/stream/h1;

    invoke-static {p1, v0}, Lj$/util/stream/l1;->t(Lj$/wrappers/i;Lj$/util/stream/h1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final distinct()Lj$/util/stream/LongStream;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/W0;->a:Lj$/util/stream/W0;

    invoke-virtual {p0, v0}, Lj$/util/stream/Z0;->N(Lj$/util/function/m;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/Y2;

    invoke-virtual {v0}, Lj$/util/stream/Y2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/P0;->a:Lj$/util/stream/P0;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->Z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    return-object v0
.end method

.method public final findAny()Lj$/util/i;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    invoke-static {}, Lj$/util/i;->a()Lj$/util/i;

    move-result-object v3

    sget-object v4, Lj$/util/stream/Y;->a:Lj$/util/stream/Y;

    sget-object v5, Lj$/util/stream/b0;->a:Lj$/util/stream/b0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/a4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/i;

    return-object v0
.end method

.method public final findFirst()Lj$/util/i;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    invoke-static {}, Lj$/util/i;->a()Lj$/util/i;

    move-result-object v3

    sget-object v4, Lj$/util/stream/Y;->a:Lj$/util/stream/Y;

    sget-object v5, Lj$/util/stream/b0;->a:Lj$/util/stream/b0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/a4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/i;

    return-object v0
.end method

.method public g(Lj$/util/function/l;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/m0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/m0;-><init>(Lj$/util/function/l;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    return-void
.end method

.method public final g0(Lj$/wrappers/i;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/Z0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/wrappers/i;)V

    return-object v6
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfLong;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/Z0;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->h(Lj$/util/Spliterator$c;)Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/Z0;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->h(Lj$/util/Spliterator$c;)Lj$/util/PrimitiveIterator$OfLong;

    move-result-object v0

    return-object v0
.end method

.method public final j(Lj$/util/function/k;)Lj$/util/i;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/A2;

    sget-object v1, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/a4;Lj$/util/function/k;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/i;

    return-object p1
.end method

.method public final k(Lj$/wrappers/i;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/h1;->NONE:Lj$/util/stream/h1;

    invoke-static {p1, v0}, Lj$/util/stream/l1;->t(Lj$/wrappers/i;Lj$/util/stream/h1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final limit(J)Lj$/util/stream/LongStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/x3;->h(Lj$/util/stream/c;JJ)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/i;
    .locals 1

    sget-object v0, Lj$/util/stream/T0;->a:Lj$/util/stream/T0;

    invoke-virtual {p0, v0}, Lj$/util/stream/Z0;->j(Lj$/util/function/k;)Lj$/util/i;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/i;
    .locals 1

    sget-object v0, Lj$/util/stream/U0;->a:Lj$/util/stream/U0;

    invoke-virtual {p0, v0}, Lj$/util/stream/Z0;->j(Lj$/util/function/k;)Lj$/util/i;

    move-result-object v0

    return-object v0
.end method

.method final o0(JLj$/util/function/IntFunction;)Lj$/util/stream/p1;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/u2;->q(J)Lj$/util/stream/o1;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lj$/util/function/l;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/P;

    sget-object v3, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/P;-><init>(Lj$/util/stream/Z0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/l;)V

    return-object v6
.end method

.method public final s(Lj$/util/function/m;)Lj$/util/stream/LongStream;
    .locals 7

    new-instance v6, Lj$/util/stream/P;

    sget-object v3, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/Z3;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/P;-><init>(Lj$/util/stream/Z0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/m;)V

    return-object v6
.end method

.method public final skip(J)Lj$/util/stream/LongStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/x3;->h(Lj$/util/stream/c;JJ)Lj$/util/stream/LongStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/LongStream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/H3;

    invoke-direct {v0, p0}, Lj$/util/stream/H3;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$c;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/Z0;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/Z0;->spliterator()Lj$/util/Spliterator$c;

    move-result-object v0

    return-object v0
.end method

.method public final sum()J
    .locals 5

    sget-object v0, Lj$/util/stream/S0;->a:Lj$/util/stream/S0;

    .line 1
    new-instance v1, Lj$/util/stream/M2;

    sget-object v2, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/a4;Lj$/util/function/k;J)V

    .line 2
    invoke-virtual {p0, v1}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final summaryStatistics()Lj$/util/f;
    .locals 3

    sget-object v0, Lj$/util/stream/n;->a:Lj$/util/stream/n;

    sget-object v1, Lj$/util/stream/M0;->a:Lj$/util/stream/M0;

    sget-object v2, Lj$/util/stream/L0;->a:Lj$/util/stream/L0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/Z0;->Y(Lj$/util/function/Supplier;Lj$/util/function/q;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/f;

    return-object v0
.end method

.method public final toArray()[J
    .locals 1

    sget-object v0, Lj$/util/stream/R0;->a:Lj$/util/stream/R0;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->t0(Lj$/util/function/IntFunction;)Lj$/util/stream/x1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/v1;

    invoke-static {v0}, Lj$/util/stream/u2;->o(Lj$/util/stream/v1;)Lj$/util/stream/v1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/w1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    return-object v0
.end method

.method final u0(Lj$/util/stream/v2;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/u2;->h(Lj$/util/stream/v2;Lj$/util/Spliterator;Z)Lj$/util/stream/v1;

    move-result-object p1

    return-object p1
.end method

.method public unordered()Lj$/util/stream/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/c;->x0()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Lj$/util/stream/G0;

    sget-object v1, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    sget v2, Lj$/util/stream/Z3;->r:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/G0;-><init>(Lj$/util/stream/Z0;Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    :goto_0
    return-object v0
.end method

.method final v0(Lj$/util/Spliterator;Lj$/util/stream/i3;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/Z0;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$c;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/l;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/l;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/V0;

    invoke-direct {v0, p2}, Lj$/util/stream/V0;-><init>(Lj$/util/stream/i3;)V

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/i3;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/Spliterator$c;->k(Lj$/util/function/l;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 3
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using LongStream.adapt(Sink<Long> s)"

    invoke-static {p1, p2}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final w0()Lj$/util/stream/a4;
    .locals 1

    sget-object v0, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    return-object v0
.end method

.method public final x(Lj$/util/function/n;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/P;

    sget-object v3, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/P;-><init>(Lj$/util/stream/Z0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/n;)V

    return-object v6
.end method

.method public final z(JLj$/util/function/k;)J
    .locals 2

    .line 1
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/M2;

    sget-object v1, Lj$/util/stream/a4;->LONG_VALUE:Lj$/util/stream/a4;

    invoke-direct {v0, v1, p3, p1, p2}, Lj$/util/stream/M2;-><init>(Lj$/util/stream/a4;Lj$/util/function/k;J)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method z0(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/k4;

    invoke-direct {v0, p1}, Lj$/util/stream/k4;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method
