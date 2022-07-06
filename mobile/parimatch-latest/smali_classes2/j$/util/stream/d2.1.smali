.class final Lj$/util/stream/d2;
.super Lj$/util/stream/f2;

# interfaces
.implements Lj$/util/Spliterator$b;


# direct methods
.method constructor <init>(Lj$/util/stream/t1;)V
    .locals 0

    invoke-direct {p0, p1}, Lj$/util/stream/f2;-><init>(Lj$/util/stream/w1;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->g(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->b(Lj$/util/Spliterator$b;Lj$/util/function/Consumer;)V

    return-void
.end method
