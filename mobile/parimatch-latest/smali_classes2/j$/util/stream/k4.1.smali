.class final Lj$/util/stream/k4;
.super Lj$/util/stream/l4;

# interfaces
.implements Lj$/util/Spliterator$c;


# direct methods
.method constructor <init>(Lj$/util/function/Supplier;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/l4;-><init>(Lj$/util/function/Supplier;)V

    return-void
.end method


# virtual methods
.method public g(Lj$/util/function/l;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj$/util/stream/m4;->a()Lj$/util/Spliterator;

    move-result-object v0

    check-cast v0, Lj$/util/Spliterator$d;

    invoke-interface {v0, p1}, Lj$/util/Spliterator$d;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method
