.class public Lorg/bson/io/BasicOutputBuffer;
.super Lorg/bson/io/OutputBuffer;
.source "SourceFile"


# instance fields
.field public d:[B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x400

    .line 1
    invoke-direct {p0, v0}, Lorg/bson/io/BasicOutputBuffer;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lorg/bson/io/OutputBuffer;-><init>()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    .line 4
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 3

    .line 1
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    add-int/2addr p1, v0

    .line 2
    iget-object v1, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    array-length v2, v1

    if-gt p1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-ge v2, p1, :cond_1

    add-int/lit16 v2, p1, 0x80

    .line 4
    :cond_1
    new-array p1, v2, [B

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iput-object p1, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The output is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    return-void
.end method

.method public getByteBuffers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/bson/ByteBuf;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bson/io/BasicOutputBuffer;->c()V

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/bson/ByteBuf;

    .line 2
    new-instance v1, Lorg/bson/ByteBufNIO;

    iget-object v2, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    iget v3, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bson/ByteBufNIO;-><init>(Ljava/nio/ByteBuffer;)V

    aput-object v1, v0, v4

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInternalBuffer()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/io/BasicOutputBuffer;->c()V

    .line 2
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    return v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/io/BasicOutputBuffer;->c()V

    .line 2
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    return v0
.end method

.method public pipe(Ljava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/bson/io/BasicOutputBuffer;->c()V

    .line 2
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    iget v1, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 3
    iget p1, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    return p1
.end method

.method public truncateToPosition(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/io/BasicOutputBuffer;->c()V

    .line 2
    iget v0, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 3
    iput p1, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public write(II)V
    .locals 4

    .line 3
    invoke-virtual {p0}, Lorg/bson/io/BasicOutputBuffer;->c()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_1

    .line 4
    iget v2, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    sub-int/2addr v2, v1

    if-gt p1, v2, :cond_0

    .line 5
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return-void

    .line 6
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    sub-int/2addr v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "position must be <= %d but was %d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "position must be >= 0 but was %d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public write([B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/io/BasicOutputBuffer;->c()V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/bson/io/OutputBuffer;->write([BII)V

    return-void
.end method

.method public writeByte(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/bson/io/BasicOutputBuffer;->c()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lorg/bson/io/BasicOutputBuffer;->b(I)V

    .line 3
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    iget v1, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void
.end method

.method public writeBytes([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/io/BasicOutputBuffer;->c()V

    .line 2
    invoke-virtual {p0, p3}, Lorg/bson/io/BasicOutputBuffer;->b(I)V

    .line 3
    iget-object v0, p0, Lorg/bson/io/BasicOutputBuffer;->d:[B

    iget v1, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/bson/io/BasicOutputBuffer;->e:I

    return-void
.end method
