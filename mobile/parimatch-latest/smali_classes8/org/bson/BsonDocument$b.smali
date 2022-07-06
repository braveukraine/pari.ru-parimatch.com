.class public Lorg/bson/BsonDocument$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/BsonDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytes:[B


# direct methods
.method public constructor <init>(Lorg/bson/BsonDocument;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/bson/io/BasicOutputBuffer;

    invoke-direct {v0}, Lorg/bson/io/BasicOutputBuffer;-><init>()V

    .line 3
    new-instance v1, Lorg/bson/codecs/BsonDocumentCodec;

    invoke-direct {v1}, Lorg/bson/codecs/BsonDocumentCodec;-><init>()V

    new-instance v2, Lorg/bson/BsonBinaryWriter;

    invoke-direct {v2, v0}, Lorg/bson/BsonBinaryWriter;-><init>(Lorg/bson/io/BsonOutput;)V

    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Lorg/bson/codecs/BsonDocumentCodec;->encode(Lorg/bson/BsonWriter;Lorg/bson/BsonDocument;Lorg/bson/codecs/EncoderContext;)V

    .line 4
    invoke-virtual {v0}, Lorg/bson/io/OutputBuffer;->size()I

    move-result p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bson/BsonDocument$b;->bytes:[B

    .line 5
    invoke-virtual {v0}, Lorg/bson/io/BasicOutputBuffer;->getByteBuffers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bson/ByteBuf;

    .line 6
    invoke-interface {v1}, Lorg/bson/ByteBuf;->array()[B

    move-result-object v2

    invoke-interface {v1}, Lorg/bson/ByteBuf;->position()I

    move-result v3

    iget-object v4, p0, Lorg/bson/BsonDocument$b;->bytes:[B

    invoke-interface {v1}, Lorg/bson/ByteBuf;->limit()I

    move-result v5

    invoke-static {v2, v3, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    invoke-interface {v1}, Lorg/bson/ByteBuf;->position()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lorg/bson/codecs/BsonDocumentCodec;

    invoke-direct {v0}, Lorg/bson/codecs/BsonDocumentCodec;-><init>()V

    new-instance v1, Lorg/bson/BsonBinaryReader;

    iget-object v2, p0, Lorg/bson/BsonDocument$b;->bytes:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bson/BsonBinaryReader;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/bson/codecs/BsonDocumentCodec;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Lorg/bson/BsonDocument;

    move-result-object v0

    return-object v0
.end method
