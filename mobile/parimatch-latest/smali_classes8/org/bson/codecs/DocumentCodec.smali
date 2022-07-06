.class public Lorg/bson/codecs/DocumentCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/CollectibleCodec;
.implements Lorg/bson/codecs/OverridableUuidRepresentationCodec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/CollectibleCodec<",
        "Lorg/bson/Document;",
        ">;",
        "Lorg/bson/codecs/OverridableUuidRepresentationCodec<",
        "Lorg/bson/Document;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Lorg/bson/codecs/configuration/CodecRegistry;

.field public static final g:Lorg/bson/codecs/BsonTypeClassMap;


# instance fields
.field public final a:Lorg/bson/codecs/BsonTypeCodecMap;

.field public final b:Lorg/bson/codecs/configuration/CodecRegistry;

.field public final c:Lorg/bson/codecs/IdGenerator;

.field public final d:Lorg/bson/Transformer;

.field public final e:Lorg/bson/UuidRepresentation;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lorg/bson/codecs/configuration/CodecProvider;

    .line 1
    new-instance v1, Lorg/bson/codecs/ValueCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/ValueCodecProvider;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lorg/bson/codecs/BsonValueCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/BsonValueCodecProvider;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lorg/bson/codecs/DocumentCodecProvider;

    invoke-direct {v1}, Lorg/bson/codecs/DocumentCodecProvider;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/bson/codecs/configuration/CodecRegistries;->fromProviders(Ljava/util/List;)Lorg/bson/codecs/configuration/CodecRegistry;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/DocumentCodec;->f:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 2
    new-instance v0, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v0}, Lorg/bson/codecs/BsonTypeClassMap;-><init>()V

    sput-object v0, Lorg/bson/codecs/DocumentCodec;->g:Lorg/bson/codecs/BsonTypeClassMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bson/codecs/DocumentCodec;->f:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-direct {p0, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;)V
    .locals 1

    .line 2
    sget-object v0, Lorg/bson/codecs/DocumentCodec;->g:Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {p0, p1, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/Transformer;)V
    .locals 6

    .line 4
    new-instance v2, Lorg/bson/codecs/BsonTypeCodecMap;

    const-string v0, "bsonTypeClassMap"

    invoke-static {v0, p2}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/bson/codecs/BsonTypeClassMap;

    invoke-direct {v2, p2, p1}, Lorg/bson/codecs/BsonTypeCodecMap;-><init>(Lorg/bson/codecs/BsonTypeClassMap;Lorg/bson/codecs/configuration/CodecRegistry;)V

    new-instance v3, Lorg/bson/codecs/ObjectIdGenerator;

    invoke-direct {v3}, Lorg/bson/codecs/ObjectIdGenerator;-><init>()V

    sget-object v5, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    move-object v0, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "registry"

    .line 6
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/codecs/configuration/CodecRegistry;

    iput-object p1, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    .line 7
    iput-object p2, p0, Lorg/bson/codecs/DocumentCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    .line 8
    iput-object p3, p0, Lorg/bson/codecs/DocumentCodec;->c:Lorg/bson/codecs/IdGenerator;

    if-eqz p4, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p4, Lorg/bson/codecs/DocumentCodec$a;

    invoke-direct {p4, p0}, Lorg/bson/codecs/DocumentCodec$a;-><init>(Lorg/bson/codecs/DocumentCodec;)V

    :goto_0
    iput-object p4, p0, Lorg/bson/codecs/DocumentCodec;->d:Lorg/bson/Transformer;

    .line 10
    iput-object p5, p0, Lorg/bson/codecs/DocumentCodec;->e:Lorg/bson/UuidRepresentation;

    return-void
.end method


# virtual methods
.method public final a(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "Lorg/bson/codecs/EncoderContext;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_id"

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 3
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->d(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonReader;->getCurrentBsonType()Lorg/bson/BsonType;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/bson/BsonType;->NULL:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-interface {p1}, Lorg/bson/BsonReader;->readNull()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lorg/bson/BsonType;->ARRAY:Lorg/bson/BsonType;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartArray()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_1

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->b(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndArray()V

    return-object v0

    .line 10
    :cond_2
    iget-object v1, p0, Lorg/bson/codecs/DocumentCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    invoke-virtual {v1, v0}, Lorg/bson/codecs/BsonTypeCodecMap;->get(Lorg/bson/BsonType;)Lorg/bson/codecs/Codec;

    move-result-object v1

    .line 11
    sget-object v2, Lorg/bson/BsonType;->BINARY:Lorg/bson/BsonType;

    if-ne v0, v2, :cond_7

    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySize()I

    move-result v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_7

    .line 12
    invoke-interface {p1}, Lorg/bson/BsonReader;->peekBinarySubType()B

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->e:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v0, v2, :cond_4

    sget-object v2, Lorg/bson/UuidRepresentation;->STANDARD:Lorg/bson/UuidRepresentation;

    if-ne v0, v2, :cond_7

    .line 14
    :cond_4
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    const-class v1, Ljava/util/UUID;

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v1

    goto :goto_1

    .line 15
    :cond_5
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->e:Lorg/bson/UuidRepresentation;

    sget-object v2, Lorg/bson/UuidRepresentation;->JAVA_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v0, v2, :cond_6

    sget-object v2, Lorg/bson/UuidRepresentation;->C_SHARP_LEGACY:Lorg/bson/UuidRepresentation;

    if-eq v0, v2, :cond_6

    sget-object v2, Lorg/bson/UuidRepresentation;->PYTHON_LEGACY:Lorg/bson/UuidRepresentation;

    if-ne v0, v2, :cond_7

    .line 16
    :cond_6
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    const-class v1, Ljava/util/UUID;

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v1

    .line 17
    :cond_7
    :goto_1
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->d:Lorg/bson/Transformer;

    invoke-interface {v1, p1, p2}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/bson/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/BsonWriter;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/bson/codecs/EncoderContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 2
    invoke-virtual {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->a(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/util/Map;)V

    .line 3
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Lorg/bson/codecs/EncoderContext;->isEncodingCollectibleDocument()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p3, v0}, Lorg/bson/codecs/DocumentCodec;->d(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndDocument()V

    return-void
.end method

.method public final d(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeNull()V

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p3, Ljava/lang/Iterable;

    if-eqz v0, :cond_2

    .line 3
    check-cast p3, Ljava/lang/Iterable;

    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->getChildContext()Lorg/bson/codecs/EncoderContext;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeStartArray()V

    .line 5
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lorg/bson/codecs/DocumentCodec;->d(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lorg/bson/BsonWriter;->writeEndArray()V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 9
    check-cast p3, Ljava/util/Map;

    invoke-virtual {p2}, Lorg/bson/codecs/EncoderContext;->getChildContext()Lorg/bson/codecs/EncoderContext;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lorg/bson/codecs/DocumentCodec;->c(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/bson/codecs/configuration/CodecRegistry;->get(Ljava/lang/Class;)Lorg/bson/codecs/Codec;

    move-result-object v0

    .line 11
    invoke-virtual {p2, v0, p1, p3}, Lorg/bson/codecs/EncoderContext;->encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/Document;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/Document;
    .locals 3

    .line 2
    new-instance v0, Lorg/bson/Document;

    invoke-direct {v0}, Lorg/bson/Document;-><init>()V

    .line 3
    invoke-interface {p1}, Lorg/bson/BsonReader;->readStartDocument()V

    .line 4
    :goto_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readBsonType()Lorg/bson/BsonType;

    move-result-object v1

    sget-object v2, Lorg/bson/BsonType;->END_OF_DOCUMENT:Lorg/bson/BsonType;

    if-eq v1, v2, :cond_0

    .line 5
    invoke-interface {p1}, Lorg/bson/BsonReader;->readName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/DocumentCodec;->b(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/bson/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lorg/bson/BsonReader;->readEndDocument()V

    return-object v0
.end method

.method public bridge synthetic documentHasId(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result p1

    return p1
.end method

.method public documentHasId(Lorg/bson/Document;)Z
    .locals 1

    const-string v0, "_id"

    .line 2
    invoke-virtual {p1, v0}, Lorg/bson/Document;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/Document;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/Document;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/Document;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/DocumentCodec;->c(Lorg/bson/BsonWriter;Ljava/util/Map;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public bridge synthetic generateIdIfAbsentFromDocument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->generateIdIfAbsentFromDocument(Lorg/bson/Document;)Lorg/bson/Document;

    move-result-object p1

    return-object p1
.end method

.method public generateIdIfAbsentFromDocument(Lorg/bson/Document;)Lorg/bson/Document;
    .locals 2

    .line 2
    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/bson/codecs/DocumentCodec;->c:Lorg/bson/codecs/IdGenerator;

    invoke-interface {v0}, Lorg/bson/codecs/IdGenerator;->generate()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {p1, v1, v0}, Lorg/bson/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic getDocumentId(Ljava/lang/Object;)Lorg/bson/BsonValue;
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/Document;

    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->getDocumentId(Lorg/bson/Document;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentId(Lorg/bson/Document;)Lorg/bson/BsonValue;
    .locals 4

    .line 2
    invoke-virtual {p0, p1}, Lorg/bson/codecs/DocumentCodec;->documentHasId(Lorg/bson/Document;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 3
    invoke-virtual {p1, v0}, Lorg/bson/Document;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lorg/bson/BsonValue;

    if-eqz v1, :cond_0

    .line 5
    check-cast p1, Lorg/bson/BsonValue;

    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lorg/bson/BsonDocument;

    invoke-direct {v1}, Lorg/bson/BsonDocument;-><init>()V

    .line 7
    new-instance v2, Lorg/bson/BsonDocumentWriter;

    invoke-direct {v2, v1}, Lorg/bson/BsonDocumentWriter;-><init>(Lorg/bson/BsonDocument;)V

    .line 8
    invoke-interface {v2}, Lorg/bson/BsonWriter;->writeStartDocument()V

    .line 9
    invoke-interface {v2, v0}, Lorg/bson/BsonWriter;->writeName(Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p1}, Lorg/bson/codecs/DocumentCodec;->d(Lorg/bson/BsonWriter;Lorg/bson/codecs/EncoderContext;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v2}, Lorg/bson/BsonWriter;->writeEndDocument()V

    .line 12
    invoke-virtual {v1, v0}, Lorg/bson/BsonDocument;->get(Ljava/lang/Object;)Lorg/bson/BsonValue;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The document does not contain an _id"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/Document;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bson/Document;

    return-object v0
.end method

.method public withUuidRepresentation(Lorg/bson/UuidRepresentation;)Lorg/bson/codecs/Codec;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/UuidRepresentation;",
            ")",
            "Lorg/bson/codecs/Codec<",
            "Lorg/bson/Document;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v6, Lorg/bson/codecs/DocumentCodec;

    iget-object v1, p0, Lorg/bson/codecs/DocumentCodec;->b:Lorg/bson/codecs/configuration/CodecRegistry;

    iget-object v2, p0, Lorg/bson/codecs/DocumentCodec;->a:Lorg/bson/codecs/BsonTypeCodecMap;

    iget-object v3, p0, Lorg/bson/codecs/DocumentCodec;->c:Lorg/bson/codecs/IdGenerator;

    iget-object v4, p0, Lorg/bson/codecs/DocumentCodec;->d:Lorg/bson/Transformer;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lorg/bson/codecs/DocumentCodec;-><init>(Lorg/bson/codecs/configuration/CodecRegistry;Lorg/bson/codecs/BsonTypeCodecMap;Lorg/bson/codecs/IdGenerator;Lorg/bson/Transformer;Lorg/bson/UuidRepresentation;)V

    return-object v6
.end method
