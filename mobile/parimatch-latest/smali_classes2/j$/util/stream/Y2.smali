.class abstract Lj$/util/stream/Y2;
.super Lj$/util/stream/c;

# interfaces
.implements Lj$/util/stream/Stream;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj$/util/stream/Y2$a;
    }
.end annotation


# direct methods
.method constructor <init>(Lj$/util/Spliterator;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/Spliterator;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/function/Supplier;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/c;-><init>(Lj$/util/function/Supplier;IZ)V

    return-void
.end method

.method constructor <init>(Lj$/util/stream/c;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/c;-><init>(Lj$/util/stream/c;I)V

    return-void
.end method


# virtual methods
.method public final A(Lj$/util/function/Function;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/Z3;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/Function;)V

    return-object v6
.end method

.method final G0(Lj$/util/stream/v2;Lj$/util/function/Supplier;Z)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/M4;

    invoke-direct {v0, p1, p2, p3}, Lj$/util/stream/M4;-><init>(Lj$/util/stream/v2;Lj$/util/function/Supplier;Z)V

    return-object v0
.end method

.method public final O(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v4, Lj$/util/stream/Z3;->t:I

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/Predicate;)V

    return-object v6
.end method

.method public final R(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/N;

    sget-object v3, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    const/4 v4, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/N;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/Consumer;)V

    return-object v6
.end method

.method public final S(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/h1;->ALL:Lj$/util/stream/h1;

    invoke-static {p1, v0}, Lj$/util/stream/l1;->u(Lj$/util/function/Predicate;Lj$/util/stream/h1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final T(Lj$/util/function/Function;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/P;

    sget-object v3, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/Z3;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/P;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final X(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/h1;->NONE:Lj$/util/stream/h1;

    invoke-static {p1, v0}, Lj$/util/stream/l1;->u(Lj$/util/function/Predicate;Lj$/util/stream/h1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final Z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/P;

    sget-object v3, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/P;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/ToLongFunction;)V

    return-object v6
.end method

.method public final c0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/M;

    sget-object v3, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/M;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/ToDoubleFunction;)V

    return-object v6
.end method

.method public final collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p0}, Lj$/util/stream/c;->isParallel()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$a;->CONCURRENT:Lj$/util/stream/Collector$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lj$/util/stream/c;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$a;->UNORDERED:Lj$/util/stream/Collector$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->c()Lj$/util/function/Supplier;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lj$/util/stream/Collector;->a()Lj$/util/function/BiConsumer;

    move-result-object v1

    new-instance v2, Lj$/util/stream/q;

    invoke-direct {v2, v1, v0}, Lj$/util/stream/q;-><init>(Lj$/util/function/BiConsumer;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lj$/util/stream/Y2;->forEach(Lj$/util/function/Consumer;)V

    goto :goto_0

    .line 1
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lj$/util/stream/Collector;->c()Lj$/util/function/Supplier;

    move-result-object v7

    invoke-interface {p1}, Lj$/util/stream/Collector;->a()Lj$/util/function/BiConsumer;

    move-result-object v6

    invoke-interface {p1}, Lj$/util/stream/Collector;->b()Lj$/util/function/b;

    move-result-object v5

    new-instance v0, Lj$/util/stream/F2;

    sget-object v4, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    move-object v3, v0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lj$/util/stream/F2;-><init>(Lj$/util/stream/a4;Lj$/util/function/b;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p1}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lj$/util/stream/Collector$a;->IDENTITY_FINISH:Lj$/util/stream/Collector$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lj$/util/stream/Collector;->d()Lj$/util/function/Function;

    move-result-object p1

    invoke-interface {p1, v0}, Lj$/util/function/Function;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final count()J
    .locals 2

    sget-object v0, Lj$/util/stream/U2;->a:Lj$/util/stream/U2;

    invoke-virtual {p0, v0}, Lj$/util/stream/Y2;->Z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;

    move-result-object v0

    check-cast v0, Lj$/util/stream/Z0;

    invoke-virtual {v0}, Lj$/util/stream/Z0;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Lj$/util/function/Predicate;)Z
    .locals 1

    sget-object v0, Lj$/util/stream/h1;->ANY:Lj$/util/stream/h1;

    invoke-static {p1, v0}, Lj$/util/stream/l1;->u(Lj$/util/function/Predicate;Lj$/util/stream/h1;)Lj$/util/stream/O4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final distinct()Lj$/util/stream/Stream;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/u;

    sget-object v1, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v2, Lj$/util/stream/Z3;->m:I

    sget v3, Lj$/util/stream/Z3;->t:I

    or-int/2addr v2, v3

    invoke-direct {v0, p0, v1, v2}, Lj$/util/stream/u;-><init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-object v0
.end method

.method public final f(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/O;

    sget-object v3, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/Z3;->t:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/Function;)V

    return-object v6
.end method

.method public final findAny()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/V;->a:Lj$/util/stream/V;

    sget-object v5, Lj$/util/stream/c0;->a:Lj$/util/stream/c0;

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/a4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public final findFirst()Lj$/util/Optional;
    .locals 7

    .line 1
    new-instance v6, Lj$/util/stream/d0;

    sget-object v2, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    invoke-static {}, Lj$/util/Optional;->a()Lj$/util/Optional;

    move-result-object v3

    sget-object v4, Lj$/util/stream/V;->a:Lj$/util/stream/V;

    sget-object v5, Lj$/util/stream/c0;->a:Lj$/util/stream/c0;

    const/4 v1, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/d0;-><init>(ZLj$/util/stream/a4;Ljava/lang/Object;Lj$/util/function/Predicate;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {p0, v6}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    return-object v0
.end method

.method public forEach(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/n0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/stream/n0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    return-void
.end method

.method public h(Lj$/util/function/Consumer;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/n0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/stream/n0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    return-void
.end method

.method public final h0(Ljava/lang/Object;Lj$/util/function/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/w2;

    sget-object v1, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    invoke-direct {v0, v1, p2, p2, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a4;Lj$/util/function/b;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/c;->spliterator()Lj$/util/Spliterator;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Spliterators;->i(Lj$/util/Spliterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final l(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/w2;

    sget-object v1, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a4;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final limit(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    invoke-static {p0, v0, v1, p1, p2}, Lj$/util/stream/x3;->i(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final max(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/Y2;->t(Lj$/util/function/b;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final min(Ljava/util/Comparator;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/function/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lj$/util/function/a;-><init>(Ljava/util/Comparator;I)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/Y2;->t(Lj$/util/function/b;)Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
    .locals 7

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v6, Lj$/util/stream/O;

    sget-object v3, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lj$/util/stream/O;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/ToIntFunction;)V

    return-object v6
.end method

.method final o0(JLj$/util/function/IntFunction;)Lj$/util/stream/p1;
    .locals 0

    invoke-static {p1, p2, p3}, Lj$/util/stream/u2;->d(JLj$/util/function/IntFunction;)Lj$/util/stream/p1;

    move-result-object p1

    return-object p1
.end method

.method public final p(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lj$/util/stream/X2;

    sget-object v3, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int v4, v0, v1

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/X2;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/Function;I)V

    return-object v7
.end method

.method public final q(Lj$/util/function/Function;)Lj$/util/stream/Stream;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v7, Lj$/util/stream/X2;

    sget-object v3, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v0, Lj$/util/stream/Z3;->p:I

    sget v1, Lj$/util/stream/Z3;->n:I

    or-int/2addr v0, v1

    sget v1, Lj$/util/stream/Z3;->t:I

    or-int v4, v0, v1

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lj$/util/stream/X2;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;ILj$/util/function/Function;I)V

    return-object v7
.end method

.method public final skip(J)Lj$/util/stream/Stream;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    if-nez v2, :cond_0

    return-object p0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lj$/util/stream/x3;->i(Lj$/util/stream/c;JJ)Lj$/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final sorted()Lj$/util/stream/Stream;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/I3;

    invoke-direct {v0, p0}, Lj$/util/stream/I3;-><init>(Lj$/util/stream/c;)V

    return-object v0
.end method

.method public final sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
    .locals 1

    .line 2
    new-instance v0, Lj$/util/stream/I3;

    invoke-direct {v0, p0, p1}, Lj$/util/stream/I3;-><init>(Lj$/util/stream/c;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public final t(Lj$/util/function/b;)Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/A2;

    sget-object v1, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    invoke-direct {v0, v1, p1}, Lj$/util/stream/A2;-><init>(Lj$/util/stream/a4;Lj$/util/function/b;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    return-object p1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    sget-object v0, Lj$/util/stream/T2;->a:Lj$/util/stream/T2;

    .line 1
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->t0(Lj$/util/function/IntFunction;)Lj$/util/stream/x1;

    move-result-object v1

    invoke-static {v1, v0}, Lj$/util/stream/u2;->l(Lj$/util/stream/x1;Lj$/util/function/IntFunction;)Lj$/util/stream/x1;

    move-result-object v1

    invoke-interface {v1, v0}, Lj$/util/stream/x1;->p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lj$/util/stream/c;->t0(Lj$/util/function/IntFunction;)Lj$/util/stream/x1;

    move-result-object v0

    invoke-static {v0, p1}, Lj$/util/stream/u2;->l(Lj$/util/stream/x1;Lj$/util/function/IntFunction;)Lj$/util/stream/x1;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/util/stream/x1;->p(Lj$/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final u0(Lj$/util/stream/v2;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Lj$/util/stream/u2;->e(Lj$/util/stream/v2;Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/x1;

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
    new-instance v0, Lj$/util/stream/W2;

    sget-object v1, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    sget v2, Lj$/util/stream/Z3;->r:I

    invoke-direct {v0, p0, p0, v1, v2}, Lj$/util/stream/W2;-><init>(Lj$/util/stream/Y2;Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    :goto_0
    return-object v0
.end method

.method final v0(Lj$/util/Spliterator;Lj$/util/stream/i3;)V
    .locals 1

    :cond_0
    invoke-interface {p2}, Lj$/util/stream/i3;->o()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p2}, Lj$/util/Spliterator;->b(Lj$/util/function/Consumer;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void
.end method

.method final w0()Lj$/util/stream/a4;
    .locals 1

    sget-object v0, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    return-object v0
.end method

.method public final y(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/b;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/w2;

    sget-object v1, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    invoke-direct {v0, v1, p3, p2, p1}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a4;Lj$/util/function/b;Lj$/util/function/BiFunction;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, v0}, Lj$/util/stream/c;->s0(Lj$/util/stream/O4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final z0(Lj$/util/function/Supplier;)Lj$/util/Spliterator;
    .locals 1

    new-instance v0, Lj$/util/stream/m4;

    invoke-direct {v0, p1}, Lj$/util/stream/m4;-><init>(Lj$/util/function/Supplier;)V

    return-object v0
.end method
