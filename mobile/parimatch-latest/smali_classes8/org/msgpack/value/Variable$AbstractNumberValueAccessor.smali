.class public abstract Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/NumberValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "AbstractNumberValueAccessor"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 0

    return-object p0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->byteValue()B

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0
.end method

.method public toDouble()D
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)D

    move-result-wide v0

    return-wide v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-double v0, v0

    return-wide v0
.end method

.method public toFloat()F
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->floatValue()F

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1300(Lorg/msgpack/value/Variable;)D

    move-result-wide v0

    double-to-float v0, v0

    return v0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-float v0, v0

    return v0
.end method

.method public toInt()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public toLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    return-wide v0
.end method

.method public toShort()S
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->shortValue()S

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method
