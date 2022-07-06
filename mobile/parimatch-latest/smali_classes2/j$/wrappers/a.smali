.class public final synthetic Lj$/wrappers/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/PrimitiveIterator$OfDouble;


# instance fields
.field final synthetic a:Lj$/util/PrimitiveIterator$OfDouble;


# direct methods
.method private synthetic constructor <init>(Lj$/util/PrimitiveIterator$OfDouble;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/a;->a:Lj$/util/PrimitiveIterator$OfDouble;

    return-void
.end method

.method public static synthetic a(Lj$/util/PrimitiveIterator$OfDouble;)Ljava/util/PrimitiveIterator$OfDouble;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/wrappers/a;

    invoke-direct {v0, p0}, Lj$/wrappers/a;-><init>(Lj$/util/PrimitiveIterator$OfDouble;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/a;->a:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/a;->a:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-static {p1}, Lj$/wrappers/j;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfDouble;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/DoubleConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/a;->a:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-static {p1}, Lj$/wrappers/k;->b(Ljava/util/function/DoubleConsumer;)Lj$/util/function/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfDouble;->h(Lj$/util/function/e;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/a;->a:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/a;->a:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfDouble;->next()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/a;->a:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextDouble()D
    .locals 2

    iget-object v0, p0, Lj$/wrappers/a;->a:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfDouble;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/a;->a:Lj$/util/PrimitiveIterator$OfDouble;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
