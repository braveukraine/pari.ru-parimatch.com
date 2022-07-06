.class public Lorg/apache/commons/io/output/WriterOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/Writer;

.field public final e:Ljava/nio/charset/CharsetDecoder;

.field public final f:Z

.field public final g:Ljava/nio/ByteBuffer;

.field public final h:Ljava/nio/CharBuffer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    const/16 v1, 0x400

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 30
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/lang/String;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/lang/String;IZ)V
    .locals 0

    .line 29
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 2

    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/Charset;IZ)V
    .locals 1

    .line 23
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 24
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 25
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    const-string v0, "?"

    .line 26
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetDecoder;->replaceWith(Ljava/lang/String;)Ljava/nio/charset/CharsetDecoder;

    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;)V
    .locals 2

    const/16 v0, 0x400

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;-><init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;Ljava/nio/charset/CharsetDecoder;IZ)V
    .locals 10

    .line 2
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/16 v0, 0x80

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->g:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p2}, Ljava/nio/charset/CharsetDecoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-16"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "v\u00e9s"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    const/16 v3, 0x10

    .line 8
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x3

    .line 9
    invoke-static {v4}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v4

    .line 10
    array-length v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const-string v8, "UTF-16 requested when runninng on an IBM JDK with broken UTF-16 support. Please find a JDK that supports UTF-16 if you intend to use UF-16 with WriterOutputStream"

    if-ge v7, v5, :cond_2

    .line 11
    aget-byte v9, v2, v7

    invoke-virtual {v3, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    add-int/lit8 v9, v5, -0x1

    if-ne v7, v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 13
    :goto_1
    :try_start_0
    invoke-virtual {v0, v3, v4, v9}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 15
    :catch_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_2
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    .line 17
    invoke-virtual {v4}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    :goto_2
    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->d:Ljava/io/Writer;

    .line 19
    iput-object p2, p0, Lorg/apache/commons/io/output/WriterOutputStream;->e:Ljava/nio/charset/CharsetDecoder;

    .line 20
    iput-boolean p4, p0, Lorg/apache/commons/io/output/WriterOutputStream;->f:Z

    .line 21
    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->h:Ljava/nio/CharBuffer;

    return-void

    .line 22
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v8}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->h:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->position()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->d:Ljava/io/Writer;

    iget-object v1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->h:Ljava/nio/CharBuffer;

    invoke-virtual {v1}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/apache/commons/io/output/WriterOutputStream;->h:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->h:Ljava/nio/CharBuffer;

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->e:Ljava/nio/charset/CharsetDecoder;

    iget-object v1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->g:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lorg/apache/commons/io/output/WriterOutputStream;->h:Ljava/nio/CharBuffer;

    invoke-virtual {v0, v1, v2, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected coder result"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->b(Z)V

    .line 2
    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->a()V

    .line 3
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->a()V

    .line 2
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->d:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 7
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/io/output/WriterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p3, :cond_0

    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/output/WriterOutputStream;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1, p2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lorg/apache/commons/io/output/WriterOutputStream;->b(Z)V

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean p1, p0, Lorg/apache/commons/io/output/WriterOutputStream;->f:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/io/output/WriterOutputStream;->a()V

    :cond_1
    return-void
.end method
