.class public final Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage$Companion;
    }
.end annotation


# static fields
.field private static final CONVERT_TO_BYTE_HEX:I = 0xff

.field public static final Companion:Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_MESSAGE_BYTE_ARRAY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final EMPTY_MESSAGE_HEX:Ljava/lang/String; = "7b7d1e"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final MIN_DAT_BYTE_SIZE:I = 0x7f


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->Companion:Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage$Companion;

    .line 1
    sget-object v0, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    const-string v1, "7b7d1e"

    invoke-virtual {v0, v1}, Lokio/ByteString$Companion;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v0

    invoke-virtual {v0}, Lokio/ByteString;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([B)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->EMPTY_MESSAGE_BYTE_ARRAY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final decodeUInt32(Ljava/util/List;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    add-int/lit8 v4, v1, 0x1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    move-result v1

    and-int/lit8 v5, v1, 0x7f

    shl-int/2addr v5, v3

    or-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x7

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_0

    return v2

    :cond_0
    move v1, v4

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final getMessages([B)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/parsing/DFMessage;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->asList([B)Ljava/util/List;

    move-result-object p1

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 4
    sget-object v1, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->EMPTY_MESSAGE_BYTE_ARRAY:Ljava/util/List;

    invoke-direct {p0, p1, v1}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->removePrefix(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    move-result v5

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x7f

    if-gt v5, v6, :cond_0

    const/4 v5, 0x1

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    :goto_3
    add-int/2addr v4, v2

    .line 7
    invoke-interface {p1, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->decodeUInt32(Ljava/util/List;)I

    move-result v1

    add-int/2addr v1, v4

    .line 8
    invoke-interface {p1, v4, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toByteArray(Ljava/util/Collection;)[B

    move-result-object v2

    invoke-static {v2}, Lorg/msgpack/core/MessagePack;->newDefaultUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object v2

    .line 10
    :try_start_0
    new-instance v3, Lpm/tech/sport/dfapi/parsing/DFMessage;

    invoke-virtual {v2}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v2

    const-string v4, "unpacker.unpackValue()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->transformArrayToKotlinTypes(Lorg/msgpack/value/Value;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Lpm/tech/sport/dfapi/parsing/DFMessage;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v2

    const-string v3, "Byte message parsing error"

    .line 11
    invoke-static {p0, v3, v2}, Lpm/tech/sport/tools/LoggerKt;->error(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final removePrefix(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->startWith(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final startWith(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private final transformArrayToKotlinTypes(Lorg/msgpack/value/Value;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/value/Value;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/msgpack/value/ArrayValue;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/value/Value;->asArrayValue()Lorg/msgpack/value/ArrayValue;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lorg/msgpack/value/ArrayValue;->list()Ljava/util/List;

    move-result-object p1

    const-string v0, "value\n            .asArr\u2026lue()\n            .list()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lorg/msgpack/value/Value;

    .line 8
    invoke-direct {p0, v1}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->transformToKotlinType(Lorg/msgpack/value/Value;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final transformMapToKotlinTypes(Lorg/msgpack/value/MapValue;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/msgpack/value/MapValue;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lpm/tech/sport/dfschema/api/DfEmptyObject;

    invoke-direct {p1}, Lpm/tech/sport/dfschema/api/DfEmptyObject;-><init>()V

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    invoke-interface {p1}, Lorg/msgpack/value/MapValue;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v1, "mapValue.entrySet()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "entry.key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lorg/msgpack/value/Value;

    invoke-direct {p0, v2}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->transformToKotlinType(Lorg/msgpack/value/Value;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "entry.value"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lorg/msgpack/value/Value;

    invoke-direct {p0, v1}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->transformToKotlinType(Lorg/msgpack/value/Value;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v0}, Lbf/s;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final transformToKotlinType(Lorg/msgpack/value/Value;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isStringValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asStringValue()Lorg/msgpack/value/StringValue;

    move-result-object p1

    invoke-interface {p1}, Lorg/msgpack/value/RawValue;->asString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isArrayValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->transformArrayToKotlinTypes(Lorg/msgpack/value/Value;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_0

    .line 3
    :cond_1
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isBooleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asBooleanValue()Lorg/msgpack/value/BooleanValue;

    move-result-object p1

    invoke-interface {p1}, Lorg/msgpack/value/BooleanValue;->getBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/16 :goto_0

    .line 4
    :cond_2
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isFloatValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asFloatValue()Lorg/msgpack/value/FloatValue;

    move-result-object p1

    invoke-interface {p1}, Lorg/msgpack/value/NumberValue;->toDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_3
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isIntegerValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asIntegerValue()Lorg/msgpack/value/IntegerValue;

    move-result-object p1

    invoke-interface {p1}, Lorg/msgpack/value/IntegerValue;->asLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_4
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isMapValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asMapValue()Lorg/msgpack/value/MapValue;

    move-result-object p1

    const-string v0, "value.asMapValue()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->transformMapToKotlinTypes(Lorg/msgpack/value/MapValue;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_5
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isNumberValue()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asNumberValue()Lorg/msgpack/value/NumberValue;

    move-result-object p1

    invoke-interface {p1}, Lorg/msgpack/value/NumberValue;->toDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_6
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isExtensionValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asExtensionValue()Lorg/msgpack/value/ExtensionValue;

    move-result-object p1

    invoke-interface {p1}, Lorg/msgpack/value/ExtensionValue;->getData()[B

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_7
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isBinaryValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asBinaryValue()Lorg/msgpack/value/BinaryValue;

    move-result-object p1

    invoke-interface {p1}, Lorg/msgpack/value/RawValue;->asByteArray()[B

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_8
    invoke-interface {p1}, Lorg/msgpack/value/Value;->isRawValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lorg/msgpack/value/Value;->asRawValue()Lorg/msgpack/value/RawValue;

    move-result-object p1

    invoke-interface {p1}, Lorg/msgpack/value/RawValue;->asByteArray()[B

    move-result-object p1

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final unpack(Lokio/ByteString;)Ljava/util/List;
    .locals 2
    .param p1    # Lokio/ByteString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/parsing/DFMessage;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7b7d1e"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lpm/tech/sport/dfapi/parsing/DFMessage;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lpm/tech/sport/dfapi/parsing/DFMessage;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->toByteArray()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/dfapi/parsing/messagepack/ByteMessage;->getMessages([B)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
