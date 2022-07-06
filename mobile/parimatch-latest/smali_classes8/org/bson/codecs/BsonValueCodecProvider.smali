.class public Lorg/bson/codecs/BsonValueCodecProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecProvider;


# static fields
.field public static final b:Lorg/bson/codecs/BsonTypeClassMap;


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
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonNull;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonArray;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v1, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonBinary;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lorg/bson/BsonType;->BOOLEAN:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v1, Lorg/bson/BsonType;->DATE_TIME:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonDateTime;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v1, Lorg/bson/BsonType;->DB_POINTER:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonDbPointer;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonDocument;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v1, Lorg/bson/BsonType;->DOUBLE:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonDouble;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v1, Lorg/bson/BsonType;->INT32:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonInt32;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v1, Lorg/bson/BsonType;->INT64:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonInt64;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v1, Lorg/bson/BsonType;->DECIMAL128:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonDecimal128;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v1, Lorg/bson/BsonType;->MAX_KEY:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonMaxKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v1, Lorg/bson/BsonType;->MIN_KEY:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonMinKey;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonJavaScript;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v1, Lorg/bson/BsonType;->JAVASCRIPT_WITH_SCOPE:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonJavaScriptWithScope;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v1, Lorg/bson/BsonType;->OBJECT_ID:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonObjectId;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v1, Lorg/bson/BsonType;->REGULAR_EXPRESSION:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonRegularExpression;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v1, Lorg/bson/BsonType;->STRING:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonString;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v1, Lorg/bson/BsonType;->SYMBOL:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonSymbol;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v1, Lorg/bson/BsonType;->TIMESTAMP:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonTimestamp;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lorg/bson/BsonType;->UNDEFINED:Lorg/bson/BsonType;

    const-class v2, Lorg/bson/BsonUndefined;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v1, v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>(Ljava/util/Map;)V

    sput-object v1, Lorg/bson/codecs/BsonValueCodecProvider;->b:Lorg/bson/codecs/BsonTypeClassMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/bson/codecs/BsonValueCodecProvider;->a:Ljava/util/Map;

    .line 3
    new-instance v1, Lorg/bson/codecs/BsonNullCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonNullCodec;-><init>()V

    .line 4
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lorg/bson/codecs/BsonBinaryCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonBinaryCodec;-><init>()V

    .line 6
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lorg/bson/codecs/BsonBooleanCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonBooleanCodec;-><init>()V

    .line 8
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lorg/bson/codecs/BsonDateTimeCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonDateTimeCodec;-><init>()V

    .line 10
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Lorg/bson/codecs/BsonDBPointerCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonDBPointerCodec;-><init>()V

    .line 12
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v1, Lorg/bson/codecs/BsonDoubleCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonDoubleCodec;-><init>()V

    .line 14
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v1, Lorg/bson/codecs/BsonInt32Codec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonInt32Codec;-><init>()V

    .line 16
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lorg/bson/codecs/BsonInt64Codec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonInt64Codec;-><init>()V

    .line 18
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v1, Lorg/bson/codecs/BsonDecimal128Codec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonDecimal128Codec;-><init>()V

    .line 20
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lorg/bson/codecs/BsonMinKeyCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonMinKeyCodec;-><init>()V

    .line 22
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v1, Lorg/bson/codecs/BsonMaxKeyCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonMaxKeyCodec;-><init>()V

    .line 24
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v1, Lorg/bson/codecs/BsonJavaScriptCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonJavaScriptCodec;-><init>()V

    .line 26
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v1, Lorg/bson/codecs/BsonObjectIdCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonObjectIdCodec;-><init>()V

    .line 28
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lorg/bson/codecs/BsonRegularExpressionCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonRegularExpressionCodec;-><init>()V

    .line 30
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v1, Lorg/bson/codecs/BsonStringCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonStringCodec;-><init>()V

    .line 32
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v1, Lorg/bson/codecs/BsonSymbolCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonSymbolCodec;-><init>()V

    .line 34
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v1, Lorg/bson/codecs/BsonTimestampCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonTimestampCodec;-><init>()V

    .line 36
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v1, Lorg/bson/codecs/BsonUndefinedCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonUndefinedCodec;-><init>()V

    .line 38
    invoke-interface {v1}, Lorg/bson/codecs/Encoder;->getEncoderClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static getBsonTypeClassMap()Lorg/bson/codecs/BsonTypeClassMap;
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/BsonValueCodecProvider;->b:Lorg/bson/codecs/BsonTypeClassMap;

    return-object v0
.end method

.method public static getClassForBsonType(Lorg/bson/BsonType;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lorg/bson/BsonValue;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lorg/bson/codecs/BsonValueCodecProvider;->b:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-virtual {v0, p0}, Lorg/bson/codecs/BsonTypeClassMap;->get(Lorg/bson/BsonType;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/Class;Lorg/bson/codecs/configuration/CodecRegistry;)Lorg/bson/codecs/Codec;
    .locals 1
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
    iget-object v0, p0, Lorg/bson/codecs/BsonValueCodecProvider;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lorg/bson/codecs/BsonValueCodecProvider;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/Codec;

    return-object p1

    .line 3
    :cond_0
    const-class v0, Lorg/bson/BsonJavaScriptWithScope;

    if-ne p1, v0, :cond_1

    .line 4
    new-instance p1, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;

    const-class v0, Lorg/bson/BsonDocument;

    invoke-interface {p2, v0}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonJavaScriptWithScopeCodec;-><init>(Lorg/bson/codecs/Codec;)V

    return-object p1

    .line 5
    :cond_1
    const-class v0, Lorg/bson/BsonValue;

    if-ne p1, v0, :cond_2

    .line 6
    new-instance p1, Lorg/bson/codecs/BsonValueCodec;

    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonValueCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-object p1

    .line 7
    :cond_2
    const-class v0, Lorg/bson/BsonDocumentWrapper;

    if-ne p1, v0, :cond_3

    .line 8
    new-instance p1, Lorg/bson/codecs/BsonDocumentWrapperCodec;

    const-class v0, Lorg/bson/BsonDocument;

    invoke-interface {p2, v0}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonDocumentWrapperCodec;-><init>(Lorg/bson/codecs/Codec;)V

    return-object p1

    .line 9
    :cond_3
    const-class v0, Lorg/bson/RawBsonDocument;

    if-ne p1, v0, :cond_4

    .line 10
    new-instance p1, Lorg/bson/codecs/RawBsonDocumentCodec;

    invoke-direct {p1}, Lorg/bson/codecs/RawBsonDocumentCodec;-><init>()V

    return-object p1

    .line 11
    :cond_4
    const-class v0, Lorg/bson/BsonDocument;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Lorg/bson/codecs/BsonDocumentCodec;

    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonDocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-object p1

    .line 13
    :cond_5
    const-class v0, Lorg/bson/BsonArray;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 14
    new-instance p1, Lorg/bson/codecs/BsonArrayCodec;

    invoke-direct {p1, p2}, Lorg/bson/codecs/BsonArrayCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method
