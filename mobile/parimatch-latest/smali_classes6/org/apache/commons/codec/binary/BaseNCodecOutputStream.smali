.class public Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# instance fields
.field public final d:Z

.field public final e:Lorg/apache/commons/codec/binary/BaseNCodec;

.field public final f:[B

.field public final g:Lorg/apache/commons/codec/binary/BaseNCodec$a;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lorg/apache/commons/codec/binary/BaseNCodec;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    new-array p1, p1, [B

    .line 2
    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->f:[B

    .line 3
    new-instance p1, Lorg/apache/commons/codec/binary/BaseNCodec$a;

    invoke-direct {p1}, Lorg/apache/commons/codec/binary/BaseNCodec$a;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->g:Lorg/apache/commons/codec/binary/BaseNCodec$a;

    .line 4
    iput-object p2, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->e:Lorg/apache/commons/codec/binary/BaseNCodec;

    .line 5
    iput-boolean p3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->e:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->g:Lorg/apache/commons/codec/binary/BaseNCodec$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, v1, Lorg/apache/commons/codec/binary/BaseNCodec$a;->c:[B

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, v1, Lorg/apache/commons/codec/binary/BaseNCodec$a;->d:I

    iget v1, v1, Lorg/apache/commons/codec/binary/BaseNCodec$a;->e:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 3
    new-array v1, v0, [B

    .line 4
    iget-object v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->e:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v4, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->g:Lorg/apache/commons/codec/binary/BaseNCodec$a;

    invoke-virtual {v3, v1, v2, v0, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->c([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v3, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v3, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_1
    if-eqz p1, :cond_2

    .line 6
    iget-object p1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    :cond_2
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->eof()V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->flush()V

    .line 3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public eof()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->d:Z

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->e:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->f:[B

    iget-object v4, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->g:Lorg/apache/commons/codec/binary/BaseNCodec$a;

    invoke-virtual {v0, v3, v2, v1, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->b([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->e:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v3, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->f:[B

    iget-object v4, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->g:Lorg/apache/commons/codec/binary/BaseNCodec$a;

    invoke-virtual {v0, v3, v2, v1, v4}, Lorg/apache/commons/codec/binary/BaseNCodec;->a([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->a(Z)V

    return-void
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->f:[B

    int-to-byte p1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    .line 4
    array-length v0, p1

    if-gt p2, v0, :cond_2

    add-int v0, p2, p3

    array-length v1, p1

    if-gt v0, v1, :cond_2

    if-lez p3, :cond_1

    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->d:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->e:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->g:Lorg/apache/commons/codec/binary/BaseNCodec$a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->b([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->e:Lorg/apache/commons/codec/binary/BaseNCodec;

    iget-object v1, p0, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->g:Lorg/apache/commons/codec/binary/BaseNCodec$a;

    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/codec/binary/BaseNCodec;->a([BIILorg/apache/commons/codec/binary/BaseNCodec$a;)V

    :goto_0
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/binary/BaseNCodecOutputStream;->a(Z)V

    :cond_1
    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method