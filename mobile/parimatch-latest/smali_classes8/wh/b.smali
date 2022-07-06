.class public final Lwh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bson/codecs/configuration/CodecRegistry;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    .line 1
    new-instance v1, Lorg/bson/codecs/BsonValueCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/BsonValueCodecProvider;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders([Lorg/bson/codecs/configuration/CodecProvider;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v0

    sput-object v0, Lwh/b;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    return-void
.end method

.method public static a([BLorg/bson/BsonBinaryReader;)Lorg/bson/BsonValue;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v1, Lorg/bson/BsonType;->DOCUMENT:Lorg/bson/BsonType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    sget-object v2, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p0, Lwh/b;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/codecs/BsonValueCodecProvider;->getClassForBsonType(Lorg/bson/BsonType;)Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object p0

    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/bson/BsonValue;

    return-object p0

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    move-result-object v0

    invoke-interface {v0}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    move-result-object v2

    const/4 v3, 0x4

    invoke-interface {v2, v3}, Lorg/bson/io/BsonInput;->getMark(I)Lorg/bson/io/BsonInputMark;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    move-result-object v3

    invoke-interface {v3}, Lorg/bson/io/BsonInput;->readInt32()I

    move-result v3

    .line 6
    invoke-interface {v2}, Lorg/bson/io/BsonInputMark;->reset()V

    .line 7
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->skipValue()V

    .line 8
    invoke-virtual {p1}, Lorg/bson/AbstractBsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object p1

    if-ne p1, v1, :cond_2

    .line 9
    new-instance p1, Lorg/bson/RawBsonDocument;

    invoke-direct {p1, p0, v0, v3}, Lorg/bson/RawBsonDocument;-><init>([BII)V

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Lorg/bson/RawBsonArray;

    invoke-direct {p1, p0, v0, v3}, Lorg/bson/RawBsonArray;-><init>([BII)V

    return-object p1
.end method
