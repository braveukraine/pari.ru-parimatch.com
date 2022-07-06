.class Lj$/util/stream/u;
.super Lj$/util/stream/Z2;


# direct methods
.method constructor <init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lj$/util/stream/Z2;-><init>(Lj$/util/stream/c;Lj$/util/stream/a4;I)V

    return-void
.end method


# virtual methods
.method A0(Lj$/util/stream/v2;Lj$/util/Spliterator;Lj$/util/function/IntFunction;)Lj$/util/stream/x1;
    .locals 4

    sget-object v0, Lj$/util/stream/Z3;->DISTINCT:Lj$/util/stream/Z3;

    invoke-virtual {p1}, Lj$/util/stream/v2;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/Z3;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2, v1, p3}, Lj$/util/stream/v2;->k0(Lj$/util/Spliterator;ZLj$/util/function/IntFunction;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p3, Lj$/util/stream/Z3;->ORDERED:Lj$/util/stream/Z3;

    invoke-virtual {p1}, Lj$/util/stream/v2;->n0()I

    move-result v0

    invoke-virtual {p3, v0}, Lj$/util/stream/Z3;->h(I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/u;->H0(Lj$/util/stream/v2;Lj$/util/Spliterator;)Lj$/util/stream/x1;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    new-instance v2, Lj$/util/stream/q;

    invoke-direct {v2, p3, v0}, Lj$/util/stream/q;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lj$/util/concurrent/ConcurrentHashMap;)V

    .line 1
    new-instance v3, Lj$/util/stream/n0;

    invoke-direct {v3, v2, v1}, Lj$/util/stream/n0;-><init>(Lj$/util/function/Consumer;Z)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/o0;->f(Lj$/util/stream/v2;Lj$/util/Spliterator;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-object p1, p2

    .line 3
    :cond_2
    new-instance p2, Lj$/util/stream/B1;

    invoke-direct {p2, p1}, Lj$/util/stream/B1;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method B0(Lj$/util/stream/v2;Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 2

    sget-object v0, Lj$/util/stream/Z3;->DISTINCT:Lj$/util/stream/Z3;

    invoke-virtual {p1}, Lj$/util/stream/v2;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/Z3;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lj$/util/stream/v2;->r0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lj$/util/stream/Z3;->ORDERED:Lj$/util/stream/Z3;

    invoke-virtual {p1}, Lj$/util/stream/v2;->n0()I

    move-result v1

    invoke-virtual {v0, v1}, Lj$/util/stream/Z3;->h(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lj$/util/stream/u;->H0(Lj$/util/stream/v2;Lj$/util/Spliterator;)Lj$/util/stream/x1;

    move-result-object p1

    check-cast p1, Lj$/util/stream/B1;

    invoke-virtual {p1}, Lj$/util/stream/B1;->spliterator()Lj$/util/Spliterator;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Lj$/util/stream/n4;

    invoke-virtual {p1, p2}, Lj$/util/stream/v2;->r0(Lj$/util/Spliterator;)Lj$/util/Spliterator;

    move-result-object p1

    invoke-direct {v0, p1}, Lj$/util/stream/n4;-><init>(Lj$/util/Spliterator;)V

    return-object v0
.end method

.method D0(ILj$/util/stream/i3;)Lj$/util/stream/i3;
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lj$/util/stream/Z3;->DISTINCT:Lj$/util/stream/Z3;

    invoke-virtual {v0, p1}, Lj$/util/stream/Z3;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lj$/util/stream/Z3;->SORTED:Lj$/util/stream/Z3;

    invoke-virtual {v0, p1}, Lj$/util/stream/Z3;->h(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lj$/util/stream/s;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/s;-><init>(Lj$/util/stream/u;Lj$/util/stream/i3;)V

    return-object p1

    :cond_1
    new-instance p1, Lj$/util/stream/t;

    invoke-direct {p1, p0, p2}, Lj$/util/stream/t;-><init>(Lj$/util/stream/u;Lj$/util/stream/i3;)V

    return-object p1
.end method

.method H0(Lj$/util/stream/v2;Lj$/util/Spliterator;)Lj$/util/stream/x1;
    .locals 5

    sget-object v0, Lj$/util/stream/r;->a:Lj$/util/stream/r;

    sget-object v1, Lj$/util/stream/o;->a:Lj$/util/stream/o;

    sget-object v2, Lj$/util/stream/p;->a:Lj$/util/stream/p;

    .line 1
    new-instance v3, Lj$/util/stream/w2;

    sget-object v4, Lj$/util/stream/a4;->REFERENCE:Lj$/util/stream/a4;

    invoke-direct {v3, v4, v2, v1, v0}, Lj$/util/stream/w2;-><init>(Lj$/util/stream/a4;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;)V

    .line 2
    invoke-virtual {v3, p1, p2}, Lj$/util/stream/R2;->f(Lj$/util/stream/v2;Lj$/util/Spliterator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 3
    new-instance p2, Lj$/util/stream/B1;

    invoke-direct {p2, p1}, Lj$/util/stream/B1;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method
