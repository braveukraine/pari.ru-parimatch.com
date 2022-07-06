.class public final Lokio/CipherSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016R\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lokio/CipherSource;",
        "Lokio/Source;",
        "Lokio/Buffer;",
        "sink",
        "",
        "byteCount",
        "read",
        "Lokio/Timeout;",
        "timeout",
        "",
        "close",
        "Ljavax/crypto/Cipher;",
        "e",
        "Ljavax/crypto/Cipher;",
        "getCipher",
        "()Ljavax/crypto/Cipher;",
        "cipher",
        "Lokio/BufferedSource;",
        "source",
        "<init>",
        "(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final d:Lokio/BufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ljavax/crypto/Cipher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:I

.field public final g:Lokio/Buffer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lokio/BufferedSource;Ljavax/crypto/Cipher;)V
    .locals 1
    .param p1    # Lokio/BufferedSource;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljavax/crypto/Cipher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cipher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokio/CipherSource;->d:Lokio/BufferedSource;

    .line 3
    iput-object p2, p0, Lokio/CipherSource;->e:Ljavax/crypto/Cipher;

    .line 4
    invoke-virtual {p2}, Ljavax/crypto/Cipher;->getBlockSize()I

    move-result p1

    iput p1, p0, Lokio/CipherSource;->f:I

    .line 5
    new-instance p2, Lokio/Buffer;

    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    iput-object p2, p0, Lokio/CipherSource;->g:Lokio/Buffer;

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lokio/CipherSource;->getCipher()Ljavax/crypto/Cipher;

    move-result-object p1

    const-string p2, "Block cipher required "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lokio/CipherSource;->i:Z

    .line 2
    iget-object v0, p0, Lokio/CipherSource;->d:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->close()V

    return-void
.end method

.method public final getCipher()Ljavax/crypto/Cipher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->e:Ljavax/crypto/Cipher;

    return-object v0
.end method

.method public read(Lokio/Buffer;J)J
    .locals 17
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "sink"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    cmp-long v8, v2, v5

    if-ltz v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_a

    .line 1
    iget-boolean v9, v0, Lokio/CipherSource;->i:Z

    xor-int/2addr v9, v7

    if-eqz v9, :cond_9

    if-nez v8, :cond_1

    return-wide v5

    .line 2
    :cond_1
    iget-boolean v8, v0, Lokio/CipherSource;->h:Z

    if-eqz v8, :cond_2

    iget-object v4, v0, Lokio/CipherSource;->g:Lokio/Buffer;

    invoke-virtual {v4, v1, v2, v3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v1

    return-wide v1

    .line 3
    :cond_2
    :goto_1
    iget-object v8, v0, Lokio/CipherSource;->g:Lokio/Buffer;

    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-nez v10, :cond_8

    .line 4
    iget-object v8, v0, Lokio/CipherSource;->d:Lokio/BufferedSource;

    invoke-interface {v8}, Lokio/BufferedSource;->exhausted()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 5
    iput-boolean v7, v0, Lokio/CipherSource;->h:Z

    .line 6
    iget-object v5, v0, Lokio/CipherSource;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v5, v4}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 7
    :cond_3
    iget-object v5, v0, Lokio/CipherSource;->g:Lokio/Buffer;

    invoke-virtual {v5, v4}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v4

    .line 8
    iget-object v5, v0, Lokio/CipherSource;->e:Ljavax/crypto/Cipher;

    iget-object v6, v4, Lokio/Segment;->data:[B

    iget v7, v4, Lokio/Segment;->pos:I

    invoke-virtual {v5, v6, v7}, Ljavax/crypto/Cipher;->doFinal([BI)I

    move-result v5

    .line 9
    iget v6, v4, Lokio/Segment;->limit:I

    add-int/2addr v6, v5

    iput v6, v4, Lokio/Segment;->limit:I

    .line 10
    iget-object v6, v0, Lokio/CipherSource;->g:Lokio/Buffer;

    invoke-virtual {v6}, Lokio/Buffer;->size()J

    move-result-wide v7

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-virtual {v6, v7, v8}, Lokio/Buffer;->setSize$okio(J)V

    .line 11
    iget v5, v4, Lokio/Segment;->pos:I

    iget v6, v4, Lokio/Segment;->limit:I

    if-ne v5, v6, :cond_8

    .line 12
    iget-object v5, v0, Lokio/CipherSource;->g:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v6

    iput-object v6, v5, Lokio/Buffer;->head:Lokio/Segment;

    .line 13
    invoke-static {v4}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto/16 :goto_4

    .line 14
    :cond_4
    iget-object v8, v0, Lokio/CipherSource;->d:Lokio/BufferedSource;

    invoke-interface {v8}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v8

    iget-object v8, v8, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget v9, v8, Lokio/Segment;->limit:I

    iget v10, v8, Lokio/Segment;->pos:I

    sub-int/2addr v9, v10

    .line 16
    iget-object v10, v0, Lokio/CipherSource;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v10, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v10

    :goto_2
    const/16 v11, 0x2000

    if-le v10, v11, :cond_7

    .line 17
    iget v11, v0, Lokio/CipherSource;->f:I

    if-le v9, v11, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    sub-int/2addr v9, v11

    .line 18
    iget-object v10, v0, Lokio/CipherSource;->e:Ljavax/crypto/Cipher;

    invoke-virtual {v10, v9}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result v10

    goto :goto_2

    :cond_6
    const-string v1, "Unexpected output size "

    const-string v2, " for input size "

    .line 19
    invoke-static {v1, v10, v2, v9}, Le0/y;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_7
    iget-object v11, v0, Lokio/CipherSource;->g:Lokio/Buffer;

    invoke-virtual {v11, v10}, Lokio/Buffer;->writableSegment$okio(I)Lokio/Segment;

    move-result-object v10

    .line 21
    iget-object v11, v0, Lokio/CipherSource;->e:Ljavax/crypto/Cipher;

    iget-object v12, v8, Lokio/Segment;->data:[B

    iget v13, v8, Lokio/Segment;->pos:I

    iget-object v15, v10, Lokio/Segment;->data:[B

    iget v8, v10, Lokio/Segment;->pos:I

    move v14, v9

    move/from16 v16, v8

    invoke-virtual/range {v11 .. v16}, Ljavax/crypto/Cipher;->update([BII[BI)I

    move-result v8

    .line 22
    iget-object v11, v0, Lokio/CipherSource;->d:Lokio/BufferedSource;

    int-to-long v12, v9

    invoke-interface {v11, v12, v13}, Lokio/BufferedSource;->skip(J)V

    .line 23
    iget v9, v10, Lokio/Segment;->limit:I

    add-int/2addr v9, v8

    iput v9, v10, Lokio/Segment;->limit:I

    .line 24
    iget-object v9, v0, Lokio/CipherSource;->g:Lokio/Buffer;

    invoke-virtual {v9}, Lokio/Buffer;->size()J

    move-result-wide v11

    int-to-long v13, v8

    add-long/2addr v11, v13

    invoke-virtual {v9, v11, v12}, Lokio/Buffer;->setSize$okio(J)V

    .line 25
    iget v8, v10, Lokio/Segment;->pos:I

    iget v9, v10, Lokio/Segment;->limit:I

    if-ne v8, v9, :cond_2

    .line 26
    iget-object v8, v0, Lokio/CipherSource;->g:Lokio/Buffer;

    invoke-virtual {v10}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v9

    iput-object v9, v8, Lokio/Buffer;->head:Lokio/Segment;

    .line 27
    invoke-static {v10}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    goto/16 :goto_1

    .line 28
    :cond_8
    :goto_4
    iget-object v4, v0, Lokio/CipherSource;->g:Lokio/Buffer;

    invoke-virtual {v4, v1, v2, v3}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v1

    return-wide v1

    .line 29
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "closed"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_a
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "byteCount < 0: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/CipherSource;->d:Lokio/BufferedSource;

    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
