.class public final synthetic Lj$/wrappers/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/PrimitiveIterator$OfLong;


# instance fields
.field final synthetic a:Lj$/util/PrimitiveIterator$OfLong;


# direct methods
.method private synthetic constructor <init>(Lj$/util/PrimitiveIterator$OfLong;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/wrappers/c;->a:Lj$/util/PrimitiveIterator$OfLong;

    return-void
.end method

.method public static synthetic a(Lj$/util/PrimitiveIterator$OfLong;)Ljava/util/PrimitiveIterator$OfLong;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lj$/wrappers/c;

    invoke-direct {v0, p0}, Lj$/wrappers/c;-><init>(Lj$/util/PrimitiveIterator$OfLong;)V

    return-object v0
.end method


# virtual methods
.method public synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/c;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/c;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/j;->b(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfLong;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/c;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-static {p1}, Lj$/wrappers/n;->b(Ljava/util/function/LongConsumer;)Lj$/util/function/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/util/PrimitiveIterator$OfLong;->g(Lj$/util/function/l;)V

    return-void
.end method

.method public synthetic hasNext()Z
    .locals 1

    iget-object v0, p0, Lj$/wrappers/c;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Lj$/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public synthetic next()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/c;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfLong;->next()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/wrappers/c;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Lj$/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic nextLong()J
    .locals 2

    iget-object v0, p0, Lj$/wrappers/c;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Lj$/util/PrimitiveIterator$OfLong;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic remove()V
    .locals 1

    iget-object v0, p0, Lj$/wrappers/c;->a:Lj$/util/PrimitiveIterator$OfLong;

    invoke-interface {v0}, Lj$/util/Iterator;->remove()V

    return-void
.end method
