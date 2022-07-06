.class final Lj$/util/stream/F4;
.super Lj$/util/stream/I4;

# interfaces
.implements Lj$/util/Spliterator$a;
.implements Lj$/util/function/e;


# instance fields
.field e:D


# direct methods
.method constructor <init>(Lj$/util/Spliterator$a;JJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lj$/util/stream/I4;-><init>(Lj$/util/Spliterator$d;JJ)V

    return-void
.end method

.method constructor <init>(Lj$/util/Spliterator$a;Lj$/util/stream/F4;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj$/util/stream/I4;-><init>(Lj$/util/Spliterator$d;Lj$/util/stream/I4;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lj$/util/function/Consumer;)Z
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->f(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)Z

    move-result p1

    return p1
.end method

.method public c(D)V
    .locals 0

    iput-wide p1, p0, Lj$/util/stream/F4;->e:D

    return-void
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/k;->a(Lj$/util/Spliterator$a;Lj$/util/function/Consumer;)V

    return-void
.end method

.method protected q(Lj$/util/Spliterator;)Lj$/util/Spliterator;
    .locals 1

    check-cast p1, Lj$/util/Spliterator$a;

    .line 1
    new-instance v0, Lj$/util/stream/F4;

    invoke-direct {v0, p1, p0}, Lj$/util/stream/F4;-><init>(Lj$/util/Spliterator$a;Lj$/util/stream/F4;)V

    return-object v0
.end method

.method protected s(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lj$/util/function/e;

    .line 1
    iget-wide v0, p0, Lj$/util/stream/F4;->e:D

    invoke-interface {p1, v0, v1}, Lj$/util/function/e;->c(D)V

    return-void
.end method

.method protected t(I)Lj$/util/stream/f4;
    .locals 1

    .line 1
    new-instance v0, Lj$/util/stream/c4;

    invoke-direct {v0, p1}, Lj$/util/stream/c4;-><init>(I)V

    return-object v0
.end method
