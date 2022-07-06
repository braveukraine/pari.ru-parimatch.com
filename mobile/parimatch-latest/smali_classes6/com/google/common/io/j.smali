.class public final Lcom/google/common/io/j;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtIncompatible;
.end annotation


# instance fields
.field public final d:Ljava/io/Reader;

.field public final e:Ljava/nio/charset/CharsetEncoder;

.field public final f:[B

.field public g:Ljava/nio/CharBuffer;

.field public h:Ljava/nio/ByteBuffer;

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/nio/charset/Charset;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 2
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 3
    invoke-virtual {p2, v0}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 4
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [B

    .line 5
    iput-object v1, p0, Lcom/google/common/io/j;->f:[B

    .line 6
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/Reader;

    iput-object p1, p0, Lcom/google/common/io/j;->d:Ljava/io/Reader;

    .line 7
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/charset/CharsetEncoder;

    iput-object p1, p0, Lcom/google/common/io/j;->e:Ljava/nio/charset/CharsetEncoder;

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "bufferSize must be positive: %s"

    .line 8
    invoke-static {v0, p1, p3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 9
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 10
    invoke-static {p3}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/j;->g:Ljava/nio/CharBuffer;

    .line 11
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/j;->h:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/j;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/common/io/j;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/common/io/j;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/io/j;->h:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/common/io/j;->j:Z

    :goto_0
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
    iget-object v0, p0, Lcom/google/common/io/j;->d:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/io/j;->f:[B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/common/io/j;->f:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 2
    array-length v1, p1

    invoke-static {p2, v0, v1}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Lcom/google/common/io/j;->i:Z

    const/4 v2, 0x0

    .line 4
    :goto_0
    iget-boolean v3, p0, Lcom/google/common/io/j;->j:Z

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    add-int v3, p2, v2

    sub-int v5, p3, v2

    .line 5
    iget-object v6, p0, Lcom/google/common/io/j;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 6
    iget-object v6, p0, Lcom/google/common/io/j;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v6, p1, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    add-int/2addr v2, v5

    if-eq v2, p3, :cond_2

    .line 7
    iget-boolean v3, p0, Lcom/google/common/io/j;->k:Z

    if-eqz v3, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput-boolean v0, p0, Lcom/google/common/io/j;->j:Z

    .line 9
    iget-object v3, p0, Lcom/google/common/io/j;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    goto :goto_2

    :cond_2
    :goto_1
    if-lez v2, :cond_3

    move v4, v2

    :cond_3
    return v4

    .line 10
    :cond_4
    :goto_2
    iget-boolean v3, p0, Lcom/google/common/io/j;->k:Z

    if-eqz v3, :cond_5

    .line 11
    sget-object v3, Ljava/nio/charset/CoderResult;->UNDERFLOW:Ljava/nio/charset/CoderResult;

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    .line 12
    iget-object v3, p0, Lcom/google/common/io/j;->e:Ljava/nio/charset/CharsetEncoder;

    iget-object v5, p0, Lcom/google/common/io/j;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    move-result-object v3

    goto :goto_3

    .line 13
    :cond_6
    iget-object v3, p0, Lcom/google/common/io/j;->e:Ljava/nio/charset/CharsetEncoder;

    iget-object v5, p0, Lcom/google/common/io/j;->g:Ljava/nio/CharBuffer;

    iget-object v6, p0, Lcom/google/common/io/j;->h:Ljava/nio/ByteBuffer;

    iget-boolean v7, p0, Lcom/google/common/io/j;->i:Z

    invoke-virtual {v3, v5, v6, v7}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    move-result-object v3

    .line 14
    :goto_3
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {p0, v6}, Lcom/google/common/io/j;->a(Z)V

    goto :goto_0

    .line 16
    :cond_7
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    move-result v5

    if-eqz v5, :cond_d

    if-eqz v1, :cond_8

    .line 17
    iput-boolean v6, p0, Lcom/google/common/io/j;->k:Z

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/common/io/j;->a(Z)V

    goto :goto_0

    .line 19
    :cond_8
    iget-boolean v3, p0, Lcom/google/common/io/j;->i:Z

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    goto :goto_2

    .line 20
    :cond_9
    iget-object v3, p0, Lcom/google/common/io/j;->g:Ljava/nio/CharBuffer;

    .line 21
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sub-int/2addr v5, v3

    if-nez v5, :cond_b

    .line 22
    iget-object v3, p0, Lcom/google/common/io/j;->g:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v3

    if-lez v3, :cond_a

    .line 23
    iget-object v3, p0, Lcom/google/common/io/j;->g:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->compact()Ljava/nio/CharBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_4

    .line 24
    :cond_a
    iget-object v3, p0, Lcom/google/common/io/j;->g:Ljava/nio/CharBuffer;

    .line 25
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v5

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->capacity()I

    move-result v7

    mul-int/lit8 v7, v7, 0x2

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v5

    .line 26
    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v5

    .line 27
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->position()I

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    .line 28
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->limit()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    .line 29
    iput-object v5, p0, Lcom/google/common/io/j;->g:Ljava/nio/CharBuffer;

    .line 30
    :cond_b
    :goto_4
    iget-object v3, p0, Lcom/google/common/io/j;->g:Ljava/nio/CharBuffer;

    invoke-virtual {v3}, Ljava/nio/CharBuffer;->limit()I

    move-result v3

    .line 31
    iget-object v5, p0, Lcom/google/common/io/j;->d:Ljava/io/Reader;

    iget-object v7, p0, Lcom/google/common/io/j;->g:Ljava/nio/CharBuffer;

    invoke-virtual {v7}, Ljava/nio/CharBuffer;->array()[C

    move-result-object v7

    iget-object v8, p0, Lcom/google/common/io/j;->g:Ljava/nio/CharBuffer;

    .line 32
    invoke-virtual {v8}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v8}, Ljava/nio/Buffer;->limit()I

    move-result v8

    sub-int/2addr v9, v8

    .line 33
    invoke-virtual {v5, v7, v3, v9}, Ljava/io/Reader;->read([CII)I

    move-result v5

    if-ne v5, v4, :cond_c

    .line 34
    iput-boolean v6, p0, Lcom/google/common/io/j;->i:Z

    goto/16 :goto_2

    .line 35
    :cond_c
    iget-object v6, p0, Lcom/google/common/io/j;->g:Ljava/nio/CharBuffer;

    add-int/2addr v3, v5

    invoke-virtual {v6, v3}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 36
    :cond_d
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 37
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    return v0
.end method
