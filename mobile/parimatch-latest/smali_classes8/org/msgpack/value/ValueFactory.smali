.class public final Lorg/msgpack/value/ValueFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/value/ValueFactory$MapBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static emptyArray()Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .line 1
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->empty()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object v0

    return-object v0
.end method

.method public static emptyMap()Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .line 1
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->empty()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    return-object v0
.end method

.method public static newArray(Ljava/util/List;)Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/ImmutableArrayValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->empty()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/msgpack/value/Value;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/msgpack/value/Value;

    .line 4
    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public static varargs newArray([Lorg/msgpack/value/Value;)Lorg/msgpack/value/ImmutableArrayValue;
    .locals 2

    .line 5
    array-length v0, p0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->empty()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/msgpack/value/Value;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public static newArray([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableArrayValue;
    .locals 1

    .line 8
    array-length v0, p0

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;->empty()Lorg/msgpack/value/ImmutableArrayValue;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 10
    new-instance p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/msgpack/value/Value;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableArrayValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object p1
.end method

.method public static newBinary([B)Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/msgpack/value/ValueFactory;->newBinary([BZ)Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object p0

    return-object p0
.end method

.method public static newBinary([BII)Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0}, Lorg/msgpack/value/ValueFactory;->newBinary([BIIZ)Lorg/msgpack/value/ImmutableBinaryValue;

    move-result-object p0

    return-object p0
.end method

.method public static newBinary([BIIZ)Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 0

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    .line 5
    array-length p3, p0

    if-ne p2, p3, :cond_0

    .line 6
    new-instance p1, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;-><init>([B)V

    return-object p1

    .line 7
    :cond_0
    new-instance p3, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {p3, p0}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;-><init>([B)V

    return-object p3
.end method

.method public static newBinary([BZ)Lorg/msgpack/value/ImmutableBinaryValue;
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;-><init>([B)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableBinaryValueImpl;-><init>([B)V

    return-object p1
.end method

.method public static newBoolean(Z)Lorg/msgpack/value/ImmutableBooleanValue;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->TRUE:Lorg/msgpack/value/ImmutableBooleanValue;

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/msgpack/value/impl/ImmutableBooleanValueImpl;->FALSE:Lorg/msgpack/value/ImmutableBooleanValue;

    :goto_0
    return-object p0
.end method

.method public static newExtension(B[B)Lorg/msgpack/value/ImmutableExtensionValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/value/impl/ImmutableExtensionValueImpl;-><init>(B[B)V

    return-object v0
.end method

.method public static newFloat(D)Lorg/msgpack/value/ImmutableFloatValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;-><init>(D)V

    return-object v0
.end method

.method public static newFloat(F)Lorg/msgpack/value/ImmutableFloatValue;
    .locals 3

    .line 1
    new-instance v0, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;

    float-to-double v1, p0

    invoke-direct {v0, v1, v2}, Lorg/msgpack/value/impl/ImmutableDoubleValueImpl;-><init>(D)V

    return-object v0
.end method

.method public static newInteger(B)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 3

    .line 1
    new-instance v0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;-><init>(J)V

    return-object v0
.end method

.method public static newInteger(I)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 3

    .line 3
    new-instance v0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;-><init>(J)V

    return-object v0
.end method

.method public static newInteger(J)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .line 4
    new-instance v0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;

    invoke-direct {v0, p0, p1}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;-><init>(J)V

    return-object v0
.end method

.method public static newInteger(Ljava/math/BigInteger;)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 1

    .line 5
    new-instance v0, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableBigIntegerValueImpl;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method

.method public static newInteger(S)Lorg/msgpack/value/ImmutableIntegerValue;
    .locals 3

    .line 2
    new-instance v0, Lorg/msgpack/value/impl/ImmutableLongValueImpl;

    int-to-long v1, p0

    invoke-direct {v0, v1, v2}, Lorg/msgpack/value/impl/ImmutableLongValueImpl;-><init>(J)V

    return-object v0
.end method

.method public static newMap(Ljava/util/Map;)Lorg/msgpack/value/ImmutableMapValue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Lorg/msgpack/value/Value;",
            "V::",
            "Lorg/msgpack/value/Value;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Lorg/msgpack/value/ImmutableMapValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/msgpack/value/Value;

    .line 2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/msgpack/value/Value;

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/msgpack/value/Value;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    invoke-direct {p0, v0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object p0
.end method

.method public static varargs newMap([Lorg/msgpack/value/Value;)Lorg/msgpack/value/ImmutableMapValue;
    .locals 2

    .line 6
    array-length v0, p0

    if-nez v0, :cond_0

    .line 7
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->empty()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object p0

    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/msgpack/value/Value;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object v0
.end method

.method public static newMap([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableMapValue;
    .locals 1

    .line 9
    array-length v0, p0

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;->empty()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    new-instance p1, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object p1

    .line 12
    :cond_1
    new-instance p1, Lorg/msgpack/value/impl/ImmutableMapValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/msgpack/value/Value;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableMapValueImpl;-><init>([Lorg/msgpack/value/Value;)V

    return-object p1
.end method

.method public static varargs newMap([Ljava/util/Map$Entry;)Lorg/msgpack/value/MapValue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "+",
            "Lorg/msgpack/value/Value;",
            "+",
            "Lorg/msgpack/value/Value;",
            ">;)",
            "Lorg/msgpack/value/MapValue;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 13
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lorg/msgpack/value/Value;

    const/4 v1, 0x0

    .line 14
    :goto_0
    array-length v2, p0

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    mul-int/lit8 v2, v1, 0x2

    .line 15
    aget-object v4, p0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/msgpack/value/Value;

    aput-object v4, v0, v2

    add-int/2addr v2, v3

    .line 16
    aget-object v3, p0, v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/msgpack/value/Value;

    aput-object v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v3}, Lorg/msgpack/value/ValueFactory;->newMap([Lorg/msgpack/value/Value;Z)Lorg/msgpack/value/ImmutableMapValue;

    move-result-object p0

    return-object p0
.end method

.method public static newMapBuilder()Lorg/msgpack/value/ValueFactory$MapBuilder;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/value/ValueFactory$MapBuilder;

    invoke-direct {v0}, Lorg/msgpack/value/ValueFactory$MapBuilder;-><init>()V

    return-object v0
.end method

.method public static newMapEntry(Lorg/msgpack/value/Value;Lorg/msgpack/value/Value;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ")",
            "Ljava/util/Map$Entry<",
            "Lorg/msgpack/value/Value;",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newNil()Lorg/msgpack/value/ImmutableNilValue;
    .locals 1

    .line 1
    invoke-static {}, Lorg/msgpack/value/impl/ImmutableNilValueImpl;->get()Lorg/msgpack/value/ImmutableNilValue;

    move-result-object v0

    return-object v0
.end method

.method public static newString(Ljava/lang/String;)Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .line 1
    new-instance v0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static newString([B)Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    .line 2
    new-instance v0, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-direct {v0, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    return-object v0
.end method

.method public static newString([BII)Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lorg/msgpack/value/ValueFactory;->newString([BIIZ)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object p0

    return-object p0
.end method

.method public static newString([BIIZ)Lorg/msgpack/value/ImmutableStringValue;
    .locals 0

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    .line 6
    array-length p3, p0

    if-ne p2, p3, :cond_0

    .line 7
    new-instance p1, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    return-object p1

    .line 8
    :cond_0
    new-instance p3, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-direct {p3, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    return-object p3
.end method

.method public static newString([BZ)Lorg/msgpack/value/ImmutableStringValue;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lorg/msgpack/value/impl/ImmutableStringValueImpl;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lorg/msgpack/value/impl/ImmutableStringValueImpl;-><init>([B)V

    return-object p1
.end method
