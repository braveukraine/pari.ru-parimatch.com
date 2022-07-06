.class public Lorg/bson/codecs/IterableCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;
.implements Lorg/bson/codecs/OverridableUuidRepresentationCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Ljava/lang/Iterable;",
        ">;",
        "Lorg/bson/codecs/OverridableUuidRepresentationCodec<",
        "Ljava/lang/Iterable;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lorg/bson/codecs/configuration/CodecRegistry;

.field public final b:Lorg/bson/codecs/BsonTypeCodecMap;

.field public final c:Lorg/bson/Transformer;

.field public final d:Lorg/bson/UuidRepresentation;


# direct methods
.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/IterableCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 2

    .line 2
    new-instance v0, Lorg/bson/codecs/BsonTypeCodecMap;

    const-string v1, "bsonTypeClassMap"

    invoke-static {v1, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0, p2, p1}, Lorg/bson/codecs/BsonTypeCodecMap;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/codecs/configuration/CodecRegistry;)V

    sget-object p2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    invoke-direct {p0, p1, v0, p3, p2}, Lorg/bson/codecs/IterableCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    .line 4
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p1, p0, Lorg/bson/codecs/IterableCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 5
    iput-object p2, p0, Lorg/bson/codecs/IterableCodec;->b:Lorg/bson/codecs/BsonTypeCodecMap;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p3, Lorg/bson/codecs/IterableCodec$a;

    invoke-direct {p3, p0}, Lorg/bson/codecs/IterableCodec$a;-><init>(Lorg/bson/codecs/IterableCodec;)V

    :goto_0
    iput-object p3, p0, Lorg/bson/codecs/IterableCodec;->c:Lorg/bson/Transformer;

    .line 7
    iput-object p4, p0, Lorg/bson/codecs/IterableCodec;->d:Lorg/bson/UuidRepresentation;

    return-void
.end method


# virtual methods
.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Iterable;
    .locals 4

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_6

    .line 5
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v1

    .line 6
    sget-object v2, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    if-ne v1, v2, :cond_0

    .line 7
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    const/4 v1, 0x0

    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Lorg/bson/codecs/IterableCodec;->b:Lorg/bson/codecs/BsonTypeCodecMap;

    invoke-virtual {v2, v1}, Lorg/bson/codecs/BsonTypeCodecMap;->get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    move-result-object v2

    .line 9
    sget-object v3, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    if-ne v1, v3, :cond_5

    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySize()I

    move-result v1

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5

    .line 10
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySubType()B

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    if-eq v1, v3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lorg/bson/codecs/IterableCodec;->d:Lorg/bson/UuidRepresentation;

    sget-object v3, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v1, v3, :cond_2

    sget-object v3, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    if-ne v1, v3, :cond_5

    .line 12
    :cond_2
    iget-object v1, p0, Lorg/bson/codecs/IterableCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    const-class v2, Ljava/util/UUID;

    invoke-interface {v1, v2}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_3
    iget-object v1, p0, Lorg/bson/codecs/IterableCodec;->d:Lorg/bson/UuidRepresentation;

    sget-object v3, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v1, v3, :cond_4

    sget-object v3, Lorg/bson/UuidRepresentation;->C_SHARP_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v1, v3, :cond_4

    sget-object v3, Lorg/bson/UuidRepresentation;->PYTHON_LEGACY:Lorg/bson/UuidRepresentation;

    if-ne v1, v3, :cond_5

    .line 14
    :cond_4
    iget-object v1, p0, Lorg/bson/codecs/IterableCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    const-class v2, Ljava/util/UUID;

    invoke-interface {v1, v2}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v2

    .line 15
    :cond_5
    :goto_1
    iget-object v1, p0, Lorg/bson/codecs/IterableCodec;->c:Lorg/bson/Transformer;

    invoke-interface {v2, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_6
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    return-object v0
.end method

.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/IterableCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public encode(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V
    .locals 3

    .line 2
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartArray()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/bson/codecs/IterableCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v1

    .line 6
    invoke-virtual {p3, v1, p1, v0}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndArray()V

    return-void
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/IterableCodec;->encode(Lorg/bson/BsonWriter;Ljava/lang/Iterable;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Iterable;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public withUuidRepresentation(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/UuidRepresentation;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "Ljava/lang/Iterable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/bson/codecs/IterableCodec;

    iget-object v1, p0, Lorg/bson/codecs/IterableCodec;->a:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v2, p0, Lorg/bson/codecs/IterableCodec;->b:Lorg/bson/codecs/BsonTypeCodecMap;

    iget-object v3, p0, Lorg/bson/codecs/IterableCodec;->c:Lorg/bson/Transformer;

    invoke-direct {v0, v1, v2, v3, p1}, Lorg/bson/codecs/IterableCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-object v0
.end method
