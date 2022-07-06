.class public Lorg/msgpack/value/Variable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/msgpack/value/Value;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/Variable$ExtensionValueAccessor;,
        Lorg/msgpack/value/Variable$MapValueAccessor;,
        Lorg/msgpack/value/Variable$ArrayValueAccessor;,
        Lorg/msgpack/value/Variable$StringValueAccessor;,
        Lorg/msgpack/value/Variable$BinaryValueAccessor;,
        Lorg/msgpack/value/Variable$AbstractRawValueAccessor;,
        Lorg/msgpack/value/Variable$FloatValueAccessor;,
        Lorg/msgpack/value/Variable$IntegerValueAccessor;,
        Lorg/msgpack/value/Variable$AbstractNumberValueAccessor;,
        Lorg/msgpack/value/Variable$BooleanValueAccessor;,
        Lorg/msgpack/value/Variable$NilValueAccessor;,
        Lorg/msgpack/value/Variable$Type;,
        Lorg/msgpack/value/Variable$AbstractValueAccessor;
    }
.end annotation


# static fields
.field private static final BYTE_MAX:J = 0x7fL

.field private static final BYTE_MIN:J = -0x80L

.field private static final INT_MAX:J = 0x7fffffffL

.field private static final INT_MIN:J = -0x80000000L

.field private static final LONG_MAX:Ljava/math/BigInteger;

.field private static final LONG_MIN:Ljava/math/BigInteger;

.field private static final SHORT_MAX:J = 0x7fffL

.field private static final SHORT_MIN:J = -0x8000L


# instance fields
.field private accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

.field private final arrayAccessor:Lorg/msgpack/value/Variable$ArrayValueAccessor;

.field private final binaryAccessor:Lorg/msgpack/value/Variable$BinaryValueAccessor;

.field private final booleanAccessor:Lorg/msgpack/value/Variable$BooleanValueAccessor;

.field private doubleValue:D

.field private final extensionAccessor:Lorg/msgpack/value/Variable$ExtensionValueAccessor;

.field private final floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

.field private final integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

.field private longValue:J

.field private final mapAccessor:Lorg/msgpack/value/Variable$MapValueAccessor;

.field private final nilAccessor:Lorg/msgpack/value/Variable$NilValueAccessor;

.field private objectValue:Ljava/lang/Object;

.field private final stringAccessor:Lorg/msgpack/value/Variable$StringValueAccessor;

.field private type:Lorg/msgpack/value/Variable$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/Variable;->LONG_MIN:Ljava/math/BigInteger;

    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lorg/msgpack/value/Variable;->LONG_MAX:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/msgpack/value/Variable$NilValueAccessor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$NilValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->nilAccessor:Lorg/msgpack/value/Variable$NilValueAccessor;

    .line 3
    new-instance v0, Lorg/msgpack/value/Variable$BooleanValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$BooleanValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->booleanAccessor:Lorg/msgpack/value/Variable$BooleanValueAccessor;

    .line 4
    new-instance v0, Lorg/msgpack/value/Variable$IntegerValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$IntegerValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    .line 5
    new-instance v0, Lorg/msgpack/value/Variable$FloatValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$FloatValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

    .line 6
    new-instance v0, Lorg/msgpack/value/Variable$BinaryValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$BinaryValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->binaryAccessor:Lorg/msgpack/value/Variable$BinaryValueAccessor;

    .line 7
    new-instance v0, Lorg/msgpack/value/Variable$StringValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$StringValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->stringAccessor:Lorg/msgpack/value/Variable$StringValueAccessor;

    .line 8
    new-instance v0, Lorg/msgpack/value/Variable$ArrayValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$ArrayValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->arrayAccessor:Lorg/msgpack/value/Variable$ArrayValueAccessor;

    .line 9
    new-instance v0, Lorg/msgpack/value/Variable$MapValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$MapValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->mapAccessor:Lorg/msgpack/value/Variable$MapValueAccessor;

    .line 10
    new-instance v0, Lorg/msgpack/value/Variable$ExtensionValueAccessor;

    invoke-direct {v0, p0, v1}, Lorg/msgpack/value/Variable$ExtensionValueAccessor;-><init>(Lorg/msgpack/value/Variable;Lorg/msgpack/value/Variable$1;)V

    iput-object v0, p0, Lorg/msgpack/value/Variable;->extensionAccessor:Lorg/msgpack/value/Variable$ExtensionValueAccessor;

    .line 11
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->setNilValue()Lorg/msgpack/value/Variable;

    return-void
.end method

.method public static synthetic access$1000(Lorg/msgpack/value/Variable;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-wide v0
.end method

.method public static synthetic access$1100(Lorg/msgpack/value/Variable;)Lorg/msgpack/value/Variable$Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    return-object p0
.end method

.method public static synthetic access$1200(Lorg/msgpack/value/Variable;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic access$1300(Lorg/msgpack/value/Variable;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/msgpack/value/Variable;->doubleValue:D

    return-wide v0
.end method


# virtual methods
.method public asArrayValue()Lorg/msgpack/value/ArrayValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isArrayValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/ArrayValue;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asBinaryValue()Lorg/msgpack/value/BinaryValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isBinaryValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/BinaryValue;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asBooleanValue()Lorg/msgpack/value/BooleanValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/BooleanValue;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asExtensionValue()Lorg/msgpack/value/ExtensionValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isExtensionValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/ExtensionValue;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asFloatValue()Lorg/msgpack/value/FloatValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isFloatValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/FloatValue;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asIntegerValue()Lorg/msgpack/value/IntegerValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isIntegerValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/IntegerValue;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asMapValue()Lorg/msgpack/value/MapValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isMapValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/MapValue;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asNilValue()Lorg/msgpack/value/NilValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isNilValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/NilValue;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asNumberValue()Lorg/msgpack/value/NumberValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isNumberValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/NumberValue;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asRawValue()Lorg/msgpack/value/RawValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isRawValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/RawValue;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public asStringValue()Lorg/msgpack/value/StringValue;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->isStringValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    check-cast v0, Lorg/msgpack/value/StringValue;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lorg/msgpack/core/MessageTypeCastException;

    invoke-direct {v0}, Lorg/msgpack/core/MessageTypeCastException;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getValueType()Lorg/msgpack/value/ValueType;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    invoke-virtual {v0}, Lorg/msgpack/value/Variable$Type;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public immutableValue()Lorg/msgpack/value/ImmutableValue;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    invoke-interface {v0}, Lorg/msgpack/value/Value;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    return-object v0
.end method

.method public isArrayValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isArrayType()Z

    move-result v0

    return v0
.end method

.method public isBinaryValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBinaryType()Z

    move-result v0

    return v0
.end method

.method public isBooleanValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isBooleanType()Z

    move-result v0

    return v0
.end method

.method public isExtensionValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isExtensionType()Z

    move-result v0

    return v0
.end method

.method public isFloatValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isFloatType()Z

    move-result v0

    return v0
.end method

.method public isIntegerValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isIntegerType()Z

    move-result v0

    return v0
.end method

.method public isMapValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isMapType()Z

    move-result v0

    return v0
.end method

.method public isNilValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNilType()Z

    move-result v0

    return v0
.end method

.method public isNumberValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isNumberType()Z

    move-result v0

    return v0
.end method

.method public isRawValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isRawType()Z

    move-result v0

    return v0
.end method

.method public isStringValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->getValueType()Lorg/msgpack/value/ValueType;

    move-result-object v0

    invoke-virtual {v0}, Lorg/msgpack/value/ValueType;->isStringType()Z

    move-result v0

    return v0
.end method

.method public setArrayValue(Ljava/util/List;)Lorg/msgpack/value/Variable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/Variable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LIST:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->arrayAccessor:Lorg/msgpack/value/Variable$ArrayValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 3
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setBinaryValue([B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BYTE_ARRAY:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->binaryAccessor:Lorg/msgpack/value/Variable$BinaryValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 3
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setBooleanValue(Z)Lorg/msgpack/value/Variable;
    .locals 2

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BOOLEAN:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->booleanAccessor:Lorg/msgpack/value/Variable$BooleanValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setExtensionValue(B[B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->EXTENSION:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->extensionAccessor:Lorg/msgpack/value/Variable$ExtensionValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 3
    invoke-static {p1, p2}, Lorg/msgpack/value/ValueFactory;->newExtension(B[B)Lorg/msgpack/value/ImmutableExtensionValue;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setFloatValue(D)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 3
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->doubleValue:D

    double-to-long p1, p1

    .line 4
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setFloatValue(F)Lorg/msgpack/value/Variable;
    .locals 2

    .line 5
    sget-object v0, Lorg/msgpack/value/Variable$Type;->DOUBLE:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->floatAccessor:Lorg/msgpack/value/Variable$FloatValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    float-to-long v0, p1

    .line 7
    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setIntegerValue(J)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 3
    iput-wide p1, p0, Lorg/msgpack/value/Variable;->longValue:J

    return-object p0
.end method

.method public setIntegerValue(Ljava/math/BigInteger;)Lorg/msgpack/value/Variable;
    .locals 2

    .line 4
    sget-object v0, Lorg/msgpack/value/Variable;->LONG_MIN:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lorg/msgpack/value/Variable;->LONG_MAX:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 5
    sget-object v0, Lorg/msgpack/value/Variable$Type;->LONG:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 6
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 7
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/msgpack/value/Variable;->longValue:J

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lorg/msgpack/value/Variable$Type;->BIG_INTEGER:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 9
    iget-object v0, p0, Lorg/msgpack/value/Variable;->integerAccessor:Lorg/msgpack/value/Variable$IntegerValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 10
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public setMapValue(Ljava/util/Map;)Lorg/msgpack/value/Variable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/Variable;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->MAP:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->mapAccessor:Lorg/msgpack/value/Variable$MapValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 3
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public setNilValue()Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/value/Variable$Type;->NULL:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 2
    iget-object v0, p0, Lorg/msgpack/value/Variable;->nilAccessor:Lorg/msgpack/value/Variable$NilValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lorg/msgpack/value/Variable;
    .locals 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/msgpack/value/Variable;->setStringValue([B)Lorg/msgpack/value/Variable;

    move-result-object p1

    return-object p1
.end method

.method public setStringValue([B)Lorg/msgpack/value/Variable;
    .locals 1

    .line 2
    sget-object v0, Lorg/msgpack/value/Variable$Type;->RAW_STRING:Lorg/msgpack/value/Variable$Type;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->type:Lorg/msgpack/value/Variable$Type;

    .line 3
    iget-object v0, p0, Lorg/msgpack/value/Variable;->stringAccessor:Lorg/msgpack/value/Variable$StringValueAccessor;

    iput-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    .line 4
    iput-object p1, p0, Lorg/msgpack/value/Variable;->objectValue:Ljava/lang/Object;

    return-object p0
.end method

.method public toJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/value/Value;->toJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/value/Variable;->immutableValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lorg/msgpack/core/MessagePacker;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/msgpack/value/Variable;->accessor:Lorg/msgpack/value/Variable$AbstractValueAccessor;

    invoke-interface {v0, p1}, Lorg/msgpack/value/Value;->writeTo(Lorg/msgpack/core/MessagePacker;)V

    return-void
.end method
