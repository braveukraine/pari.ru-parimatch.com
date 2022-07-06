.class public final Lj$/util/stream/StreamSupport;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lj$/util/Spliterator$a;Z)Lj$/util/stream/DoubleStream;
    .locals 2

    new-instance v0, Lj$/util/stream/S$a;

    invoke-static {p0}, Lj$/util/stream/Z3;->g(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/S$a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static b(Lj$/util/Spliterator$b;Z)Lj$/util/stream/IntStream;
    .locals 2

    new-instance v0, Lj$/util/stream/I0$a;

    invoke-static {p0}, Lj$/util/stream/Z3;->g(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/I0$a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static c(Lj$/util/Spliterator$c;Z)Lj$/util/stream/LongStream;
    .locals 2

    new-instance v0, Lj$/util/stream/Z0$a;

    invoke-static {p0}, Lj$/util/stream/Z3;->g(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/Z0$a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static d(Lj$/util/Spliterator;Z)Lj$/util/stream/Stream;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/Y2$a;

    invoke-static {p0}, Lj$/util/stream/Z3;->g(Lj$/util/Spliterator;)I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lj$/util/stream/Y2$a;-><init>(Lj$/util/Spliterator;IZ)V

    return-object v0
.end method

.method public static stream(Lj$/util/function/Supplier;IZ)Lj$/util/stream/Stream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/function/Supplier<",
            "+",
            "Lj$/util/Spliterator<",
            "TT;>;>;IZ)",
            "Lj$/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lj$/util/stream/Y2$a;

    .line 3
    sget v1, Lj$/util/stream/Z3;->f:I

    and-int/2addr p1, v1

    .line 4
    invoke-direct {v0, p0, p1, p2}, Lj$/util/stream/Y2$a;-><init>(Lj$/util/function/Supplier;IZ)V

    return-object v0
.end method
