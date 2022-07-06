.class public Lio/grpc/internal/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/j$c;,
        Lio/grpc/internal/j$b;
    }
.end annotation

.annotation build Ljavax/annotation/concurrent/NotThreadSafe;
.end annotation


# instance fields
.field public final d:Lio/grpc/internal/CompositeReadableBuffer;

.field public final e:Ljava/util/zip/CRC32;

.field public final f:Lio/grpc/internal/j$b;

.field public final g:[B

.field public h:I

.field public i:I

.field public j:Ljava/util/zip/Inflater;

.field public k:Lio/grpc/internal/j$c;

.field public l:Z

.field public m:I

.field public n:I

.field public o:J

.field public p:I

.field public q:I

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/grpc/internal/CompositeReadableBuffer;

    invoke-direct {v0}, Lio/grpc/internal/CompositeReadableBuffer;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/CompositeReadableBuffer;

    .line 3
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lio/grpc/internal/j;->e:Ljava/util/zip/CRC32;

    .line 4
    new-instance v0, Lio/grpc/internal/j$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc/internal/j$b;-><init>(Lio/grpc/internal/j;Lio/grpc/internal/j$a;)V

    iput-object v0, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    const/16 v0, 0x200

    new-array v0, v0, [B

    .line 5
    iput-object v0, p0, Lio/grpc/internal/j;->g:[B

    .line 6
    sget-object v0, Lio/grpc/internal/j$c;->HEADER:Lio/grpc/internal/j$c;

    iput-object v0, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/grpc/internal/j;->l:Z

    .line 8
    iput v0, p0, Lio/grpc/internal/j;->p:I

    .line 9
    iput v0, p0, Lio/grpc/internal/j;->q:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lio/grpc/internal/j;->r:Z

    return-void
.end method


# virtual methods
.method public a([BII)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/DataFormatException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/j;->l:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "GzipInflatingBuffer is closed"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-eqz v2, :cond_16

    sub-int v5, p3, v3

    if-lez v5, :cond_16

    .line 2
    sget-object v2, Lio/grpc/internal/j$a;->a:[I

    iget-object v6, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    const-string v6, "inflater is null"

    const/4 v7, 0x2

    const/16 v8, 0x8

    packed-switch v2, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Invalid state: "

    invoke-static {p2}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p0}, Lio/grpc/internal/j;->b()Z

    move-result v2

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v2, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    iget v2, p0, Lio/grpc/internal/j;->h:I

    iget v4, p0, Lio/grpc/internal/j;->i:I

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    const-string v4, "inflaterInput has unconsumed bytes"

    invoke-static {v2, v4}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v2}, Lio/grpc/internal/CompositeReadableBuffer;->readableBytes()I

    move-result v2

    const/16 v4, 0x200

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_8

    .line 8
    :cond_2
    iput v0, p0, Lio/grpc/internal/j;->h:I

    .line 9
    iput v2, p0, Lio/grpc/internal/j;->i:I

    .line 10
    iget-object v4, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/CompositeReadableBuffer;

    iget-object v5, p0, Lio/grpc/internal/j;->g:[B

    invoke-virtual {v4, v5, v0, v2}, Lio/grpc/internal/CompositeReadableBuffer;->readBytes([BII)V

    .line 11
    iget-object v4, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    iget-object v5, p0, Lio/grpc/internal/j;->g:[B

    iget v6, p0, Lio/grpc/internal/j;->h:I

    invoke-virtual {v4, v5, v6, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 12
    sget-object v2, Lio/grpc/internal/j$c;->INFLATING:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto/16 :goto_7

    :pswitch_2
    add-int v2, p2, v3

    .line 13
    iget-object v4, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    invoke-static {v4, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 14
    :try_start_0
    iget-object v4, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v4}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v4

    .line 15
    iget-object v6, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v6, p1, v2, v5}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v5

    .line 16
    iget-object v6, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v6}, Ljava/util/zip/Inflater;->getTotalIn()I

    move-result v6

    sub-int/2addr v6, v4

    .line 17
    iget v4, p0, Lio/grpc/internal/j;->p:I

    add-int/2addr v4, v6

    iput v4, p0, Lio/grpc/internal/j;->p:I

    .line 18
    iget v4, p0, Lio/grpc/internal/j;->q:I

    add-int/2addr v4, v6

    iput v4, p0, Lio/grpc/internal/j;->q:I

    .line 19
    iget v4, p0, Lio/grpc/internal/j;->h:I

    add-int/2addr v4, v6

    iput v4, p0, Lio/grpc/internal/j;->h:I

    .line 20
    iget-object v4, p0, Lio/grpc/internal/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v4, p1, v2, v5}, Ljava/util/zip/CRC32;->update([BII)V

    .line 21
    iget-object v2, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->finished()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 22
    iget-object v2, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v6

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    iput-wide v6, p0, Lio/grpc/internal/j;->o:J

    .line 23
    sget-object v2, Lio/grpc/internal/j$c;->TRAILER:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    .line 24
    :cond_4
    iget-object v2, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    sget-object v2, Lio/grpc/internal/j$c;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_4
    add-int/2addr v3, v5

    .line 26
    iget-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    sget-object v4, Lio/grpc/internal/j$c;->TRAILER:Lio/grpc/internal/j$c;

    if-ne v2, v4, :cond_10

    .line 27
    invoke-virtual {p0}, Lio/grpc/internal/j;->b()Z

    move-result v2

    goto/16 :goto_0

    .line 28
    :goto_5
    new-instance p2, Ljava/util/zip/DataFormatException;

    const-string p3, "Inflater data format exception: "

    invoke-static {p3}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/zip/DataFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/zip/DataFormatException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :pswitch_3
    iget-object v2, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    if-nez v2, :cond_6

    .line 30
    new-instance v2, Ljava/util/zip/Inflater;

    invoke-direct {v2, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v2, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    goto :goto_6

    .line 31
    :cond_6
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->reset()V

    .line 32
    :goto_6
    iget-object v2, p0, Lio/grpc/internal/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 33
    iget v2, p0, Lio/grpc/internal/j;->i:I

    iget v4, p0, Lio/grpc/internal/j;->h:I

    sub-int/2addr v2, v4

    if-lez v2, :cond_7

    .line 34
    iget-object v5, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    iget-object v6, p0, Lio/grpc/internal/j;->g:[B

    invoke-virtual {v5, v6, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 35
    sget-object v2, Lio/grpc/internal/j$c;->INFLATING:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto/16 :goto_7

    .line 36
    :cond_7
    sget-object v2, Lio/grpc/internal/j$c;->INFLATER_NEEDS_INPUT:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto/16 :goto_7

    .line 37
    :pswitch_4
    iget v2, p0, Lio/grpc/internal/j;->m:I

    and-int/2addr v2, v7

    if-eq v2, v7, :cond_8

    .line 38
    sget-object v2, Lio/grpc/internal/j$c;->INITIALIZE_INFLATER:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto/16 :goto_7

    .line 39
    :cond_8
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    invoke-static {v2}, Lio/grpc/internal/j$b;->c(Lio/grpc/internal/j$b;)I

    move-result v2

    if-ge v2, v7, :cond_9

    goto/16 :goto_8

    .line 40
    :cond_9
    iget-object v2, p0, Lio/grpc/internal/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v2}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v4

    long-to-int v2, v4

    const v4, 0xffff

    and-int/2addr v2, v4

    .line 41
    iget-object v4, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    .line 42
    invoke-virtual {v4}, Lio/grpc/internal/j$b;->e()I

    move-result v4

    if-ne v2, v4, :cond_a

    .line 43
    sget-object v2, Lio/grpc/internal/j$c;->INITIALIZE_INFLATER:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto :goto_7

    .line 44
    :cond_a
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Corrupt GZIP header"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :pswitch_5
    iget v2, p0, Lio/grpc/internal/j;->m:I

    const/16 v4, 0x10

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_b

    .line 46
    sget-object v2, Lio/grpc/internal/j$c;->HEADER_CRC:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto :goto_7

    .line 47
    :cond_b
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    invoke-static {v2}, Lio/grpc/internal/j$b;->b(Lio/grpc/internal/j$b;)Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    .line 48
    :cond_c
    sget-object v2, Lio/grpc/internal/j$c;->HEADER_CRC:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto :goto_7

    .line 49
    :pswitch_6
    iget v2, p0, Lio/grpc/internal/j;->m:I

    and-int/2addr v2, v8

    if-eq v2, v8, :cond_d

    .line 50
    sget-object v2, Lio/grpc/internal/j$c;->HEADER_COMMENT:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto :goto_7

    .line 51
    :cond_d
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    invoke-static {v2}, Lio/grpc/internal/j$b;->b(Lio/grpc/internal/j$b;)Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    .line 52
    :cond_e
    sget-object v2, Lio/grpc/internal/j$c;->HEADER_COMMENT:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto :goto_7

    .line 53
    :pswitch_7
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    invoke-static {v2}, Lio/grpc/internal/j$b;->c(Lio/grpc/internal/j$b;)I

    move-result v2

    iget v4, p0, Lio/grpc/internal/j;->n:I

    if-ge v2, v4, :cond_f

    goto :goto_8

    .line 54
    :cond_f
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    invoke-static {v2, v4}, Lio/grpc/internal/j$b;->a(Lio/grpc/internal/j$b;I)V

    .line 55
    sget-object v2, Lio/grpc/internal/j$c;->HEADER_NAME:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto :goto_7

    .line 56
    :pswitch_8
    iget v2, p0, Lio/grpc/internal/j;->m:I

    const/4 v4, 0x4

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_11

    .line 57
    sget-object v2, Lio/grpc/internal/j$c;->HEADER_NAME:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    :cond_10
    :goto_7
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 58
    :cond_11
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    invoke-static {v2}, Lio/grpc/internal/j$b;->c(Lio/grpc/internal/j$b;)I

    move-result v2

    if-ge v2, v7, :cond_12

    goto :goto_8

    .line 59
    :cond_12
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    .line 60
    invoke-virtual {v2}, Lio/grpc/internal/j$b;->e()I

    move-result v2

    .line 61
    iput v2, p0, Lio/grpc/internal/j;->n:I

    .line 62
    sget-object v2, Lio/grpc/internal/j$c;->HEADER_EXTRA:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto :goto_7

    .line 63
    :pswitch_9
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    invoke-static {v2}, Lio/grpc/internal/j$b;->c(Lio/grpc/internal/j$b;)I

    move-result v2

    if-ge v2, v4, :cond_13

    :goto_8
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 64
    :cond_13
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    .line 65
    invoke-virtual {v2}, Lio/grpc/internal/j$b;->e()I

    move-result v2

    const v4, 0x8b1f

    if-ne v2, v4, :cond_15

    .line 66
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    .line 67
    invoke-virtual {v2}, Lio/grpc/internal/j$b;->d()I

    move-result v2

    if-ne v2, v8, :cond_14

    .line 68
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    .line 69
    invoke-virtual {v2}, Lio/grpc/internal/j$b;->d()I

    move-result v2

    .line 70
    iput v2, p0, Lio/grpc/internal/j;->m:I

    .line 71
    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    const/4 v4, 0x6

    invoke-static {v2, v4}, Lio/grpc/internal/j$b;->a(Lio/grpc/internal/j$b;I)V

    .line 72
    sget-object v2, Lio/grpc/internal/j$c;->HEADER_EXTRA_LEN:Lio/grpc/internal/j$c;

    iput-object v2, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    goto :goto_7

    .line 73
    :cond_14
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Unsupported compression method"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_15
    new-instance p1, Ljava/util/zip/ZipException;

    const-string p2, "Not in GZIP format"

    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    if-eqz v2, :cond_18

    .line 75
    iget-object p1, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    sget-object p2, Lio/grpc/internal/j$c;->HEADER:Lio/grpc/internal/j$c;

    if-ne p1, p2, :cond_17

    iget-object p1, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    .line 76
    invoke-static {p1}, Lio/grpc/internal/j$b;->c(Lio/grpc/internal/j$b;)I

    move-result p1

    if-ge p1, v4, :cond_17

    goto :goto_9

    :cond_17
    const/4 v1, 0x0

    :cond_18
    :goto_9
    iput-boolean v1, p0, Lio/grpc/internal/j;->r:Z

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    .line 2
    invoke-static {v0}, Lio/grpc/internal/j$b;->c(Lio/grpc/internal/j$b;)I

    move-result v0

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    .line 5
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    invoke-static {v0}, Lio/grpc/internal/j$b;->c(Lio/grpc/internal/j$b;)I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    return v0

    .line 6
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    iget-object v2, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    .line 7
    invoke-virtual {v2}, Lio/grpc/internal/j$b;->e()I

    move-result v3

    int-to-long v3, v3

    .line 8
    invoke-virtual {v2}, Lio/grpc/internal/j$b;->e()I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x10

    shl-long/2addr v5, v2

    or-long/2addr v3, v5

    cmp-long v5, v0, v3

    if-nez v5, :cond_2

    .line 9
    iget-wide v0, p0, Lio/grpc/internal/j;->o:J

    iget-object v3, p0, Lio/grpc/internal/j;->f:Lio/grpc/internal/j$b;

    .line 10
    invoke-virtual {v3}, Lio/grpc/internal/j$b;->e()I

    move-result v4

    int-to-long v4, v4

    .line 11
    invoke-virtual {v3}, Lio/grpc/internal/j$b;->e()I

    move-result v3

    int-to-long v6, v3

    shl-long v2, v6, v2

    or-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 12
    iget-object v0, p0, Lio/grpc/internal/j;->e:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 13
    sget-object v0, Lio/grpc/internal/j$c;->HEADER:Lio/grpc/internal/j$c;

    iput-object v0, p0, Lio/grpc/internal/j;->k:Lio/grpc/internal/j$c;

    const/4 v0, 0x1

    return v0

    .line 14
    :cond_2
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Corrupt GZIP trailer"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/grpc/internal/j;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lio/grpc/internal/j;->l:Z

    .line 3
    iget-object v0, p0, Lio/grpc/internal/j;->d:Lio/grpc/internal/CompositeReadableBuffer;

    invoke-virtual {v0}, Lio/grpc/internal/CompositeReadableBuffer;->close()V

    .line 4
    iget-object v0, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lio/grpc/internal/j;->j:Ljava/util/zip/Inflater;

    :cond_0
    return-void
.end method
