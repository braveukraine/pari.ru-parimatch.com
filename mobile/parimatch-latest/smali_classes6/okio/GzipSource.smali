.class public final Lokio/GzipSource;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lokio/GzipSource;",
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
        "source",
        "<init>",
        "(Lokio/Source;)V",
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
.field public d:B

.field public final e:Lokio/RealBufferedSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/zip/Inflater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lokio/InflaterSource;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ljava/util/zip/CRC32;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokio/Source;)V
    .locals 2
    .param p1    # Lokio/Source;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lokio/RealBufferedSource;

    invoke-direct {v0, p1}, Lokio/RealBufferedSource;-><init>(Lokio/Source;)V

    iput-object v0, p0, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    .line 3
    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lokio/GzipSource;->f:Ljava/util/zip/Inflater;

    .line 4
    new-instance v1, Lokio/InflaterSource;

    invoke-direct {v1, v0, p1}, Lokio/InflaterSource;-><init>(Lokio/BufferedSource;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lokio/GzipSource;->g:Lokio/InflaterSource;

    .line 5
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lokio/GzipSource;->h:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;II)V
    .locals 4

    if-ne p3, p2, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, p1

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    const-string p2, "java.lang.String.format(this, *args)"

    invoke-static {v2, v1, p1, p2}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Lokio/Buffer;JJ)V
    .locals 5

    .line 1
    iget-object p1, p1, Lokio/Buffer;->head:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    :goto_0
    iget v0, p1, Lokio/Segment;->limit:I

    iget v1, p1, Lokio/Segment;->pos:I

    sub-int v2, v0, v1

    int-to-long v2, v2

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 3
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_1
    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    .line 4
    iget v2, p1, Lokio/Segment;->pos:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    .line 5
    iget p3, p1, Lokio/Segment;->limit:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    .line 6
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    .line 7
    iget-object v2, p0, Lokio/GzipSource;->h:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lokio/Segment;->data:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    .line 8
    iget-object p1, p1, Lokio/Segment;->next:Lokio/Segment;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide p2, v0

    goto :goto_1

    :cond_1
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
    iget-object v0, p0, Lokio/GzipSource;->g:Lokio/InflaterSource;

    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 20
    .param p1    # Lokio/Buffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    const-string v0, "sink"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    cmp-long v2, v8, v0

    if-ltz v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_16

    if-nez v2, :cond_1

    return-wide v0

    .line 1
    :cond_1
    iget-byte v0, v6, Lokio/GzipSource;->d:B

    const-wide/16 v12, -0x1

    if-nez v0, :cond_11

    .line 2
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    .line 3
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    .line 4
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v1, 0x3

    .line 5
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    move-result v14

    shr-int/lit8 v0, v14, 0x1

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    if-eqz v15, :cond_3

    .line 6
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    .line 7
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    .line 9
    :cond_3
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShort()S

    move-result v0

    const/16 v1, 0x1f8b

    const-string v2, "ID1ID2"

    .line 10
    invoke-virtual {v6, v2, v1, v0}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    .line 11
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    shr-int/lit8 v0, v14, 0x2

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_7

    .line 12
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->require(J)V

    if-eqz v15, :cond_5

    .line 13
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    .line 14
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    .line 15
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    .line 16
    :cond_5
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    .line 17
    iget-object v0, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    .line 18
    invoke-virtual {v0}, Lokio/Buffer;->readShortLe()S

    move-result v0

    int-to-long v4, v0

    .line 19
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    invoke-virtual {v0, v4, v5}, Lokio/RealBufferedSource;->require(J)V

    if-eqz v15, :cond_6

    .line 20
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    .line 21
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v16, v4

    .line 22
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    goto :goto_3

    :cond_6
    move-wide/from16 v16, v4

    .line 23
    :goto_3
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    :cond_7
    shr-int/lit8 v0, v14, 0x3

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    const-wide/16 v16, 0x1

    if-eqz v0, :cond_b

    .line 24
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    invoke-virtual {v0, v10}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_a

    if-eqz v15, :cond_9

    .line 25
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    .line 26
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    .line 28
    :cond_9
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_5

    .line 29
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    :goto_5
    shr-int/lit8 v0, v14, 0x4

    and-int/2addr v0, v11

    if-ne v0, v11, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_f

    .line 30
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    invoke-virtual {v0, v10}, Lokio/RealBufferedSource;->indexOf(B)J

    move-result-wide v18

    cmp-long v0, v18, v12

    if-eqz v0, :cond_e

    if-eqz v15, :cond_d

    .line 31
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    .line 32
    iget-object v1, v0, Lokio/RealBufferedSource;->bufferField:Lokio/Buffer;

    const-wide/16 v2, 0x0

    add-long v4, v18, v16

    move-object/from16 v0, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    .line 34
    :cond_d
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    add-long v1, v18, v16

    invoke-virtual {v0, v1, v2}, Lokio/RealBufferedSource;->skip(J)V

    goto :goto_7

    .line 35
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_f
    :goto_7
    if-eqz v15, :cond_10

    .line 36
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readShortLe()S

    move-result v0

    iget-object v1, v6, Lokio/GzipSource;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    int-to-short v1, v2

    const-string v2, "FHCRC"

    invoke-virtual {v6, v2, v0, v1}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    .line 37
    iget-object v0, v6, Lokio/GzipSource;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 38
    :cond_10
    iput-byte v11, v6, Lokio/GzipSource;->d:B

    .line 39
    :cond_11
    iget-byte v0, v6, Lokio/GzipSource;->d:B

    const/4 v1, 0x2

    if-ne v0, v11, :cond_13

    .line 40
    invoke-virtual/range {p1 .. p1}, Lokio/Buffer;->size()J

    move-result-wide v2

    .line 41
    iget-object v0, v6, Lokio/GzipSource;->g:Lokio/InflaterSource;

    invoke-virtual {v0, v7, v8, v9}, Lokio/InflaterSource;->read(Lokio/Buffer;J)J

    move-result-wide v8

    cmp-long v0, v8, v12

    if-eqz v0, :cond_12

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v4, v8

    .line 42
    invoke-virtual/range {v0 .. v5}, Lokio/GzipSource;->b(Lokio/Buffer;JJ)V

    return-wide v8

    .line 43
    :cond_12
    iput-byte v1, v6, Lokio/GzipSource;->d:B

    .line 44
    :cond_13
    iget-byte v0, v6, Lokio/GzipSource;->d:B

    if-ne v0, v1, :cond_15

    .line 45
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, v6, Lokio/GzipSource;->h:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "CRC"

    invoke-virtual {v6, v1, v0, v2}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    .line 46
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->readIntLe()I

    move-result v0

    iget-object v1, v6, Lokio/GzipSource;->f:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v2, v1

    const-string v1, "ISIZE"

    invoke-virtual {v6, v1, v0, v2}, Lokio/GzipSource;->a(Ljava/lang/String;II)V

    const/4 v0, 0x3

    .line 47
    iput-byte v0, v6, Lokio/GzipSource;->d:B

    .line 48
    iget-object v0, v6, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->exhausted()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_8

    .line 49
    :cond_14
    new-instance v0, Ljava/io/IOException;

    const-string v1, "gzip finished without exhausting source"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_8
    return-wide v12

    .line 50
    :cond_16
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "byteCount < 0: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lokio/GzipSource;->e:Lokio/RealBufferedSource;

    invoke-virtual {v0}, Lokio/RealBufferedSource;->timeout()Lokio/Timeout;

    move-result-object v0

    return-object v0
.end method
