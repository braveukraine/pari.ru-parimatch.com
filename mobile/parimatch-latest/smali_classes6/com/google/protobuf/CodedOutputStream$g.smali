.class public final Lcom/google/protobuf/CodedOutputStream$g;
.super Lcom/google/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final e:Ljava/nio/ByteBuffer;

.field public final f:Ljava/nio/ByteBuffer;

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public k:J


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream;-><init>(Lcom/google/protobuf/CodedOutputStream$a;)V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$g;->e:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->f:Ljava/nio/ByteBuffer;

    .line 4
    invoke-static {p1}, Lcom/google/protobuf/e0;->a(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->g:J

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->h:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->i:J

    const-wide/16 v4, 0xa

    sub-long/2addr v0, v4

    .line 7
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->j:J

    .line 8
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    return-void
.end method


# virtual methods
.method public d([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$g;->write([BII)V

    return-void
.end method

.method public e(ILcom/google/protobuf/MessageLite;Lcom/google/protobuf/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    move-object p1, p2

    check-cast p1, Lcom/google/protobuf/AbstractMessageLite;

    invoke-virtual {p1, p3}, Lcom/google/protobuf/AbstractMessageLite;->b(Lcom/google/protobuf/y;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 3
    iget-object p1, p0, Lcom/google/protobuf/CodedOutputStream;->a:Lcom/google/protobuf/f;

    invoke-interface {p3, p2, p1}, Lcom/google/protobuf/y;->h(Ljava/lang/Object;Lcom/google/protobuf/Writer;)V

    return-void
.end method

.method public final f(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->g:J

    sub-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public flush()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->e:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$g;->f(J)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final g(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->f:Ljava/nio/ByteBuffer;

    .line 2
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->g:J

    sub-long/2addr p1, v1

    long-to-int p2, p1

    .line 3
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public getTotalBytesWritten()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->h:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public spaceLeft()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->i:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public write(B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->i:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    .line 3
    sget-object v2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/e0$e;->p(JB)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public write(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 13
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$g;->g(J)V

    .line 14
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public write([BII)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p3

    if-lt v0, p2, :cond_0

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->i:J

    int-to-long v10, p3

    sub-long/2addr v0, v10

    iget-wide v6, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    cmp-long v2, v0, v6

    if-ltz v2, :cond_0

    int-to-long v4, p2

    .line 7
    sget-object v2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    move-object v3, p1

    move-wide v8, v10

    invoke-virtual/range {v2 .. v9}, Lcom/google/protobuf/e0$e;->d([BJJJ)V

    .line 8
    iget-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    add-long/2addr p1, v10

    iput-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    return-void

    :cond_0
    const-string p2, "value"

    .line 9
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x1

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v0

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeBool(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    int-to-byte p1, p2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->write(B)V

    return-void
.end method

.method public writeByteArray(I[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p2

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/protobuf/CodedOutputStream$g;->write([BII)V

    return-void
.end method

.method public writeByteArray(I[BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p0, p4}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lcom/google/protobuf/CodedOutputStream$g;->write([BII)V

    return-void
.end method

.method public writeByteBuffer(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->write([BII)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->write(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public writeBytes(ILcom/google/protobuf/ByteString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeBytesNoTag(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method public writeBytesNoTag(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->f(Lcom/google/protobuf/ByteOutput;)V

    return-void
.end method

.method public writeFixed32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeFixed32NoTag(I)V

    return-void
.end method

.method public writeFixed32NoTag(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->f:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$g;->f(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    return-void
.end method

.method public writeFixed64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$g;->writeFixed64NoTag(J)V

    return-void
.end method

.method public writeFixed64NoTag(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->f:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$g;->f(J)I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 2
    iget-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    const-wide/16 v0, 0x8

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    return-void
.end method

.method public writeInt32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    if-ltz p2, :cond_0

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long p1, p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt64NoTag(J)V

    :goto_0
    return-void
.end method

.method public writeInt32NoTag(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt64NoTag(J)V

    :goto_0
    return-void
.end method

.method public writeLazy(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->write(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public writeLazy([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$g;->write([BII)V

    return-void
.end method

.method public writeMessage(ILcom/google/protobuf/MessageLite;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 3
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public writeMessageNoTag(Lcom/google/protobuf/MessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-interface {p1, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public writeMessageSetExtension(ILcom/google/protobuf/MessageLite;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32(II)V

    const/16 p1, 0x1a

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 4
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    return-void
.end method

.method public writeRawBytes(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/protobuf/CodedOutputStream$g;->write([BII)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->write(Ljava/nio/ByteBuffer;)V

    :goto_0
    return-void
.end method

.method public writeRawMessageSetExtension(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    const/4 v2, 0x2

    .line 2
    invoke-virtual {p0, v2, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32(II)V

    .line 3
    invoke-virtual {p0, v1, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeBytes(ILcom/google/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeTag(II)V

    return-void
.end method

.method public writeString(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeStringNoTag(Ljava/lang/String;)V

    return-void
.end method

.method public writeStringNoTag(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    .line 3
    invoke-static {v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v2

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    .line 5
    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    invoke-virtual {p0, v4, v5}, Lcom/google/protobuf/CodedOutputStream$g;->f(J)I

    move-result v2

    add-int/2addr v2, v3

    .line 6
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$g;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/protobuf/f0;->f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 8
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$g;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, v2

    .line 9
    invoke-virtual {p0, v3}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 10
    iget-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    int-to-long v2, v3

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/f0;->g(Ljava/lang/CharSequence;)I

    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 13
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    invoke-virtual {p0, v3, v4}, Lcom/google/protobuf/CodedOutputStream$g;->g(J)V

    .line 14
    iget-object v3, p0, Lcom/google/protobuf/CodedOutputStream$g;->f:Ljava/nio/ByteBuffer;

    invoke-static {p1, v3}, Lcom/google/protobuf/f0;->f(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 15
    iget-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J
    :try_end_0
    .catch Lcom/google/protobuf/f0$d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 17
    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception v2

    .line 18
    iput-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    .line 19
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$g;->g(J)V

    .line 20
    invoke-virtual {p0, p1, v2}, Lcom/google/protobuf/CodedOutputStream;->c(Ljava/lang/String;Lcom/google/protobuf/f0$d;)V

    :goto_0
    return-void
.end method

.method public writeTag(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    return-void
.end method

.method public writeUInt32NoTag(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->j:J

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_1

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    int-to-byte p1, p1

    .line 3
    sget-object v2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/e0$e;->p(JB)V

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    add-long v2, v0, v4

    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 5
    sget-object v3, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0$e;->p(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->i:J

    cmp-long v6, v0, v2

    if-gez v6, :cond_3

    and-int/lit8 v2, p1, -0x80

    if-nez v2, :cond_2

    add-long/2addr v4, v0

    .line 7
    iput-wide v4, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    int-to-byte p1, p1

    .line 8
    sget-object v2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/protobuf/e0$e;->p(JB)V

    return-void

    :cond_2
    add-long v2, v0, v4

    .line 9
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 10
    sget-object v3, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0$e;->p(JB)V

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->i:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public writeUInt64(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt32NoTag(I)V

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$g;->writeUInt64NoTag(J)V

    return-void
.end method

.method public writeUInt64NoTag(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->j:J

    const/4 v4, 0x7

    const-wide/16 v5, 0x0

    const-wide/16 v7, -0x80

    const-wide/16 v9, 0x1

    cmp-long v11, v0, v2

    if-gtz v11, :cond_1

    :goto_0
    and-long v0, p1, v7

    cmp-long v2, v0, v5

    if-nez v2, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    add-long/2addr v9, v0

    iput-wide v9, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 3
    sget-object p2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/e0$e;->p(JB)V

    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    add-long v2, v0, v9

    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 5
    sget-object v3, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0$e;->p(JB)V

    ushr-long/2addr p1, v4

    goto :goto_0

    .line 6
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    iget-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->i:J

    cmp-long v11, v0, v2

    if-gez v11, :cond_3

    and-long v2, p1, v7

    cmp-long v11, v2, v5

    if-nez v11, :cond_2

    add-long/2addr v9, v0

    .line 7
    iput-wide v9, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 8
    sget-object p2, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/protobuf/e0$e;->p(JB)V

    return-void

    :cond_2
    add-long v2, v0, v9

    .line 9
    iput-wide v2, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    long-to-int v2, p1

    and-int/lit8 v2, v2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 10
    sget-object v3, Lcom/google/protobuf/e0;->e:Lcom/google/protobuf/e0$e;

    invoke-virtual {v3, v0, v1, v2}, Lcom/google/protobuf/e0$e;->p(JB)V

    ushr-long/2addr p1, v4

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    const/4 p2, 0x3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v1, p0, Lcom/google/protobuf/CodedOutputStream$g;->k:J

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p2, v0

    iget-wide v0, p0, Lcom/google/protobuf/CodedOutputStream$g;->i:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, v1

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p2, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
