.class public Lio/grpc/internal/ReadableBuffers$c;
.super Lio/grpc/internal/AbstractReadableBuffer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/ReadableBuffers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public d:I

.field public final e:I

.field public final f:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lio/grpc/internal/AbstractReadableBuffer;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "offset must be >= 0"

    .line 2
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    if-ltz p3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const-string v3, "length must be >= 0"

    .line 3
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    add-int/2addr p3, p2

    .line 4
    array-length v2, p1

    if-gt p3, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "offset + length exceeds array boundary"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "bytes"

    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lio/grpc/internal/ReadableBuffers$c;->f:[B

    .line 6
    iput p2, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    .line 7
    iput p3, p0, Lio/grpc/internal/ReadableBuffers$c;->e:I

    return-void
.end method


# virtual methods
.method public array()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$c;->f:[B

    return-object v0
.end method

.method public arrayOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    return v0
.end method

.method public hasArray()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public readBytes(I)Lio/grpc/internal/ReadableBuffer;
    .locals 3

    .line 11
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 12
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    add-int v1, v0, p1

    .line 13
    iput v1, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    .line 14
    new-instance v1, Lio/grpc/internal/ReadableBuffers$c;

    iget-object v2, p0, Lio/grpc/internal/ReadableBuffers$c;->f:[B

    invoke-direct {v1, v2, v0, p1}, Lio/grpc/internal/ReadableBuffers$c;-><init>([BII)V

    return-object v1
.end method

.method public readBytes(Ljava/io/OutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p2}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 9
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$c;->f:[B

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/OutputStream;->write([BII)V

    .line 10
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    return-void
.end method

.method public readBytes(Ljava/nio/ByteBuffer;)V
    .locals 3

    const-string v0, "dest"

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 6
    iget-object v1, p0, Lio/grpc/internal/ReadableBuffers$c;->f:[B

    iget v2, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 7
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    return-void
.end method

.method public readBytes([BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$c;->f:[B

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2
    iget p1, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    return-void
.end method

.method public readUnsignedByte()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 2
    iget-object v0, p0, Lio/grpc/internal/ReadableBuffers$c;->f:[B

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public readableBytes()I
    .locals 2

    .line 1
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$c;->e:I

    iget v1, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public skipBytes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/grpc/internal/AbstractReadableBuffer;->checkReadable(I)V

    .line 2
    iget v0, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/grpc/internal/ReadableBuffers$c;->d:I

    return-void
.end method
