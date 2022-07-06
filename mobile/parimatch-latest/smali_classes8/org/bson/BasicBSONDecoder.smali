.class public Lorg/bson/BasicBSONDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bson/BSONDecoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 1
    invoke-static {p1, v1}, Lorg/bson/io/Bits;->readFully(Ljava/io/InputStream;[B)V

    .line 2
    invoke-static {v1}, Lorg/bson/io/Bits;->readInt([B)I

    move-result v2

    .line 3
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 4
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, v0

    .line 5
    invoke-static {p1, v3, v0, v2}, Lorg/bson/io/Bits;->readFully(Ljava/io/InputStream;[BII)V

    return-object v3
.end method

.method public decode(Ljava/io/InputStream;Lorg/bson/BSONCallback;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONDecoder;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lorg/bson/BasicBSONDecoder;->decode([BLorg/bson/BSONCallback;)I

    move-result p1

    return p1
.end method

.method public decode([BLorg/bson/BSONCallback;)I
    .locals 3

    .line 1
    new-instance v0, Lorg/bson/BsonBinaryReader;

    new-instance v1, Lorg/bson/io/ByteBufferBsonInput;

    new-instance v2, Lorg/bson/ByteBufNIO;

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {v1, v2}, Lorg/bson/io/ByteBufferBsonInput;-><init>(Lorg/bson/ByteBuf;)V

    invoke-direct {v0, v1}, Lorg/bson/BsonBinaryReader;-><init>(Lorg/bson/io/BsonInput;)V

    .line 2
    :try_start_0
    new-instance p1, Lorg/bson/BSONCallbackAdapter;

    new-instance v1, Lorg/bson/BsonWriterSettings;

    invoke-direct {v1}, Lorg/bson/BsonWriterSettings;-><init>()V

    invoke-direct {p1, v1, p2}, Lorg/bson/BSONCallbackAdapter;-><init>(Lorg/bson/BsonWriterSettings;Lorg/bson/BSONCallback;)V

    .line 3
    invoke-interface {p1, v0}, Lorg/bson/BsonWriter;->pipe(Lorg/bson/BsonReader;)V

    .line 4
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->getBsonInput()Lorg/bson/io/BsonInput;

    move-result-object p1

    invoke-interface {p1}, Lorg/bson/io/BsonInput;->getPosition()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lorg/bson/BsonBinaryReader;->close()V

    .line 6
    throw p1
.end method

.method public readObject(Ljava/io/InputStream;)Lorg/bson/BSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONDecoder;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/bson/BasicBSONDecoder;->readObject([B)Lorg/bson/BSONObject;

    move-result-object p1

    return-object p1
.end method

.method public readObject([B)Lorg/bson/BSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/BasicBSONCallback;

    invoke-direct {v0}, Lorg/bson/BasicBSONCallback;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/bson/BasicBSONDecoder;->decode([BLorg/bson/BSONCallback;)I

    .line 3
    invoke-interface {v0}, Lorg/bson/BSONCallback;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BSONObject;

    return-object p1
.end method
