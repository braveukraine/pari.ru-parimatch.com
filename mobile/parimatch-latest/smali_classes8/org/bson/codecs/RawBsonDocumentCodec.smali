.class public Lorg/bson/codecs/RawBsonDocumentCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/codecs/Codec;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/Codec<",
        "Lorg/bson/RawBsonDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/bson/codecs/RawBsonDocumentCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/RawBsonDocument;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/RawBsonDocument;
    .locals 4

    .line 2
    new-instance p2, Lorg/bson/io/BasicOutputBuffer;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lorg/bson/io/BasicOutputBuffer;-><init>(I)V

    .line 3
    new-instance v1, Lorg/bson/BsonBinaryWriter;

    invoke-direct {v1, p2}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/io/BsonOutput;)V

    .line 4
    :try_start_0
    invoke-virtual {v1, p1}, Lorg/bson/BsonBinaryWriter;->pipe(Lorg/bson/BsonReader;)V

    .line 5
    new-instance p1, Lorg/bson/RawBsonDocument;

    invoke-virtual {p2}, Lorg/bson/io/BasicOutputBuffer;->getInternalBuffer()[B

    move-result-object v2

    invoke-virtual {p2}, Lorg/bson/io/BasicOutputBuffer;->getPosition()I

    move-result v3

    invoke-direct {p1, v2, v0, v3}, Lorg/bson/RawBsonDocument;-><init>([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v1}, Lorg/bson/BsonBinaryWriter;->close()V

    .line 7
    invoke-virtual {p2}, Lorg/bson/io/BasicOutputBuffer;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {v1}, Lorg/bson/BsonBinaryWriter;->close()V

    .line 9
    invoke-virtual {p2}, Lorg/bson/io/BasicOutputBuffer;->close()V

    .line 10
    throw p1
.end method

.method public bridge synthetic encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/bson/RawBsonDocument;

    invoke-virtual {p0, p1, p2, p3}, Lorg/bson/codecs/RawBsonDocumentCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/RawBsonDocument;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public encode(Lorg/bson/BsonWriter;Lorg/bson/RawBsonDocument;Lorg/bson/codecs/EncoderContext;)V
    .locals 1

    .line 2
    new-instance p3, Lorg/bson/BsonBinaryReader;

    new-instance v0, Lorg/bson/io/ByteBufferBsonInput;

    invoke-virtual {p2}, Lorg/bson/RawBsonDocument;->getByteBuffer()Lorg/bson/ByteBuf;

    move-result-object p2

    invoke-direct {v0, p2}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    invoke-direct {p3, v0}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    .line 3
    :try_start_0
    invoke-interface {p1, p3}, Lorg/bson/BsonWriter;->pipe(Lorg/bson/BsonReader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p3}, Lorg/bson/BsonBinaryReader;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lorg/bson/BsonBinaryReader;->close()V

    .line 5
    throw p1
.end method

.method public getEncoderClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lorg/bson/RawBsonDocument;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/bson/RawBsonDocument;

    return-object v0
.end method
