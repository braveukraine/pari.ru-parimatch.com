.class abstract Lj$/util/stream/l4;
.super Lj$/util/stream/m4;

# interfaces
.implements Lj$/util/Spliterator$d;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/m4;-><init>(Lj$/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/m4;->a()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic i(Lj$/util/function/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/l4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic k(Lj$/util/function/l;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/l4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic n(Lj$/util/function/e;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lj$/util/stream/l4;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public tryAdvance(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Lj$/util/stream/m4;->a()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->tryAdvance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
