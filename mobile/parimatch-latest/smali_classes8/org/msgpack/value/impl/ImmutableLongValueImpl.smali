.class public Lorg/msgpack/value/impl/ImmutableLongValueImpl;
.super Lorg/msgpack/value/impl/AbstractImmutableValue;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/ImmutableIntegerValue;


# static fields
.field private static final BYTE_MAX:J = 0x7fL

.field private static final BYTE_MIN:J = -0x80L

.field private static final INT_MAX:J = 0x7fffffffL

.field private static final INT_MIN:J = -0x80000000L

.field private static final SHORT_MAX:J = 0x7fffL

.field private static final SHORT_MIN:J = -0x8000L


# instance fields
.field private final value:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    return-void
.end method


# virtual methods
.method public bridge synthetic asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asArrayValue()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public asBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBinaryValue()Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asBooleanValue()Lorg/msgpack/value/ImmutableBooleanValue;

    move-result-object v0

    return-object v0
.end method

.method public asByte()B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->isInByteRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-wide v1, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0
.end method

.method public bridge synthetic asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asExtensionValue()Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asFloatValue()Lorg/msgpack/value/ImmutableFloatValue;

    move-result-object v0

    return-object v0
.end method

.method public asInt()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->isInIntRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    long-to-int v1, v0

    return v1

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-wide v1, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->asIntegerValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public asLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    return-wide v0
.end method

.method public bridge synthetic asMapValue()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asNilValue()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asNilValue()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->asNumberValue()Lorg/msgpack/value/ImmutableNumberValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic asRawValue()Lorg/msgpack/value/ImmutableRawValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asRawValue()Lorg/msgpack/value/ImmutableRawValue;

    move-result-object v0

    return-object v0
.end method

.method public asShort()S
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->isInShortRange()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    long-to-int v1, v0

    int-to-short v0, v1

    return v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    iget-wide v1, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    invoke-direct {v0, v1, v2}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(J)V

    throw v0
.end method

.method public bridge synthetic asStringValue()Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->asStringValue()Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lorg/msgpack/value/Value;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lorg/msgpack/value/Value;

    .line 3
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isIntegerValue()Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 4
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asIntegerValue()Lorg/msgpack/value/IntegerValue;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lorg/msgpack/value/IntegerValue;->isInLongRange()Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-wide v3, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    invoke-interface {p1}, Lorg/msgpack/value/NumberValue;->toLong()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/ValueType;->INTEGER:Lorg/msgpack/value/ValueType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    long-to-int v1, v0

    return v1

    :cond_0
    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->immutableValue()Lorg/msgpack/value/ImmutableIntegerValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic isArrayValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isArrayValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBinaryValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBinaryValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isBooleanValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isBooleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isExtensionValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isExtensionValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFloatValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isFloatValue()Z

    move-result v0

    return v0
.end method

.method public isInByteRange()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    const-wide/16 v2, -0x80

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/16 v2, 0x7f

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInIntRange()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/32 v2, 0x7fffffff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInLongRange()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isInShortRange()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    const-wide/16 v2, -0x8000

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    const-wide/16 v2, 0x7fff

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic isIntegerValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isIntegerValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isMapValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isMapValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNilValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNilValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isNumberValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isNumberValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRawValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isRawValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isStringValue()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/msgpack/value/impl/AbstractImmutableValue;->isStringValue()Z

    move-result v0

    return v0
.end method

.method public mostSuccinctMessageFormat()Lorg/msgpack/core/MessageFormat;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;->mostSuccinctMessageFormat(Lorg/msgpack/value/IntegerValue;)Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    return-object v0
.end method

.method public toBigInteger()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public toByte()B
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    long-to-int v1, v0

    int-to-byte v0, v1

    return v0
.end method

.method public toDouble()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    long-to-double v0, v0

    return-wide v0
.end method

.method public toFloat()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    long-to-float v0, v0

    return v0
.end method

.method public toInt()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    long-to-int v1, v0

    return v1
.end method

.method public toJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toLong()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    return-wide v0
.end method

.method public toShort()S
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    long-to-int v1, v0

    int-to-short v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->toJson()Ljava/lang/String;

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
    iget-wide v0, p0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;->value:J

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    return-void
.end method
