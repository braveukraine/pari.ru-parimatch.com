.class Lj$/util/stream/F2;
.super Lj$/util/stream/R2;


# instance fields
.field final synthetic b:Lj$/util/function/b;

.field final synthetic c:Lj$/util/function/BiConsumer;

.field final synthetic d:Lj$/util/function/Supplier;

.field final synthetic e:Lj$/util/stream/Collector;


# direct methods
.method constructor <init>(Lj$/util/stream/a4;Lj$/util/function/b;Lj$/util/function/BiConsumer;Lj$/util/function/Supplier;Lj$/util/stream/Collector;)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/F2;->b:Lj$/util/function/b;

    iput-object p3, p0, Lj$/util/stream/F2;->c:Lj$/util/function/BiConsumer;

    iput-object p4, p0, Lj$/util/stream/F2;->d:Lj$/util/function/Supplier;

    iput-object p5, p0, Lj$/util/stream/F2;->e:Lj$/util/stream/Collector;

    invoke-direct {p0, p1}, Lj$/util/stream/R2;-><init>(Lj$/util/stream/a4;)V

    return-void
.end method


# virtual methods
.method public a()Lj$/util/stream/P2;
    .locals 4

    .line 1
    new-instance v0, Lj$/util/stream/G2;

    iget-object v1, p0, Lj$/util/stream/F2;->d:Lj$/util/function/Supplier;

    iget-object v2, p0, Lj$/util/stream/F2;->c:Lj$/util/function/BiConsumer;

    iget-object v3, p0, Lj$/util/stream/F2;->b:Lj$/util/function/b;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/G2;-><init>(Lj$/util/function/Supplier;Lj$/util/function/BiConsumer;Lj$/util/function/b;)V

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Lj$/util/stream/F2;->e:Lj$/util/stream/Collector;

    invoke-interface {v0}, Lj$/util/stream/Collector;->characteristics()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lj$/util/stream/Collector$a;->UNORDERED:Lj$/util/stream/Collector$a;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lj$/util/stream/Z3;->r:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
