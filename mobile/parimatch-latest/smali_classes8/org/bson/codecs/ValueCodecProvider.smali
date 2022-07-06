.class public Lorg/bson/codecs/ValueCodecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/bson/codecs/Codec<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/ValueCodecProvider;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lorg/bson/codecs/BinaryCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BinaryCodec;-><init>()V

    .line 4
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lorg/bson/codecs/BooleanCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BooleanCodec;-><init>()V

    .line 6
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lorg/bson/codecs/DateCodec;

    invoke-direct {v1}, Lorg/bson/codecs/DateCodec;-><init>()V

    .line 8
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lorg/bson/codecs/DoubleCodec;

    invoke-direct {v1}, Lorg/bson/codecs/DoubleCodec;-><init>()V

    .line 10
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lorg/bson/codecs/IntegerCodec;

    invoke-direct {v1}, Lorg/bson/codecs/IntegerCodec;-><init>()V

    .line 12
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lorg/bson/codecs/LongCodec;

    invoke-direct {v1}, Lorg/bson/codecs/LongCodec;-><init>()V

    .line 14
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lorg/bson/codecs/MinKeyCodec;

    invoke-direct {v1}, Lorg/bson/codecs/MinKeyCodec;-><init>()V

    .line 16
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lorg/bson/codecs/MaxKeyCodec;

    invoke-direct {v1}, Lorg/bson/codecs/MaxKeyCodec;-><init>()V

    .line 18
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lorg/bson/codecs/CodeCodec;

    invoke-direct {v1}, Lorg/bson/codecs/CodeCodec;-><init>()V

    .line 20
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lorg/bson/codecs/Decimal128Codec;

    invoke-direct {v1}, Lorg/bson/codecs/Decimal128Codec;-><init>()V

    .line 22
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lorg/bson/codecs/BigDecimalCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BigDecimalCodec;-><init>()V

    .line 24
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lorg/bson/codecs/ObjectIdCodec;

    invoke-direct {v1}, Lorg/bson/codecs/ObjectIdCodec;-><init>()V

    .line 26
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lorg/bson/codecs/CharacterCodec;

    invoke-direct {v1}, Lorg/bson/codecs/CharacterCodec;-><init>()V

    .line 28
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lorg/bson/codecs/StringCodec;

    invoke-direct {v1}, Lorg/bson/codecs/StringCodec;-><init>()V

    .line 30
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lorg/bson/codecs/SymbolCodec;

    invoke-direct {v1}, Lorg/bson/codecs/SymbolCodec;-><init>()V

    .line 32
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;

    invoke-direct {v1}, Lorg/bson/codecs/OverridableUuidRepresentationUuidCodec;-><init>()V

    .line 34
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lorg/bson/codecs/ByteCodec;

    invoke-direct {v1}, Lorg/bson/codecs/ByteCodec;-><init>()V

    .line 36
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lorg/bson/codecs/PatternCodec;

    invoke-direct {v1}, Lorg/bson/codecs/PatternCodec;-><init>()V

    .line 38
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lorg/bson/codecs/ShortCodec;

    invoke-direct {v1}, Lorg/bson/codecs/ShortCodec;-><init>()V

    .line 40
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v1, Lorg/bson/codecs/ByteArrayCodec;

    invoke-direct {v1}, Lorg/bson/codecs/ByteArrayCodec;-><init>()V

    .line 42
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v1, Lorg/bson/codecs/FloatCodec;

    invoke-direct {v1}, Lorg/bson/codecs/FloatCodec;-><init>()V

    .line 44
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v1, Lorg/bson/codecs/AtomicBooleanCodec;

    invoke-direct {v1}, Lorg/bson/codecs/AtomicBooleanCodec;-><init>()V

    .line 46
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v1, Lorg/bson/codecs/AtomicIntegerCodec;

    invoke-direct {v1}, Lorg/bson/codecs/AtomicIntegerCodec;-><init>()V

    .line 48
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v1, Lorg/bson/codecs/AtomicLongCodec;

    invoke-direct {v1}, Lorg/bson/codecs/AtomicLongCodec;-><init>()V

    .line 50
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/bson/codecs/configuration/CodecRegistry;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/bson/codecs/ValueCodecProvider;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/Codec;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
