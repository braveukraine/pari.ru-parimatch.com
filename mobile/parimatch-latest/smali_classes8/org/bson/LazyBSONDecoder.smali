.class public Lorg/bson/LazyBSONDecoder;
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
.method public decode(Ljava/io/InputStream;Lorg/bson/BSONCallback;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 3
    invoke-static {p1, v1}, Lorg/bson/io/Bits;->readInt(Ljava/io/InputStream;[B)I

    move-result v2

    .line 4
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    add-int/lit8 v3, v2, -0x4

    .line 5
    invoke-static {p1, v1, v0, v3}, Lorg/bson/io/Bits;->readFully(Ljava/io/InputStream;[BII)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, v1}, Lorg/bson/BSONCallback;->gotBinary(Ljava/lang/String;B[B)V

    return v2
.end method

.method public decode([BLorg/bson/BSONCallback;)I
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lorg/bson/LazyBSONDecoder;->decode(Ljava/io/InputStream;Lorg/bson/BSONCallback;)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 2
    new-instance p2, Lorg/bson/BSONException;

    const-string v0, "Invalid bytes received"

    invoke-direct {p2, v0, p1}, Lorg/bson/BSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public readObject(Ljava/io/InputStream;)Lorg/bson/BSONObject;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lorg/bson/LazyBSONCallback;

    invoke-direct {v0}, Lorg/bson/LazyBSONCallback;-><init>()V

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/bson/LazyBSONDecoder;->decode(Ljava/io/InputStream;Lorg/bson/BSONCallback;)I

    .line 6
    invoke-interface {v0}, Lorg/bson/BSONCallback;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BSONObject;

    return-object p1
.end method

.method public readObject([B)Lorg/bson/BSONObject;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/LazyBSONCallback;

    invoke-direct {v0}, Lorg/bson/LazyBSONCallback;-><init>()V

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/bson/LazyBSONDecoder;->decode([BLorg/bson/BSONCallback;)I

    .line 3
    invoke-interface {v0}, Lorg/bson/BSONCallback;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/bson/BSONObject;

    return-object p1
.end method
