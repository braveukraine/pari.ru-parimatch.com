.class public final synthetic Lj$/wrappers/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/PrimitiveIterator$OfInt;


# instance fields
.field final synthetic a:Lj$/util/PrimitiveIterator$OfInt;


# direct methods
.method private synthetic constructor <init>(Lj$/util/PrimitiveIterator$OfInt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/b;->a:Lj$/util/PrimitiveIterator$OfInt;

    return-void
.end method

.method public static synthetic a(Lj$/util/PrimitiveIterator$OfInt;)Ljava/util/PrimitiveIterator$OfInt;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/wrappers/b;

    invoke-direct {v0, p0}, Lj$/wrappers/b;-><init>(Lj$/util/PrimitiveIterator$OfInt;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-static {p1}, Lj$/wrappers/j;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfInt;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-static {p1}, Lj$/wrappers/l;->b(Ljava/util/function/IntConsumer;)Lj$/util/function/i;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfInt;->f(Lj$/util/function/i;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfInt;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextInt()I
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfInt;->nextInt()I

    move-result v0

    return v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/b;->a:Lj$/util/PrimitiveIterator$OfInt;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
