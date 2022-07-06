.class abstract Lj$/util/stream/I0;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/IntStream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/I0$a;
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

.method static synthetic H0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;
    .locals 0

    invoke-static {p0}, Lj$/util/stream/I0;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object p0

    return-object p0
.end method

.method private static I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;
    .locals 1

    instance-of v0, p0, Lj$/util/Spliterator$b;

    if-eqz v0, :cond_0

    check-cast p0, Lj$/util/Spliterator$b;

    return-object p0

    :cond_0
    sget-boolean p0, Lj$/util/stream/R4;->a:Z

    if-eqz p0, :cond_1

    const-class p0, Lj$/util/stream/c;

    const-string v0, "using IntStream.adapt(Spliterator<Integer> s)"

    invoke-static {p0, v0}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "IntStream.adapt(Spliterator<Integer> s)"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public E(Lj$/util/function/i;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/l0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/l0;-><init>(Lj$/util/function/i;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    return-void
.end method

.method public final F(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/I0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/IntFunction;)V

    return-object v6
.end method

.method final G0(Lj$/util/stream/v2;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/r4;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/r4;-><init>(Lj$/util/stream/v2;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final I(Lj$/wrappers/i;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/h1;->ANY:Lj$/util/stream/h1;

    invoke-static {p1, v0}, Lj$/util/stream/l1;->s(Lj$/wrappers/i;Lj$/util/stream/h1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final L(ILj$/util/function/h;)I
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/I2;

    sget-object v1, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    invoke-direct {v0, v1, p2, p1}, Lj$/util/stream/I2;-><init>(Lj$/util/stream/a4;Lj$/util/function/h;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final M(Lj$/util/function/IntFunction;)Lj$/util/stream/IntStream;
    .locals 7

    new-instance v6, Lj$/util/stream/O;

    sget-object v3, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/Z3;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O;-><init>(Lj$/util/stream/I0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/IntFunction;)V

    return-object v6
.end method

.method public P(Lj$/util/function/i;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/l0;-><init>(Lj$/util/function/i;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    return-void
.end method

.method public final V(Lj$/util/function/h;)Lj$/util/h;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/A2;

    sget-object v1, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/a4;Lj$/util/function/h;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/h;

    return-object p1
.end method

.method public final W(Lj$/util/function/i;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/O;

    sget-object v3, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O;-><init>(Lj$/util/stream/I0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/i;)V

    return-object v6
.end method

.method public final a(Lj$/wrappers/i;)Lj$/util/stream/IntStream;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lj$/util/stream/O;

    sget-object v3, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    sget v4, Lj$/util/stream/Z3;->t:I

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/O;-><init>(Lj$/util/stream/I0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/wrappers/i;Lj$/lang/a;)V

    return-object v7
.end method

.method public final a0(Lj$/wrappers/i;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/h1;->ALL:Lj$/util/stream/h1;

    invoke-static {p1, v0}, Lj$/util/stream/l1;->s(Lj$/wrappers/i;Lj$/util/stream/h1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final asDoubleStream()Lj$/util/stream/DoubleStream;
    .locals 4

    new-instance v0, Lj$/util/stream/Q;

    sget-object v1, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    sget v2, Lj$/util/stream/Z3;->p:I

    sget v3, Lj$/util/stream/Z3;->n:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/Q;-><init>(Lj$/util/stream/I0;Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-object v0
.end method

.method public final asLongStream()Lj$/util/stream/LongStream;
    .locals 4

    new-instance v0, Lj$/util/stream/G0;

    sget-object v1, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    sget v2, Lj$/util/stream/Z3;->p:I

    sget v3, Lj$/util/stream/Z3;->n:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/G0;-><init>(Lj$/util/stream/I0;Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-object v0
.end method

.method public final average()Lj$/util/g;
    .locals 7

    sget-object v0, Lj$/util/stream/v0;->a:Lj$/util/stream/v0;

    sget-object v1, Lj$/util/stream/u0;->a:Lj$/util/stream/u0;

    sget-object v2, Lj$/util/stream/x0;->a:Lj$/util/stream/x0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/I0;->e0(Lj$/util/function/Supplier;Lj$/util/function/p;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

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

.method public final b(Lj$/wrappers/i;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/O;

    sget-object v3, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O;-><init>(Lj$/util/stream/I0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/wrappers/i;)V

    return-object v6
.end method

.method public final b0(Lj$/wrappers/i;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/h1;->NONE:Lj$/util/stream/h1;

    invoke-static {p1, v0}, Lj$/util/stream/l1;->s(Lj$/wrappers/i;Lj$/util/stream/h1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final boxed()Lj$/util/stream/Stream;
    .locals 1

    sget-object v0, Lj$/util/stream/C0;->a:Lj$/util/stream/C0;

    invoke-virtual {p0, v0}, Lj$/util/stream/I0;->F(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/E0;->a:Lj$/util/stream/E0;

    invoke-virtual {p0, v0}, Lj$/util/stream/I0;->i(Lj$/util/function/j;)Lj$/util/stream/LongStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Z0;

    invoke-virtual {v0}, Lj$/util/stream/Z0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final distinct()Lj$/util/stream/IntStream;
    .locals 2

    .line 1
    sget-object v0, Lj$/util/stream/C0;->a:Lj$/util/stream/C0;

    invoke-virtual {p0, v0}, Lj$/util/stream/I0;->F(Lj$/util/function/IntFunction;)Lj$/util/stream/Stream;

    move-result-object v0

    .line 2
    check-cast v0, Lj$/util/stream/Y2;

    invoke-virtual {v0}, Lj$/util/stream/Y2;->distinct()Lj$/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lj$/util/stream/w0;->a:Lj$/util/stream/w0;

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->o(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    move-result-object v0

    return-object v0
.end method

.method public final e0(Lj$/util/function/Supplier;Lj$/util/function/p;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj$/util/stream/E;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Lj$/util/stream/E;-><init>(Lj$/util/function/BiConsumer;I)V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p3, Lj$/util/stream/w2;

    sget-object v1, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    invoke-direct {p3, v1, v0, p2, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a4;Lj$/util/function/b;Lj$/util/function/p;Lj$/util/function/Supplier;)V

    .line 3
    invoke-virtual {p0, p3}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final findAny()Lj$/util/h;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    invoke-static {}, Lj$/util/h;->a()Lj$/util/h;

    move-result-object v3

    sget-object v4, Lj$/util/stream/X;->a:Lj$/util/stream/X;

    sget-object v5, Lj$/util/stream/a0;->a:Lj$/util/stream/a0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/a4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/h;

    return-object v0
.end method

.method public final findFirst()Lj$/util/h;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    invoke-static {}, Lj$/util/h;->a()Lj$/util/h;

    move-result-object v3

    sget-object v4, Lj$/util/stream/X;->a:Lj$/util/stream/X;

    sget-object v5, Lj$/util/stream/a0;->a:Lj$/util/stream/a0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/a4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/h;

    return-object v0
.end method

.method public final i(Lj$/util/function/j;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/P;

    sget-object v3, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/P;-><init>(Lj$/util/stream/I0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/j;)V

    return-object v6
.end method

.method public final iterator()Lj$/util/PrimitiveIterator$OfInt;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/I0;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->g(Lj$/util/Spliterator$b;)Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/I0;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->g(Lj$/util/Spliterator$b;)Lj$/util/PrimitiveIterator$OfInt;

    move-result-object v0

    return-object v0
.end method

.method public final limit(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/x3;->g(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max()Lj$/util/h;
    .locals 1

    sget-object v0, Lj$/util/stream/z0;->a:Lj$/util/stream/z0;

    invoke-virtual {p0, v0}, Lj$/util/stream/I0;->V(Lj$/util/function/h;)Lj$/util/h;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lj$/util/h;
    .locals 1

    sget-object v0, Lj$/util/stream/A0;->a:Lj$/util/stream/A0;

    invoke-virtual {p0, v0}, Lj$/util/stream/I0;->V(Lj$/util/function/h;)Lj$/util/h;

    move-result-object v0

    return-object v0
.end method

.method final o0(JLj$/util/function/IntFunction;)Lj$/util/stream/p1;
    .locals 0

    invoke-static {p1, p2}, Lj$/util/stream/u2;->p(J)Lj$/util/stream/n1;

    move-result-object p1

    return-object p1
.end method

.method public final skip(J)Lj$/util/stream/IntStream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/x3;->g(Lj$/util/stream/c;JJ)Lj$/util/stream/IntStream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/IntStream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/G3;

    invoke-direct {v0, p0}, Lj$/util/stream/G3;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final spliterator()Lj$/util/Spliterator$b;
    .locals 1

    invoke-super {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/stream/I0;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/I0;->spliterator()Lj$/util/Spliterator$b;

    move-result-object v0

    return-object v0
.end method

.method public final sum()I
    .locals 4

    sget-object v0, Lj$/util/stream/y0;->a:Lj$/util/stream/y0;

    .line 1
    new-instance v1, Lj$/util/stream/I2;

    sget-object v2, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lj$/util/stream/I2;-><init>(Lj$/util/stream/a4;Lj$/util/function/h;I)V

    .line 2
    invoke-virtual {p0, v1}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final summaryStatistics()Lj$/util/e;
    .locals 3

    sget-object v0, Lj$/util/stream/m;->a:Lj$/util/stream/m;

    sget-object v1, Lj$/util/stream/t0;->a:Lj$/util/stream/t0;

    sget-object v2, Lj$/util/stream/s0;->a:Lj$/util/stream/s0;

    invoke-virtual {p0, v0, v1, v2}, Lj$/util/stream/I0;->e0(Lj$/util/function/Supplier;Lj$/util/function/p;Lj$/util/function/BiConsumer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/e;

    return-object v0
.end method

.method public final toArray()[I
    .locals 1

    sget-object v0, Lj$/util/stream/D0;->a:Lj$/util/stream/D0;

    invoke-virtual {p0, v0}, Lj$/util/stream/c;->t0(Lj$/util/function/IntFunction;)Lj$/util/stream/x1;

    move-result-object v0

    check-cast v0, Lj$/util/stream/t1;

    invoke-static {v0}, Lj$/util/stream/u2;->n(Lj$/util/stream/t1;)Lj$/util/stream/t1;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/w1;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method final u0(Lj$/util/stream/v2;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/u2;->g(Lj$/util/stream/v2;Lj$/util/Spliterator;Z)Lj$/util/stream/t1;

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
    new-instance v0, Lj$/util/stream/H0;

    sget-object v1, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    sget v2, Lj$/util/stream/Z3;->r:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/H0;-><init>(Lj$/util/stream/I0;Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    :goto_0
    return-object v0
.end method

.method public final v(Lj$/wrappers/i;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/I0;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/wrappers/i;)V

    return-object v6
.end method

.method final v0(Lj$/util/Spliterator;Lj$/util/stream/i3;)V
    .locals 2

    invoke-static {p1}, Lj$/util/stream/I0;->I0(Lj$/util/Spliterator;)Lj$/util/Spliterator$b;

    move-result-object p1

    .line 1
    instance-of v0, p2, Lj$/util/function/i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lj$/util/function/i;

    goto :goto_0

    :cond_0
    sget-boolean v0, Lj$/util/stream/R4;->a:Z

    if-nez v0, :cond_3

    new-instance v0, Lj$/util/stream/B0;

    invoke-direct {v0, p2}, Lj$/util/stream/B0;-><init>(Lj$/util/stream/i3;)V

    .line 2
    :cond_1
    :goto_0
    invoke-interface {p2}, Lj$/util/stream/i3;->o()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lj$/util/Spliterator$b;->i(Lj$/util/function/i;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_2
    return-void

    .line 3
    :cond_3
    const-class p1, Lj$/util/stream/c;

    const-string p2, "using IntStream.adapt(Sink<Integer> s)"

    invoke-static {p1, p2}, Lj$/util/stream/R4;->a(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method final w0()Lj$/util/stream/a4;
    .locals 1

    sget-object v0, Lj$/util/stream/a4;->INT_VALUE:Lj$/util/stream/a4;

    return-object v0
.end method

.method z0(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/j4;

    invoke-direct {v0, p1}, Lj$/util/stream/j4;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method
