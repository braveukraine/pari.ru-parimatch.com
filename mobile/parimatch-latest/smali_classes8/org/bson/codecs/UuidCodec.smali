.class public Lorg/bson/codecs/UuidCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/util/UUID;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/bson/UuidRepresentation;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    iput-object v0, p0, Lorg/bson/codecs/UuidCodec;->a:Lorg/bson/UuidRepresentation;

    return-void
.end method

.method public constructor <init>(Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "uuidRepresentation"

    .line 2
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lorg/bson/codecs/UuidCodec;->a:Lorg/bson/UuidRepresentation;

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/UuidCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/util/UUID;
    .locals 1

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySubType()B

    move-result p2

    .line 3
    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v0

    if-eq p2, v0, :cond_1

    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    invoke-virtual {v0}, Lorg/bson/BsonBinarySubType;->getValue()B

    move-result v0

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lorg/bson/BSONException;

    const-string p2, "Unexpected BsonBinarySubType"

    invoke-direct {p1, p2}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBinaryData()Lorg/bson/BsonBinary;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bson/BsonBinary;->getData()[B

    move-result-object p1

    .line 6
    iget-object v0, p0, Lorg/bson/codecs/UuidCodec;->a:Lorg/bson/UuidRepresentation;

    invoke-static {p1, p2, v0}, Lorg/bson/internal/UuidHelper;->decodeBinaryToUuid([BBLorg/bson/UuidRepresentation;)Ljava/util/UUID;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/UUID;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/UuidCodec;->encode(Lorg/bson/BsonWriter;Ljava/util/UUID;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/util/UUID;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    .line 2
    iget-object p3, p0, Lorg/bson/codecs/UuidCodec;->a:Lorg/bson/UuidRepresentation;

    sget-object v0, Lorg/bson/UuidRepresentation;->UNSPECIFIED:Lorg/bson/UuidRepresentation;

    if-eq p3, v0, :cond_1

    .line 3
    invoke-static {p2, p3}, Lorg/bson/internal/UuidHelper;->encodeUuidToBinary(Ljava/util/UUID;Lorg/bson/UuidRepresentation;)[B

    move-result-object p2

    .line 4
    iget-object p3, p0, Lorg/bson/codecs/UuidCodec;->a:Lorg/bson/UuidRepresentation;

    sget-object v0, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    if-ne p3, v0, :cond_0

    .line 5
    new-instance p3, Lorg/bson/BsonBinary;

    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_STANDARD:Lorg/bson/BsonBinarySubType;

    invoke-direct {p3, v0, p2}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    invoke-interface {p1, p3}, Lorg/bson/BsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lorg/bson/BsonBinary;

    sget-object v0, Lorg/bson/BsonBinarySubType;->UUID_LEGACY:Lorg/bson/BsonBinarySubType;

    invoke-direct {p3, v0, p2}, Lorg/bson/BsonBinary;-><init>(Lorg/bson/BsonBinarySubType;[B)V

    invoke-interface {p1, p3}, Lorg/bson/BsonWriter;->writeBinaryData(Lorg/bson/BsonBinary;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lorg/bson/codecs/configuration/CodecConfigurationException;

    const-string p2, "The uuidRepresentation has not been specified, so the UUID cannot be encoded."

    invoke-direct {p1, p2}, Lorg/bson/codecs/configuration/CodecConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/util/UUID;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/UUID;

    return-object v0
.end method

.method public getUuidRepresentation()Lorg/bson/UuidRepresentation;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/codecs/UuidCodec;->a:Lorg/bson/UuidRepresentation;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "UuidCodec{uuidRepresentation="

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/bson/codecs/UuidCodec;->a:Lorg/bson/UuidRepresentation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
