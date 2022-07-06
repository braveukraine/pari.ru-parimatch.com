.class public Lorg/msgpack/value/Variable$IntegerValueAccessor;
.super Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/IntegerValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/value/Variable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IntegerValueAccessor"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/msgpack/value/Variable;


# direct methods
.method private constructor <init>(Lorg/msgpack/value/Variable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/msgpack/value/Variable$IntegerValueAccessor;-><init>(Lorg/msgpack/value/Variable;)V

    return-void
.end method


# virtual methods
.method public asBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public asByte()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInByteRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0
.end method

.method public asInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInIntRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 0

    return-object p0
.end method

.method public asLong()J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInLongRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0
.end method

.method public asShort()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->isInByteRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-object v1, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v1}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/msgpack/value/ValueFactory;->newInteger(Ljava/math/BigInteger;)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/msgpack/value/ValueFactory;->newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable$IntegerValueAccessor;->immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public isInByteRange()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v0, -0x80

    .line 2
    iget-object v3, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v3}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    const-wide/16 v3, 0x7f

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isInIntRange()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const-wide/32 v0, -0x80000000

    .line 2
    iget-object v3, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v3}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public isInLongRange()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInShortRange()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const-wide/16 v0, -0x8000

    .line 2
    iget-object v3, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v3}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    const-wide/16 v3, 0x7fff

    cmp-long v5, v0, v3

    if-gtz v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public mostSuccinctMessageFormat()Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->mostSuccinctMessageFormat(Lorg/msgpack/value/IntegerValue;)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;

    move-result-object v0

    sget-object v1, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/msgpack/value/Variable$IntegerValueAccessor;->this$0:Lorg/msgpack/value/Variable;

    invoke-static {v0}, Lorg/msgpack/value/Variable;->access$1000(Lorg/msgpack/value/Variable;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    :goto_0
    return-void
.end method
