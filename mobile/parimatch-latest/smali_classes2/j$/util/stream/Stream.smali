.class public interface abstract Lj$/util/stream/Stream;
.super Ljava/lang/Object;

# interfaces
.implements Lj$/util/stream/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/stream/g;"
    }
.end annotation


# virtual methods
.method public abstract A(Lj$/util/function/Function;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract O(Lj$/util/function/Predicate;)Lj$/util/stream/Stream;
.end method

.method public abstract R(Lj$/util/function/Consumer;)Lj$/util/stream/Stream;
.end method

.method public abstract S(Lj$/util/function/Predicate;)Z
.end method

.method public abstract T(Lj$/util/function/Function;)Lj$/util/stream/LongStream;
.end method

.method public abstract X(Lj$/util/function/Predicate;)Z
.end method

.method public abstract Z(Lj$/util/function/ToLongFunction;)Lj$/util/stream/LongStream;
.end method

.method public abstract c0(Lj$/util/function/ToDoubleFunction;)Lj$/util/stream/DoubleStream;
.end method

.method public abstract collect(Lj$/util/stream/Collector;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "A:",
            "Ljava/lang/Object;",
            ">(",
            "Lj$/util/stream/Collector<",
            "-TT;TA;TR;>;)TR;"
        }
    .end annotation
.end method

.method public abstract count()J
.end method

.method public abstract d(Lj$/util/function/Predicate;)Z
.end method

.method public abstract distinct()Lj$/util/stream/Stream;
.end method

.method public abstract f(Lj$/util/function/Function;)Lj$/util/stream/IntStream;
.end method

.method public abstract findAny()Lj$/util/Optional;
.end method

.method public abstract findFirst()Lj$/util/Optional;
.end method

.method public abstract forEach(Lj$/util/function/Consumer;)V
.end method

.method public abstract h(Lj$/util/function/Consumer;)V
.end method

.method public abstract h0(Ljava/lang/Object;Lj$/util/function/b;)Ljava/lang/Object;
.end method

.method public abstract synthetic iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract l(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/BiConsumer;)Ljava/lang/Object;
.end method

.method public abstract limit(J)Lj$/util/stream/Stream;
.end method

.method public abstract max(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract min(Ljava/util/Comparator;)Lj$/util/Optional;
.end method

.method public abstract o(Lj$/util/function/ToIntFunction;)Lj$/util/stream/IntStream;
.end method

.method public abstract p(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract q(Lj$/util/function/Function;)Lj$/util/stream/Stream;
.end method

.method public abstract skip(J)Lj$/util/stream/Stream;
.end method

.method public abstract sorted()Lj$/util/stream/Stream;
.end method

.method public abstract sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;
.end method

.method public abstract t(Lj$/util/function/b;)Lj$/util/Optional;
.end method

.method public abstract toArray()[Ljava/lang/Object;
.end method

.method public abstract toArray(Lj$/util/function/IntFunction;)[Ljava/lang/Object;
.end method

.method public abstract y(Ljava/lang/Object;Lj$/util/function/BiFunction;Lj$/util/function/b;)Ljava/lang/Object;
.end method
