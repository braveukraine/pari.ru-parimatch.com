.class public final Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-direct {v0}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;-><init>()V

    sput-object v0, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lra/d;)Lcom/google/zxing/pdf417/decoder/a;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lra/d;->w()Lra/a;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move-object v5, v0

    goto/16 :goto_6

    .line 2
    :cond_1
    iget-object v5, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/zxing/pdf417/decoder/a;

    .line 3
    iget-boolean v6, p0, Lra/d;->g:Z

    if-eqz v6, :cond_2

    .line 4
    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/a;->b:Lcom/google/zxing/ResultPoint;

    goto :goto_0

    .line 5
    :cond_2
    iget-object v7, v5, Lcom/google/zxing/pdf417/decoder/a;->d:Lcom/google/zxing/ResultPoint;

    :goto_0
    if-eqz v6, :cond_3

    .line 6
    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/a;->c:Lcom/google/zxing/ResultPoint;

    goto :goto_1

    .line 7
    :cond_3
    iget-object v5, v5, Lcom/google/zxing/pdf417/decoder/a;->e:Lcom/google/zxing/ResultPoint;

    .line 8
    :goto_1
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p0, v6}, Ln4/h;->n(I)I

    move-result v6

    .line 9
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v5}, Ln4/h;->n(I)I

    move-result v5

    .line 10
    iget-object v7, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v7, [Lra/a;

    const/4 v8, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    :goto_2
    if-ge v6, v5, :cond_8

    .line 11
    aget-object v11, v7, v6

    if-eqz v11, :cond_7

    .line 12
    aget-object v11, v7, v6

    .line 13
    invoke-virtual {v11}, Lra/a;->b()V

    .line 14
    iget v12, v11, Lra/a;->f:I

    sub-int v13, v12, v8

    if-nez v13, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    if-ne v13, v4, :cond_5

    .line 15
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 16
    iget v8, v11, Lra/a;->f:I

    goto :goto_3

    .line 17
    :cond_5
    iget v11, v1, Lra/a;->f:I

    if-lt v12, v11, :cond_6

    .line 18
    aput-object v0, v7, v6

    goto :goto_4

    :cond_6
    move v8, v12

    :goto_3
    const/4 v9, 0x1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 19
    :cond_8
    iget v1, v1, Lra/a;->f:I

    .line 20
    new-array v5, v1, [I

    .line 21
    iget-object v6, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v6, [Lra/a;

    .line 22
    array-length v7, v6

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_a

    aget-object v9, v6, v8

    if-eqz v9, :cond_9

    .line 23
    iget v9, v9, Lra/a;->f:I

    if-ge v9, v1, :cond_9

    .line 24
    aget v10, v5, v9

    add-int/2addr v10, v4

    aput v10, v5, v9

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_a
    :goto_6
    if-nez v5, :cond_b

    return-object v0

    .line 25
    :cond_b
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v6, -0x1

    :goto_7
    if-ge v1, v0, :cond_c

    aget v7, v5, v1

    .line 26
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 27
    :cond_c
    array-length v0, v5

    const/4 v1, 0x0

    const/4 v7, 0x0

    :goto_8
    if-ge v1, v0, :cond_d

    aget v8, v5, v1

    sub-int v9, v6, v8

    add-int/2addr v7, v9

    if-gtz v8, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 28
    :cond_d
    iget-object v0, p0, Ln4/h;->f:Ljava/lang/Object;

    check-cast v0, [Lra/a;

    const/4 v1, 0x0

    :goto_9
    if-lez v7, :cond_e

    .line 29
    aget-object v8, v0, v1

    if-nez v8, :cond_e

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 30
    :cond_e
    array-length v1, v5

    sub-int/2addr v1, v4

    const/4 v8, 0x0

    :goto_a
    if-ltz v1, :cond_f

    .line 31
    aget v9, v5, v1

    sub-int v9, v6, v9

    add-int/2addr v8, v9

    .line 32
    aget v9, v5, v1

    if-gtz v9, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    .line 33
    :cond_f
    array-length v1, v0

    sub-int/2addr v1, v4

    :goto_b
    if-lez v8, :cond_10

    aget-object v4, v0, v1

    if-nez v4, :cond_10

    add-int/lit8 v8, v8, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_b

    .line 34
    :cond_10
    iget-object v0, p0, Ln4/h;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/zxing/pdf417/decoder/a;

    .line 35
    iget-boolean p0, p0, Lra/d;->g:Z

    .line 36
    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/a;->b:Lcom/google/zxing/ResultPoint;

    .line 37
    iget-object v4, v0, Lcom/google/zxing/pdf417/decoder/a;->c:Lcom/google/zxing/ResultPoint;

    .line 38
    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/a;->d:Lcom/google/zxing/ResultPoint;

    .line 39
    iget-object v6, v0, Lcom/google/zxing/pdf417/decoder/a;->e:Lcom/google/zxing/ResultPoint;

    if-lez v7, :cond_14

    if-eqz p0, :cond_11

    move-object v9, v1

    goto :goto_c

    :cond_11
    move-object v9, v5

    .line 40
    :goto_c
    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    float-to-int v10, v10

    sub-int/2addr v10, v7

    if-gez v10, :cond_12

    goto :goto_d

    :cond_12
    move v3, v10

    .line 41
    :goto_d
    new-instance v7, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    int-to-float v3, v3

    invoke-direct {v7, v9, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz p0, :cond_13

    move-object v1, v7

    goto :goto_e

    :cond_13
    move-object v11, v1

    move-object v13, v7

    goto :goto_f

    :cond_14
    :goto_e
    move-object v11, v1

    move-object v13, v5

    :goto_f
    if-lez v8, :cond_18

    if-eqz p0, :cond_15

    .line 42
    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/a;->c:Lcom/google/zxing/ResultPoint;

    goto :goto_10

    :cond_15
    iget-object v1, v0, Lcom/google/zxing/pdf417/decoder/a;->e:Lcom/google/zxing/ResultPoint;

    .line 43
    :goto_10
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    float-to-int v3, v3

    add-int/2addr v3, v8

    .line 44
    iget-object v5, v0, Lcom/google/zxing/pdf417/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v5

    if-lt v3, v5, :cond_16

    .line 45
    iget-object v3, v0, Lcom/google/zxing/pdf417/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    .line 46
    :cond_16
    new-instance v2, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    int-to-float v3, v3

    invoke-direct {v2, v1, v3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    if-eqz p0, :cond_17

    move-object v4, v2

    goto :goto_11

    :cond_17
    move-object v14, v2

    move-object v12, v4

    goto :goto_12

    :cond_18
    :goto_11
    move-object v12, v4

    move-object v14, v6

    .line 47
    :goto_12
    new-instance p0, Lcom/google/zxing/pdf417/decoder/a;

    iget-object v10, v0, Lcom/google/zxing/pdf417/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    move-object v9, p0

    invoke-direct/range {v9 .. v14}, Lcom/google/zxing/pdf417/decoder/a;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    return-object p0
.end method

.method public static b([II[I)Lcom/google/zxing/common/DecoderResult;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    array-length v2, v0

    if-eqz v2, :cond_1f

    add-int/lit8 v2, p1, 0x1

    const/4 v3, 0x1

    shl-int v2, v3, v2

    if-eqz v1, :cond_0

    .line 2
    array-length v4, v1

    div-int/lit8 v5, v2, 0x2

    add-int/lit8 v5, v5, 0x3

    if-gt v4, v5, :cond_1e

    :cond_0
    if-ltz v2, :cond_1e

    const/16 v4, 0x200

    if-gt v2, v4, :cond_1e

    .line 3
    sget-object v4, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a:Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;

    invoke-virtual {v4, v0, v2, v1}, Lcom/google/zxing/pdf417/decoder/ec/ErrorCorrection;->decode([II[I)I

    move-result v4

    .line 4
    array-length v5, v0

    const/4 v6, 0x4

    if-lt v5, v6, :cond_1d

    const/4 v5, 0x0

    .line 5
    aget v6, v0, v5

    .line 6
    array-length v7, v0

    if-gt v6, v7, :cond_1c

    if-nez v6, :cond_2

    .line 7
    array-length v6, v0

    if-ge v2, v6, :cond_1

    .line 8
    array-length v6, v0

    sub-int/2addr v6, v2

    aput v6, v0, v5

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 10
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget-object v6, Lcom/google/zxing/pdf417/decoder/b;->a:[C

    .line 11
    new-instance v6, Ljava/lang/StringBuilder;

    array-length v7, v0

    shl-int/2addr v7, v3

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    sget-object v7, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 13
    aget v8, v0, v3

    .line 14
    new-instance v9, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v9}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    const/4 v10, 0x2

    const/4 v11, 0x2

    .line 15
    :goto_1
    aget v12, v0, v5

    if-ge v11, v12, :cond_1a

    const/16 v12, 0x391

    if-eq v8, v12, :cond_18

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    move/from16 v22, v4

    move-object v4, v6

    const/4 v10, 0x0

    add-int/lit8 v11, v11, -0x1

    .line 16
    invoke-static {v0, v11, v4}, Lcom/google/zxing/pdf417/decoder/b;->c([IILjava/lang/StringBuilder;)I

    move-result v8

    goto/16 :goto_11

    .line 17
    :pswitch_0
    invoke-static {v0, v11, v6}, Lcom/google/zxing/pdf417/decoder/b;->b([IILjava/lang/StringBuilder;)I

    move-result v8

    goto :goto_2

    .line 18
    :pswitch_1
    invoke-static {v0, v11, v6}, Lcom/google/zxing/pdf417/decoder/b;->c([IILjava/lang/StringBuilder;)I

    move-result v8

    :cond_3
    :goto_2
    move/from16 v22, v4

    move-object v4, v6

    const/4 v10, 0x0

    goto/16 :goto_11

    :pswitch_2
    add-int/lit8 v8, v11, 0x2

    .line 19
    aget v12, v0, v5

    if-gt v8, v12, :cond_a

    new-array v8, v10, [I

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v10, :cond_4

    .line 20
    aget v13, v0, v11

    aput v13, v8, v12

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v8, v10}, Lcom/google/zxing/pdf417/decoder/b;->a([II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v9, v8}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 22
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    invoke-static {v0, v11, v8}, Lcom/google/zxing/pdf417/decoder/b;->c([IILjava/lang/StringBuilder;)I

    move-result v11

    .line 24
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 25
    aget v8, v0, v11

    const/16 v12, 0x39b

    const/4 v13, -0x1

    if-ne v8, v12, :cond_5

    add-int/lit8 v8, v11, 0x1

    move/from16 v25, v11

    move v11, v8

    move/from16 v8, v25

    goto :goto_4

    :cond_5
    move v8, v11

    const/4 v11, -0x1

    .line 26
    :goto_4
    aget v14, v0, v5

    if-ge v8, v14, :cond_8

    .line 27
    aget v14, v0, v8

    const/16 v15, 0x39a

    if-eq v14, v15, :cond_7

    if-ne v14, v12, :cond_6

    add-int/lit8 v8, v8, 0x1

    .line 28
    aget v14, v0, v8

    packed-switch v14, :pswitch_data_2

    .line 29
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 30
    :pswitch_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v8, 0x1

    .line 31
    invoke-static {v0, v8, v14}, Lcom/google/zxing/pdf417/decoder/b;->b([IILjava/lang/StringBuilder;)I

    move-result v8

    .line 32
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setChecksum(I)V

    goto :goto_4

    .line 33
    :pswitch_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v8, 0x1

    .line 34
    invoke-static {v0, v8, v14}, Lcom/google/zxing/pdf417/decoder/b;->b([IILjava/lang/StringBuilder;)I

    move-result v8

    .line 35
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileSize(J)V

    goto :goto_4

    .line 36
    :pswitch_5
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v8, 0x1

    .line 37
    invoke-static {v0, v8, v14}, Lcom/google/zxing/pdf417/decoder/b;->c([IILjava/lang/StringBuilder;)I

    move-result v8

    .line 38
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setAddressee(Ljava/lang/String;)V

    goto :goto_4

    .line 39
    :pswitch_6
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v8, 0x1

    .line 40
    invoke-static {v0, v8, v14}, Lcom/google/zxing/pdf417/decoder/b;->c([IILjava/lang/StringBuilder;)I

    move-result v8

    .line 41
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSender(Ljava/lang/String;)V

    goto :goto_4

    .line 42
    :pswitch_7
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v8, 0x1

    .line 43
    invoke-static {v0, v8, v14}, Lcom/google/zxing/pdf417/decoder/b;->b([IILjava/lang/StringBuilder;)I

    move-result v8

    .line 44
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    invoke-virtual {v9, v14, v15}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setTimestamp(J)V

    goto/16 :goto_4

    .line 45
    :pswitch_8
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v8, 0x1

    .line 46
    invoke-static {v0, v8, v14}, Lcom/google/zxing/pdf417/decoder/b;->b([IILjava/lang/StringBuilder;)I

    move-result v8

    .line 47
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v9, v14}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentCount(I)V

    goto/16 :goto_4

    .line 48
    :pswitch_9
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v8, v8, 0x1

    .line 49
    invoke-static {v0, v8, v14}, Lcom/google/zxing/pdf417/decoder/b;->c([IILjava/lang/StringBuilder;)I

    move-result v8

    .line 50
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileName(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 51
    :cond_6
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 52
    invoke-virtual {v9, v3}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    goto/16 :goto_4

    :cond_8
    if-eq v11, v13, :cond_3

    sub-int v12, v8, v11

    .line 53
    invoke-virtual {v9}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->isLastSegment()Z

    move-result v13

    if-eqz v13, :cond_9

    add-int/lit8 v12, v12, -0x1

    :cond_9
    add-int/2addr v12, v11

    .line 54
    invoke-static {v0, v11, v12}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    goto/16 :goto_2

    .line 55
    :cond_a
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :pswitch_a
    add-int/lit8 v8, v11, 0x1

    .line 56
    aget v7, v0, v11

    .line 57
    invoke-static {v7}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v7

    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v7

    goto/16 :goto_2

    :pswitch_b
    add-int/lit8 v8, v11, 0x2

    goto/16 :goto_2

    :pswitch_c
    add-int/lit8 v8, v11, 0x1

    goto/16 :goto_2

    .line 59
    :pswitch_d
    new-instance v12, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v12}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v13, 0x385

    const/16 v14, 0x3a0

    const/4 v15, 0x6

    const-wide/16 v16, 0x384

    const-wide/16 v18, 0x0

    const/16 v3, 0x384

    if-eq v8, v13, :cond_11

    const/16 v13, 0x39c

    if-eq v8, v13, :cond_c

    :cond_b
    move/from16 v22, v4

    move-object/from16 v23, v6

    goto :goto_a

    :cond_c
    const/4 v8, 0x0

    :goto_5
    move-wide/from16 v20, v18

    const/4 v13, 0x0

    .line 60
    :goto_6
    aget v10, v0, v5

    if-ge v11, v10, :cond_b

    if-nez v8, :cond_b

    add-int/lit8 v10, v11, 0x1

    .line 61
    aget v11, v0, v11

    if-ge v11, v3, :cond_d

    add-int/lit8 v13, v13, 0x1

    mul-long v20, v20, v16

    move/from16 v22, v4

    int-to-long v3, v11

    add-long v20, v20, v3

    goto :goto_7

    :cond_d
    move/from16 v22, v4

    if-eq v11, v14, :cond_e

    packed-switch v11, :pswitch_data_3

    packed-switch v11, :pswitch_data_4

    :goto_7
    move v11, v10

    goto :goto_8

    :cond_e
    :pswitch_e
    add-int/lit8 v10, v10, -0x1

    move v11, v10

    const/4 v8, 0x1

    .line 62
    :goto_8
    rem-int/lit8 v3, v13, 0x5

    if-nez v3, :cond_10

    if-lez v13, :cond_10

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v15, :cond_f

    rsub-int/lit8 v4, v3, 0x5

    mul-int/lit8 v4, v4, 0x8

    move-object/from16 v23, v6

    shr-long v5, v20, v4

    long-to-int v4, v5

    int-to-byte v4, v4

    .line 63
    invoke-virtual {v12, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v23

    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    move/from16 v4, v22

    const/16 v3, 0x384

    const/4 v10, 0x2

    goto :goto_5

    :cond_10
    move-object/from16 v23, v6

    move/from16 v4, v22

    move-object/from16 v6, v23

    const/16 v3, 0x384

    const/4 v5, 0x0

    goto :goto_6

    :goto_a
    move v8, v11

    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_11
    move/from16 v22, v4

    move-object/from16 v23, v6

    new-array v3, v15, [I

    add-int/lit8 v4, v11, 0x1

    .line 64
    aget v5, v0, v11

    const/4 v6, 0x0

    :goto_b
    move-wide/from16 v20, v18

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 65
    :goto_c
    aget v11, v0, v10

    if-ge v4, v11, :cond_15

    if-nez v6, :cond_15

    add-int/lit8 v11, v8, 0x1

    .line 66
    aput v5, v3, v8

    mul-long v20, v20, v16

    move/from16 v24, v11

    int-to-long v10, v5

    add-long v20, v20, v10

    add-int/lit8 v5, v4, 0x1

    .line 67
    aget v4, v0, v4

    if-eq v4, v14, :cond_14

    packed-switch v4, :pswitch_data_5

    packed-switch v4, :pswitch_data_6

    .line 68
    rem-int/lit8 v11, v24, 0x5

    if-nez v11, :cond_13

    if-lez v24, :cond_13

    const/4 v10, 0x0

    :goto_d
    if-ge v10, v15, :cond_12

    rsub-int/lit8 v8, v10, 0x5

    mul-int/lit8 v8, v8, 0x8

    shr-long v13, v20, v8

    long-to-int v8, v13

    int-to-byte v8, v8

    .line 69
    invoke-virtual {v12, v8}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x1

    const/16 v14, 0x3a0

    goto :goto_d

    :cond_12
    move/from16 v25, v5

    move v5, v4

    move/from16 v4, v25

    goto :goto_b

    :cond_13
    move/from16 v8, v24

    goto :goto_e

    :cond_14
    :pswitch_f
    add-int/lit8 v5, v5, -0x1

    move/from16 v8, v24

    const/4 v6, 0x1

    :goto_e
    const/4 v10, 0x0

    const/16 v14, 0x3a0

    move/from16 v25, v5

    move v5, v4

    move/from16 v4, v25

    goto :goto_c

    :cond_15
    const/4 v10, 0x0

    .line 70
    aget v6, v0, v10

    if-ne v4, v6, :cond_16

    const/16 v6, 0x384

    if-ge v5, v6, :cond_16

    add-int/lit8 v6, v8, 0x1

    .line 71
    aput v5, v3, v8

    move v8, v6

    :cond_16
    const/4 v5, 0x0

    :goto_f
    if-ge v5, v8, :cond_17

    .line 72
    aget v6, v3, v5

    int-to-byte v6, v6

    invoke-virtual {v12, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_17
    move v8, v4

    .line 73
    :goto_10
    new-instance v3, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v4, v23

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    .line 74
    :pswitch_10
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_18
    move/from16 v22, v4

    move-object v4, v6

    const/4 v10, 0x0

    add-int/lit8 v8, v11, 0x1

    .line 75
    aget v3, v0, v11

    int-to-char v3, v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    :goto_11
    array-length v3, v0

    if-ge v8, v3, :cond_19

    add-int/lit8 v11, v8, 0x1

    .line 77
    aget v8, v0, v8

    move-object v6, v4

    move/from16 v4, v22

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v10, 0x2

    goto/16 :goto_1

    .line 78
    :cond_19
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    :cond_1a
    move/from16 v22, v4

    move-object v4, v6

    .line 79
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_1b

    .line 80
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v4, v2}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v9}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    .line 82
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/zxing/common/DecoderResult;->setErrorsCorrected(Ljava/lang/Integer;)V

    .line 83
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/DecoderResult;->setErasures(Ljava/lang/Integer;)V

    return-object v0

    .line 84
    :cond_1b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 85
    :cond_1c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 86
    :cond_1d
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    .line 87
    :cond_1e
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 88
    :cond_1f
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x384
        :pswitch_1
        :pswitch_d
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x39a
        :pswitch_10
        :pswitch_10
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x384
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x39a
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x384
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x39a
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

.method public static c(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lra/a;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz p3, :cond_0

    const/4 v6, -0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    :goto_0
    const/4 v7, 0x0

    move/from16 v10, p3

    move/from16 v9, p4

    const/4 v8, 0x0

    :goto_1
    const/4 v11, 0x2

    if-ge v8, v11, :cond_4

    :goto_2
    if-eqz v10, :cond_1

    if-lt v9, v1, :cond_3

    goto :goto_3

    :cond_1
    if-ge v9, v2, :cond_3

    .line 1
    :goto_3
    invoke-virtual {v0, v9, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-ne v10, v12, :cond_3

    sub-int v12, p4, v9

    .line 2
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    if-le v12, v11, :cond_2

    move/from16 v9, p4

    goto :goto_4

    :cond_2
    add-int/2addr v9, v6

    goto :goto_2

    :cond_3
    neg-int v6, v6

    xor-int/lit8 v10, v10, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    const/16 v6, 0x8

    new-array v8, v6, [I

    if-eqz p3, :cond_5

    const/4 v10, 0x1

    goto :goto_5

    :cond_5
    const/4 v10, -0x1

    :goto_5
    move/from16 v14, p3

    move v12, v9

    const/4 v13, 0x0

    :goto_6
    if-eqz p3, :cond_6

    if-ge v12, v2, :cond_8

    goto :goto_7

    :cond_6
    if-lt v12, v1, :cond_8

    :goto_7
    if-ge v13, v6, :cond_8

    .line 3
    invoke-virtual {v0, v12, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-ne v15, v14, :cond_7

    .line 4
    aget v15, v8, v13

    add-int/2addr v15, v5

    aput v15, v8, v13

    add-int/2addr v12, v10

    goto :goto_6

    :cond_7
    add-int/lit8 v13, v13, 0x1

    xor-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x7

    const/4 v3, 0x0

    if-eq v13, v6, :cond_b

    if-eqz p3, :cond_9

    move v1, v2

    :cond_9
    if-ne v12, v1, :cond_a

    if-ne v13, v0, :cond_a

    goto :goto_8

    :cond_a
    move-object v8, v3

    :cond_b
    :goto_8
    if-nez v8, :cond_c

    return-object v3

    .line 5
    :cond_c
    invoke-static {v8}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v1

    if-eqz p3, :cond_d

    add-int v2, v9, v1

    goto :goto_a

    :cond_d
    const/4 v2, 0x0

    .line 6
    :goto_9
    array-length v10, v8

    div-int/2addr v10, v11

    if-ge v2, v10, :cond_e

    .line 7
    aget v10, v8, v2

    .line 8
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aget v12, v8, v12

    aput v12, v8, v2

    .line 9
    array-length v12, v8

    sub-int/2addr v12, v5

    sub-int/2addr v12, v2

    aput v10, v8, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    sub-int v2, v9, v1

    move/from16 v17, v9

    move v9, v2

    move/from16 v2, v17

    :goto_a
    add-int/lit8 v10, p6, -0x2

    if-gt v10, v1, :cond_f

    add-int/lit8 v10, p7, 0x2

    if-gt v1, v10, :cond_f

    const/4 v1, 0x1

    goto :goto_b

    :cond_f
    const/4 v1, 0x0

    :goto_b
    if-nez v1, :cond_10

    return-object v3

    .line 10
    :cond_10
    sget-object v1, Lra/e;->a:[[F

    .line 11
    invoke-static {v8}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v1

    int-to-float v1, v1

    new-array v10, v6, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_c
    const/16 v15, 0x11

    if-ge v12, v15, :cond_12

    const/high16 v15, 0x42080000    # 34.0f

    div-float v15, v1, v15

    int-to-float v0, v12

    mul-float v0, v0, v1

    const/high16 v16, 0x41880000    # 17.0f

    div-float v0, v0, v16

    add-float/2addr v0, v15

    .line 12
    aget v15, v8, v13

    add-int/2addr v15, v14

    int-to-float v15, v15

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_11

    .line 13
    aget v0, v8, v13

    add-int/2addr v14, v0

    add-int/lit8 v13, v13, 0x1

    .line 14
    :cond_11
    aget v0, v10, v13

    add-int/2addr v0, v5

    aput v0, v10, v13

    add-int/lit8 v12, v12, 0x1

    const/4 v0, 0x7

    goto :goto_c

    :cond_12
    const-wide/16 v0, 0x0

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v6, :cond_15

    const/4 v13, 0x0

    .line 15
    :goto_e
    aget v14, v10, v12

    if-ge v13, v14, :cond_14

    shl-long/2addr v0, v5

    .line 16
    rem-int/lit8 v14, v12, 0x2

    if-nez v14, :cond_13

    const/4 v14, 0x1

    goto :goto_f

    :cond_13
    const/4 v14, 0x0

    :goto_f
    int-to-long v14, v14

    or-long/2addr v0, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_e

    :cond_14
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_15
    long-to-int v1, v0

    .line 17
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    move-result v0

    if-ne v0, v4, :cond_16

    const/4 v1, -0x1

    :cond_16
    if-eq v1, v4, :cond_17

    goto :goto_13

    .line 18
    :cond_17
    invoke-static {v8}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    new-array v1, v6, [F

    if-le v0, v5, :cond_18

    const/4 v10, 0x0

    :goto_10
    if-ge v10, v6, :cond_18

    .line 19
    aget v12, v8, v10

    int-to-float v12, v12

    int-to-float v13, v0

    div-float/2addr v12, v13

    aput v12, v1, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_18
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v8, -0x1

    const/4 v10, 0x0

    .line 20
    :goto_11
    sget-object v12, Lra/e;->a:[[F

    array-length v13, v12

    if-ge v10, v13, :cond_1b

    const/4 v13, 0x0

    .line 21
    aget-object v12, v12, v10

    const/4 v14, 0x0

    :goto_12
    if-ge v14, v6, :cond_19

    .line 22
    aget v15, v12, v14

    aget v16, v1, v14

    sub-float v15, v15, v16

    mul-float v15, v15, v15

    add-float/2addr v13, v15

    cmpl-float v15, v13, v0

    if-gez v15, :cond_19

    add-int/lit8 v14, v14, 0x1

    goto :goto_12

    :cond_19
    cmpg-float v12, v13, v0

    if-gez v12, :cond_1a

    .line 23
    sget-object v0, Lcom/google/zxing/pdf417/PDF417Common;->SYMBOL_TABLE:[I

    aget v8, v0, v10

    move v0, v13

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_1b
    move v1, v8

    .line 24
    :goto_13
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->getCodeword(I)I

    move-result v0

    if-ne v0, v4, :cond_1c

    return-object v3

    .line 25
    :cond_1c
    new-instance v3, Lra/a;

    new-array v4, v6, [I

    move v6, v1

    const/4 v1, 0x7

    const/4 v8, 0x0

    :goto_14
    and-int/lit8 v10, v6, 0x1

    if-eq v10, v8, :cond_1e

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1d

    move v8, v10

    goto :goto_15

    .line 26
    :cond_1d
    aget v1, v4, v7

    aget v5, v4, v11

    sub-int/2addr v1, v5

    const/4 v5, 0x4

    aget v5, v4, v5

    add-int/2addr v1, v5

    const/4 v5, 0x6

    aget v4, v4, v5

    sub-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x9

    rem-int/lit8 v1, v1, 0x9

    const/4 v4, 0x1

    move-object/from16 p0, v3

    move/from16 p1, v9

    move/from16 p2, v2

    move/from16 p3, v1

    move/from16 p4, v0

    move/from16 p5, v4

    .line 27
    invoke-direct/range {p0 .. p5}, Lra/a;-><init>(IIIII)V

    return-object v3

    .line 28
    :cond_1e
    :goto_15
    aget v10, v4, v1

    add-int/2addr v10, v5

    aput v10, v4, v1

    shr-int/lit8 v6, v6, 0x1

    goto :goto_14
.end method

.method public static d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/ResultPoint;ZII)Lra/d;
    .locals 15

    move-object/from16 v0, p1

    move/from16 v9, p3

    .line 1
    new-instance v10, Lra/d;

    invoke-direct {v10, v0, v9}, Lra/d;-><init>(Lcom/google/zxing/pdf417/decoder/a;Z)V

    const/4 v1, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge v11, v1, :cond_4

    if-nez v11, :cond_0

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, -0x1

    const/4 v12, -0x1

    .line 2
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v2

    float-to-int v2, v2

    move v13, v1

    move v14, v2

    .line 4
    :goto_2
    iget v1, v0, Lcom/google/zxing/pdf417/decoder/a;->i:I

    if-gt v14, v1, :cond_3

    .line 5
    iget v1, v0, Lcom/google/zxing/pdf417/decoder/a;->h:I

    if-lt v14, v1, :cond_3

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    move-object v1, p0

    move/from16 v4, p3

    move v5, v13

    move v6, v14

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static/range {v1 .. v8}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->c(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lra/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    iget-object v2, v10, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, [Lra/a;

    .line 8
    iget-object v3, v10, Ln4/h;->e:Ljava/lang/Object;

    check-cast v3, Lcom/google/zxing/pdf417/decoder/a;

    .line 9
    iget v3, v3, Lcom/google/zxing/pdf417/decoder/a;->h:I

    sub-int v3, v14, v3

    .line 10
    aput-object v1, v2, v3

    if-eqz v9, :cond_1

    .line 11
    iget v1, v1, Lra/a;->b:I

    goto :goto_3

    .line 12
    :cond_1
    iget v1, v1, Lra/a;->c:I

    :goto_3
    move v13, v1

    :cond_2
    add-int/2addr v14, v12

    goto :goto_2

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    return-object v10
.end method

.method public static decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/zxing/pdf417/decoder/a;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/zxing/pdf417/decoder/a;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v11, v6

    const/4 v5, 0x2

    if-ge v1, v5, :cond_e

    if-eqz p1, :cond_0

    const/4 v8, 0x1

    move-object/from16 v5, p0

    move-object v6, v11

    move-object/from16 v7, p1

    move/from16 v9, p5

    move/from16 v10, p6

    .line 2
    invoke-static/range {v5 .. v10}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/ResultPoint;ZII)Lra/d;

    move-result-object v2

    :cond_0
    if-eqz p3, :cond_1

    const/4 v8, 0x0

    move-object/from16 v5, p0

    move-object v6, v11

    move-object/from16 v7, p3

    move/from16 v9, p5

    move/from16 v10, p6

    .line 3
    invoke-static/range {v5 .. v10}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->d(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/pdf417/decoder/a;Lcom/google/zxing/ResultPoint;ZII)Lra/d;

    move-result-object v3

    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    goto :goto_4

    :cond_2
    if-eqz v2, :cond_5

    .line 4
    invoke-virtual {v2}, Lra/d;->w()Lra/a;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_7

    .line 5
    invoke-virtual {v3}, Lra/d;->w()Lra/a;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    iget v6, v4, Lra/a;->b:I

    iget v7, v5, Lra/a;->b:I

    if-eq v6, v7, :cond_7

    .line 7
    iget v6, v4, Lra/a;->c:I

    iget v7, v5, Lra/a;->c:I

    if-eq v6, v7, :cond_7

    .line 8
    iget v6, v4, Lra/a;->f:I

    iget v5, v5, Lra/a;->f:I

    if-eq v6, v5, :cond_7

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v3, :cond_6

    :goto_2
    const/4 v4, 0x0

    goto :goto_3

    .line 9
    :cond_6
    invoke-virtual {v3}, Lra/d;->w()Lra/a;

    move-result-object v4

    :cond_7
    :goto_3
    if-nez v4, :cond_8

    :goto_4
    const/4 v4, 0x0

    goto :goto_6

    .line 10
    :cond_8
    invoke-static {v2}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lra/d;)Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v5

    .line 11
    invoke-static {v3}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->a(Lra/d;)Lcom/google/zxing/pdf417/decoder/a;

    move-result-object v6

    if-nez v5, :cond_9

    move-object v5, v6

    goto :goto_5

    :cond_9
    if-nez v6, :cond_a

    goto :goto_5

    .line 12
    :cond_a
    new-instance v7, Lcom/google/zxing/pdf417/decoder/a;

    iget-object v13, v5, Lcom/google/zxing/pdf417/decoder/a;->a:Lcom/google/zxing/common/BitMatrix;

    iget-object v14, v5, Lcom/google/zxing/pdf417/decoder/a;->b:Lcom/google/zxing/ResultPoint;

    iget-object v15, v5, Lcom/google/zxing/pdf417/decoder/a;->c:Lcom/google/zxing/ResultPoint;

    iget-object v5, v6, Lcom/google/zxing/pdf417/decoder/a;->d:Lcom/google/zxing/ResultPoint;

    iget-object v6, v6, Lcom/google/zxing/pdf417/decoder/a;->e:Lcom/google/zxing/ResultPoint;

    move-object v12, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lcom/google/zxing/pdf417/decoder/a;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)V

    move-object v5, v7

    .line 13
    :goto_5
    new-instance v6, Lra/c;

    invoke-direct {v6, v4, v5}, Lra/c;-><init>(Lra/a;Lcom/google/zxing/pdf417/decoder/a;)V

    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_d

    if-nez v1, :cond_c

    .line 14
    iget-object v6, v4, Lra/c;->c:Lcom/google/zxing/pdf417/decoder/a;

    if-eqz v6, :cond_c

    .line 15
    iget v5, v6, Lcom/google/zxing/pdf417/decoder/a;->h:I

    iget v7, v11, Lcom/google/zxing/pdf417/decoder/a;->h:I

    if-lt v5, v7, :cond_b

    .line 16
    iget v5, v6, Lcom/google/zxing/pdf417/decoder/a;->i:I

    iget v7, v11, Lcom/google/zxing/pdf417/decoder/a;->i:I

    if-le v5, v7, :cond_c

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 17
    :cond_c
    iput-object v11, v4, Lra/c;->c:Lcom/google/zxing/pdf417/decoder/a;

    goto :goto_7

    .line 18
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 19
    :cond_e
    :goto_7
    iget v1, v4, Lra/c;->d:I

    add-int/lit8 v1, v1, 0x1

    .line 20
    iget-object v5, v4, Lra/c;->b:[Ln4/h;

    aput-object v2, v5, v0

    .line 21
    aput-object v3, v5, v1

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    const/4 v2, 0x1

    move/from16 v2, p5

    move/from16 v3, p6

    const/4 v5, 0x1

    :goto_9
    if-gt v5, v1, :cond_26

    if-eqz v0, :cond_10

    move v6, v5

    goto :goto_a

    :cond_10
    sub-int v6, v1, v5

    .line 22
    :goto_a
    iget-object v7, v4, Lra/c;->b:[Ln4/h;

    aget-object v7, v7, v6

    if-nez v7, :cond_25

    if-eqz v6, :cond_12

    if-ne v6, v1, :cond_11

    goto :goto_b

    .line 23
    :cond_11
    new-instance v7, Ln4/h;

    invoke-direct {v7, v11}, Ln4/h;-><init>(Lcom/google/zxing/pdf417/decoder/a;)V

    goto :goto_d

    .line 24
    :cond_12
    :goto_b
    new-instance v7, Lra/d;

    if-nez v6, :cond_13

    const/4 v8, 0x1

    goto :goto_c

    :cond_13
    const/4 v8, 0x0

    :goto_c
    invoke-direct {v7, v11, v8}, Lra/d;-><init>(Lcom/google/zxing/pdf417/decoder/a;Z)V

    .line 25
    :goto_d
    iget-object v8, v4, Lra/c;->b:[Ln4/h;

    aput-object v7, v8, v6

    .line 26
    iget v8, v11, Lcom/google/zxing/pdf417/decoder/a;->h:I

    const/4 v9, -0x1

    .line 27
    :goto_e
    iget v10, v11, Lcom/google/zxing/pdf417/decoder/a;->i:I

    if-gt v8, v10, :cond_25

    if-eqz v0, :cond_14

    const/4 v10, 0x1

    goto :goto_f

    :cond_14
    const/4 v10, -0x1

    :goto_f
    sub-int v12, v6, v10

    .line 28
    invoke-static {v4, v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lra/c;I)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 29
    iget-object v13, v4, Lra/c;->b:[Ln4/h;

    aget-object v13, v13, v12

    .line 30
    iget-object v14, v13, Ln4/h;->f:Ljava/lang/Object;

    check-cast v14, [Lra/a;

    .line 31
    iget-object v13, v13, Ln4/h;->e:Ljava/lang/Object;

    check-cast v13, Lcom/google/zxing/pdf417/decoder/a;

    .line 32
    iget v13, v13, Lcom/google/zxing/pdf417/decoder/a;->h:I

    sub-int v13, v8, v13

    .line 33
    aget-object v13, v14, v13

    goto :goto_10

    :cond_15
    const/4 v13, 0x0

    :goto_10
    if-eqz v13, :cond_17

    if-eqz v0, :cond_16

    .line 34
    iget v10, v13, Lra/a;->c:I

    goto :goto_11

    .line 35
    :cond_16
    iget v10, v13, Lra/a;->b:I

    goto :goto_11

    .line 36
    :cond_17
    iget-object v13, v4, Lra/c;->b:[Ln4/h;

    aget-object v13, v13, v6

    .line 37
    invoke-virtual {v13, v8}, Ln4/h;->g(I)Lra/a;

    move-result-object v13

    if-eqz v13, :cond_19

    if-eqz v0, :cond_18

    .line 38
    iget v10, v13, Lra/a;->b:I

    goto :goto_11

    .line 39
    :cond_18
    iget v10, v13, Lra/a;->c:I

    goto :goto_11

    .line 40
    :cond_19
    invoke-static {v4, v12}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lra/c;I)Z

    move-result v14

    if-eqz v14, :cond_1a

    .line 41
    iget-object v13, v4, Lra/c;->b:[Ln4/h;

    aget-object v12, v13, v12

    .line 42
    invoke-virtual {v12, v8}, Ln4/h;->g(I)Lra/a;

    move-result-object v13

    :cond_1a
    if-eqz v13, :cond_1c

    if-eqz v0, :cond_1b

    .line 43
    iget v10, v13, Lra/a;->c:I

    goto :goto_11

    .line 44
    :cond_1b
    iget v10, v13, Lra/a;->b:I

    :goto_11
    move/from16 p1, v1

    move/from16 p2, v6

    goto :goto_15

    :cond_1c
    const/4 v12, 0x0

    move v13, v6

    :goto_12
    sub-int/2addr v13, v10

    .line 45
    invoke-static {v4, v13}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->e(Lra/c;I)Z

    move-result v14

    if-eqz v14, :cond_20

    .line 46
    iget-object v14, v4, Lra/c;->b:[Ln4/h;

    aget-object v14, v14, v13

    .line 47
    iget-object v14, v14, Ln4/h;->f:Ljava/lang/Object;

    check-cast v14, [Lra/a;

    .line 48
    array-length v15, v14

    const/16 v16, 0x0

    move/from16 p1, v1

    const/4 v1, 0x0

    :goto_13
    if-ge v1, v15, :cond_1f

    move/from16 p2, v6

    aget-object v6, v14, v1

    if-eqz v6, :cond_1e

    if-eqz v0, :cond_1d

    .line 49
    iget v1, v6, Lra/a;->c:I

    goto :goto_14

    .line 50
    :cond_1d
    iget v1, v6, Lra/a;->b:I

    :goto_14
    mul-int v10, v10, v12

    .line 51
    iget v12, v6, Lra/a;->c:I

    .line 52
    iget v6, v6, Lra/a;->b:I

    invoke-static {v12, v6, v10, v1}, Lu/d;->a(IIII)I

    move-result v10

    goto :goto_15

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    move/from16 v6, p2

    goto :goto_13

    :cond_1f
    move/from16 p2, v6

    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    goto :goto_12

    :cond_20
    move/from16 p1, v1

    move/from16 p2, v6

    if-eqz v0, :cond_21

    .line 53
    iget-object v1, v4, Lra/c;->c:Lcom/google/zxing/pdf417/decoder/a;

    .line 54
    iget v10, v1, Lcom/google/zxing/pdf417/decoder/a;->f:I

    goto :goto_15

    .line 55
    :cond_21
    iget-object v1, v4, Lra/c;->c:Lcom/google/zxing/pdf417/decoder/a;

    .line 56
    iget v10, v1, Lcom/google/zxing/pdf417/decoder/a;->g:I

    :goto_15
    if-ltz v10, :cond_22

    .line 57
    iget v1, v11, Lcom/google/zxing/pdf417/decoder/a;->g:I

    if-le v10, v1, :cond_23

    :cond_22
    const/4 v1, -0x1

    if-eq v9, v1, :cond_24

    move v10, v9

    .line 58
    :cond_23
    iget v13, v11, Lcom/google/zxing/pdf417/decoder/a;->f:I

    .line 59
    iget v14, v11, Lcom/google/zxing/pdf417/decoder/a;->g:I

    move-object/from16 v12, p0

    move v15, v0

    move/from16 v16, v10

    move/from16 v17, v8

    move/from16 v18, v2

    move/from16 v19, v3

    .line 60
    invoke-static/range {v12 .. v19}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->c(Lcom/google/zxing/common/BitMatrix;IIZIIII)Lra/a;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 61
    iget-object v6, v7, Ln4/h;->f:Ljava/lang/Object;

    check-cast v6, [Lra/a;

    .line 62
    iget-object v9, v7, Ln4/h;->e:Ljava/lang/Object;

    check-cast v9, Lcom/google/zxing/pdf417/decoder/a;

    .line 63
    iget v9, v9, Lcom/google/zxing/pdf417/decoder/a;->h:I

    sub-int v9, v8, v9

    .line 64
    aput-object v1, v6, v9

    .line 65
    iget v6, v1, Lra/a;->c:I

    iget v9, v1, Lra/a;->b:I

    sub-int/2addr v6, v9

    .line 66
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 67
    iget v6, v1, Lra/a;->c:I

    iget v1, v1, Lra/a;->b:I

    sub-int/2addr v6, v1

    .line 68
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v3, v1

    move v9, v10

    :cond_24
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, p1

    move/from16 v6, p2

    goto/16 :goto_e

    :cond_25
    move/from16 p1, v1

    add-int/lit8 v5, v5, 0x1

    move/from16 v1, p1

    goto/16 :goto_9

    .line 69
    :cond_26
    iget-object v0, v4, Lra/c;->a:Lra/a;

    .line 70
    iget v0, v0, Lra/a;->f:I

    .line 71
    iget v1, v4, Lra/c;->d:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v2, v2, [I

    const/4 v3, 0x1

    aput v1, v2, v3

    const/4 v1, 0x0

    aput v0, v2, v1

    .line 72
    const-class v0, Lra/b;

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Lra/b;

    .line 73
    :goto_16
    array-length v2, v0

    if-ge v1, v2, :cond_28

    const/4 v2, 0x0

    .line 74
    :goto_17
    aget-object v3, v0, v1

    array-length v3, v3

    if-ge v2, v3, :cond_27

    .line 75
    aget-object v3, v0, v1

    new-instance v5, Lra/b;

    invoke-direct {v5}, Lra/b;-><init>()V

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 76
    :cond_28
    iget-object v1, v4, Lra/c;->b:[Ln4/h;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v4, v1}, Lra/c;->a(Ln4/h;)V

    .line 77
    iget-object v1, v4, Lra/c;->b:[Ln4/h;

    iget v3, v4, Lra/c;->d:I

    const/4 v5, 0x1

    add-int/2addr v3, v5

    aget-object v1, v1, v3

    invoke-virtual {v4, v1}, Lra/c;->a(Ln4/h;)V

    const/16 v1, 0x3a0

    const/16 v3, 0x3a0

    .line 78
    :goto_18
    iget-object v6, v4, Lra/c;->b:[Ln4/h;

    aget-object v7, v6, v2

    if-eqz v7, :cond_2c

    iget v7, v4, Lra/c;->d:I

    add-int/2addr v7, v5

    aget-object v5, v6, v7

    if-nez v5, :cond_29

    goto :goto_1b

    .line 79
    :cond_29
    aget-object v2, v6, v2

    .line 80
    iget-object v2, v2, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, [Lra/a;

    .line 81
    aget-object v5, v6, v7

    .line 82
    iget-object v5, v5, Ln4/h;->f:Ljava/lang/Object;

    check-cast v5, [Lra/a;

    const/4 v6, 0x0

    .line 83
    :goto_19
    array-length v7, v2

    if-ge v6, v7, :cond_2c

    .line 84
    aget-object v7, v2, v6

    if-eqz v7, :cond_2b

    aget-object v7, v5, v6

    if-eqz v7, :cond_2b

    aget-object v7, v2, v6

    .line 85
    iget v7, v7, Lra/a;->f:I

    .line 86
    aget-object v8, v5, v6

    .line 87
    iget v8, v8, Lra/a;->f:I

    if-ne v7, v8, :cond_2b

    const/4 v7, 0x1

    .line 88
    :goto_1a
    iget v8, v4, Lra/c;->d:I

    if-gt v7, v8, :cond_2b

    .line 89
    iget-object v8, v4, Lra/c;->b:[Ln4/h;

    aget-object v8, v8, v7

    .line 90
    iget-object v8, v8, Ln4/h;->f:Ljava/lang/Object;

    check-cast v8, [Lra/a;

    .line 91
    aget-object v8, v8, v6

    if-eqz v8, :cond_2a

    .line 92
    aget-object v9, v2, v6

    .line 93
    iget v9, v9, Lra/a;->f:I

    .line 94
    iput v9, v8, Lra/a;->f:I

    .line 95
    invoke-virtual {v8}, Lra/a;->a()Z

    move-result v8

    if-nez v8, :cond_2a

    .line 96
    iget-object v8, v4, Lra/c;->b:[Ln4/h;

    aget-object v8, v8, v7

    .line 97
    iget-object v8, v8, Ln4/h;->f:Ljava/lang/Object;

    check-cast v8, [Lra/a;

    const/4 v9, 0x0

    .line 98
    aput-object v9, v8, v6

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_2b
    add-int/lit8 v6, v6, 0x1

    goto :goto_19

    .line 99
    :cond_2c
    :goto_1b
    iget-object v2, v4, Lra/c;->b:[Ln4/h;

    const/4 v5, 0x0

    aget-object v6, v2, v5

    if-nez v6, :cond_2d

    goto :goto_1e

    .line 100
    :cond_2d
    aget-object v2, v2, v5

    .line 101
    iget-object v2, v2, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, [Lra/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 102
    :goto_1c
    array-length v7, v2

    if-ge v5, v7, :cond_30

    .line 103
    aget-object v7, v2, v5

    if-eqz v7, :cond_2f

    .line 104
    aget-object v7, v2, v5

    .line 105
    iget v7, v7, Lra/a;->f:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 106
    :goto_1d
    iget v10, v4, Lra/c;->d:I

    add-int/lit8 v10, v10, 0x1

    if-ge v8, v10, :cond_2f

    const/4 v10, 0x2

    if-ge v9, v10, :cond_2f

    .line 107
    iget-object v10, v4, Lra/c;->b:[Ln4/h;

    aget-object v10, v10, v8

    .line 108
    iget-object v10, v10, Ln4/h;->f:Ljava/lang/Object;

    check-cast v10, [Lra/a;

    .line 109
    aget-object v10, v10, v5

    if-eqz v10, :cond_2e

    .line 110
    invoke-static {v7, v9, v10}, Lra/c;->b(IILra/a;)I

    move-result v9

    .line 111
    invoke-virtual {v10}, Lra/a;->a()Z

    move-result v10

    if-nez v10, :cond_2e

    add-int/lit8 v6, v6, 0x1

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_1c

    :cond_30
    move v5, v6

    .line 112
    :goto_1e
    iget-object v2, v4, Lra/c;->b:[Ln4/h;

    iget v6, v4, Lra/c;->d:I

    add-int/lit8 v6, v6, 0x1

    aget-object v7, v2, v6

    if-nez v7, :cond_31

    const/4 v2, 0x0

    goto :goto_21

    .line 113
    :cond_31
    aget-object v2, v2, v6

    .line 114
    iget-object v2, v2, Ln4/h;->f:Ljava/lang/Object;

    check-cast v2, [Lra/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 115
    :goto_1f
    array-length v8, v2

    if-ge v6, v8, :cond_34

    .line 116
    aget-object v8, v2, v6

    if-eqz v8, :cond_33

    .line 117
    aget-object v8, v2, v6

    .line 118
    iget v8, v8, Lra/a;->f:I

    .line 119
    iget v9, v4, Lra/c;->d:I

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    :goto_20
    if-lez v9, :cond_33

    const/4 v11, 0x2

    if-ge v10, v11, :cond_33

    .line 120
    iget-object v11, v4, Lra/c;->b:[Ln4/h;

    aget-object v11, v11, v9

    .line 121
    iget-object v11, v11, Ln4/h;->f:Ljava/lang/Object;

    check-cast v11, [Lra/a;

    .line 122
    aget-object v11, v11, v6

    if-eqz v11, :cond_32

    .line 123
    invoke-static {v8, v10, v11}, Lra/c;->b(IILra/a;)I

    move-result v10

    .line 124
    invoke-virtual {v11}, Lra/a;->a()Z

    move-result v11

    if-nez v11, :cond_32

    add-int/lit8 v7, v7, 0x1

    :cond_32
    add-int/lit8 v9, v9, -0x1

    goto :goto_20

    :cond_33
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_34
    move v2, v7

    :goto_21
    add-int/2addr v5, v2

    if-nez v5, :cond_35

    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_35
    const/4 v2, 0x1

    .line 125
    :goto_22
    iget v6, v4, Lra/c;->d:I

    add-int/lit8 v6, v6, 0x1

    if-ge v2, v6, :cond_40

    .line 126
    iget-object v6, v4, Lra/c;->b:[Ln4/h;

    aget-object v6, v6, v2

    .line 127
    iget-object v6, v6, Ln4/h;->f:Ljava/lang/Object;

    check-cast v6, [Lra/a;

    const/4 v7, 0x0

    .line 128
    :goto_23
    array-length v8, v6

    if-ge v7, v8, :cond_3f

    .line 129
    aget-object v8, v6, v7

    if-eqz v8, :cond_3e

    .line 130
    aget-object v8, v6, v7

    invoke-virtual {v8}, Lra/a;->a()Z

    move-result v8

    if-nez v8, :cond_3e

    .line 131
    aget-object v8, v6, v7

    .line 132
    iget-object v9, v4, Lra/c;->b:[Ln4/h;

    add-int/lit8 v10, v2, -0x1

    aget-object v10, v9, v10

    .line 133
    iget-object v10, v10, Ln4/h;->f:Ljava/lang/Object;

    check-cast v10, [Lra/a;

    add-int/lit8 v11, v2, 0x1

    .line 134
    aget-object v12, v9, v11

    if-eqz v12, :cond_36

    .line 135
    aget-object v9, v9, v11

    .line 136
    iget-object v9, v9, Ln4/h;->f:Ljava/lang/Object;

    check-cast v9, [Lra/a;

    goto :goto_24

    :cond_36
    move-object v9, v10

    :goto_24
    const/16 v11, 0xe

    new-array v12, v11, [Lra/a;

    .line 137
    aget-object v13, v10, v7

    const/4 v14, 0x2

    aput-object v13, v12, v14

    const/4 v13, 0x3

    .line 138
    aget-object v14, v9, v7

    aput-object v14, v12, v13

    if-lez v7, :cond_37

    add-int/lit8 v13, v7, -0x1

    .line 139
    aget-object v14, v6, v13

    const/4 v15, 0x0

    aput-object v14, v12, v15

    const/4 v14, 0x4

    .line 140
    aget-object v15, v10, v13

    aput-object v15, v12, v14

    const/4 v14, 0x5

    .line 141
    aget-object v13, v9, v13

    aput-object v13, v12, v14

    :cond_37
    const/4 v13, 0x1

    if-le v7, v13, :cond_38

    const/16 v13, 0x8

    add-int/lit8 v14, v7, -0x2

    .line 142
    aget-object v15, v6, v14

    aput-object v15, v12, v13

    const/16 v13, 0xa

    .line 143
    aget-object v15, v10, v14

    aput-object v15, v12, v13

    const/16 v13, 0xb

    .line 144
    aget-object v14, v9, v14

    aput-object v14, v12, v13

    .line 145
    :cond_38
    array-length v13, v6

    const/4 v14, 0x1

    sub-int/2addr v13, v14

    if-ge v7, v13, :cond_39

    add-int/lit8 v13, v7, 0x1

    .line 146
    aget-object v15, v6, v13

    aput-object v15, v12, v14

    const/4 v14, 0x6

    .line 147
    aget-object v15, v10, v13

    aput-object v15, v12, v14

    const/4 v14, 0x7

    .line 148
    aget-object v13, v9, v13

    aput-object v13, v12, v14

    .line 149
    :cond_39
    array-length v13, v6

    add-int/lit8 v13, v13, -0x2

    if-ge v7, v13, :cond_3a

    const/16 v13, 0x9

    add-int/lit8 v14, v7, 0x2

    .line 150
    aget-object v15, v6, v14

    aput-object v15, v12, v13

    const/16 v13, 0xc

    .line 151
    aget-object v10, v10, v14

    aput-object v10, v12, v13

    const/16 v10, 0xd

    .line 152
    aget-object v9, v9, v14

    aput-object v9, v12, v10

    :cond_3a
    const/4 v9, 0x0

    :goto_25
    if-ge v9, v11, :cond_3e

    .line 153
    aget-object v10, v12, v9

    if-nez v10, :cond_3b

    goto :goto_26

    .line 154
    :cond_3b
    invoke-virtual {v10}, Lra/a;->a()Z

    move-result v13

    if-eqz v13, :cond_3c

    .line 155
    iget v13, v10, Lra/a;->d:I

    iget v14, v8, Lra/a;->d:I

    if-ne v13, v14, :cond_3c

    .line 156
    iget v10, v10, Lra/a;->f:I

    .line 157
    iput v10, v8, Lra/a;->f:I

    const/4 v10, 0x1

    goto :goto_27

    :cond_3c
    :goto_26
    const/4 v10, 0x0

    :goto_27
    if-eqz v10, :cond_3d

    goto :goto_28

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_3e
    :goto_28
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_23

    :cond_3f
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_22

    :cond_40
    move v2, v5

    :goto_29
    if-lez v2, :cond_42

    if-lt v2, v3, :cond_41

    goto :goto_2a

    :cond_41
    const/4 v3, 0x0

    const/4 v5, 0x1

    move v3, v2

    const/4 v2, 0x0

    goto/16 :goto_18

    .line 158
    :cond_42
    :goto_2a
    iget-object v2, v4, Lra/c;->b:[Ln4/h;

    .line 159
    array-length v3, v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2b
    if-ge v5, v3, :cond_45

    aget-object v7, v2, v5

    if-eqz v7, :cond_44

    .line 160
    iget-object v7, v7, Ln4/h;->f:Ljava/lang/Object;

    check-cast v7, [Lra/a;

    .line 161
    array-length v8, v7

    const/4 v9, 0x0

    :goto_2c
    if-ge v9, v8, :cond_44

    aget-object v10, v7, v9

    if-eqz v10, :cond_43

    .line 162
    iget v11, v10, Lra/a;->f:I

    if-ltz v11, :cond_43

    .line 163
    array-length v12, v0

    if-ge v11, v12, :cond_43

    .line 164
    aget-object v11, v0, v11

    aget-object v11, v11, v6

    .line 165
    iget v10, v10, Lra/a;->e:I

    .line 166
    invoke-virtual {v11, v10}, Lra/b;->b(I)V

    :cond_43
    add-int/lit8 v9, v9, 0x1

    goto :goto_2c

    :cond_44
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2b

    :cond_45
    const/4 v2, 0x0

    .line 167
    aget-object v2, v0, v2

    const/4 v3, 0x1

    aget-object v2, v2, v3

    .line 168
    invoke-virtual {v2}, Lra/b;->a()[I

    move-result-object v3

    .line 169
    iget v5, v4, Lra/c;->d:I

    .line 170
    iget-object v6, v4, Lra/c;->a:Lra/a;

    .line 171
    iget v7, v6, Lra/a;->f:I

    mul-int v5, v5, v7

    .line 172
    iget v6, v6, Lra/a;->c:I

    const/4 v7, 0x2

    shl-int v6, v7, v6

    sub-int/2addr v5, v6

    .line 173
    array-length v6, v3

    if-nez v6, :cond_47

    if-lez v5, :cond_46

    if-gt v5, v1, :cond_46

    .line 174
    invoke-virtual {v2, v5}, Lra/b;->b(I)V

    goto :goto_2d

    .line 175
    :cond_46
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_47
    const/4 v1, 0x0

    .line 176
    aget v1, v3, v1

    if-eq v1, v5, :cond_48

    .line 177
    invoke-virtual {v2, v5}, Lra/b;->b(I)V

    .line 178
    :cond_48
    :goto_2d
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iget-object v2, v4, Lra/c;->a:Lra/a;

    .line 180
    iget v2, v2, Lra/a;->f:I

    .line 181
    iget v3, v4, Lra/c;->d:I

    mul-int v2, v2, v3

    .line 182
    new-array v2, v2, [I

    .line 183
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    .line 185
    :goto_2e
    iget-object v7, v4, Lra/c;->a:Lra/a;

    .line 186
    iget v7, v7, Lra/a;->f:I

    if-ge v6, v7, :cond_4c

    const/4 v7, 0x0

    .line 187
    :goto_2f
    iget v8, v4, Lra/c;->d:I

    if-ge v7, v8, :cond_4b

    .line 188
    aget-object v8, v0, v6

    add-int/lit8 v9, v7, 0x1

    aget-object v8, v8, v9

    invoke-virtual {v8}, Lra/b;->a()[I

    move-result-object v8

    .line 189
    iget v10, v4, Lra/c;->d:I

    mul-int v10, v10, v6

    add-int/2addr v10, v7

    .line 190
    array-length v7, v8

    if-nez v7, :cond_49

    .line 191
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 192
    :cond_49
    array-length v7, v8

    const/4 v11, 0x1

    if-ne v7, v11, :cond_4a

    const/4 v7, 0x0

    .line 193
    aget v7, v8, v7

    aput v7, v2, v10

    goto :goto_30

    .line 194
    :cond_4a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_30
    move v7, v9

    goto :goto_2f

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    .line 196
    :cond_4c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v6, v0, [[I

    const/4 v7, 0x0

    :goto_31
    if-ge v7, v0, :cond_4d

    .line 197
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [I

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    .line 198
    :cond_4d
    iget-object v0, v4, Lra/c;->a:Lra/a;

    .line 199
    iget v0, v0, Lra/a;->c:I

    .line 200
    invoke-static {v1}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v1

    invoke-static {v5}, Lcom/google/zxing/pdf417/PDF417Common;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v3

    .line 201
    array-length v4, v3

    new-array v5, v4, [I

    const/16 v7, 0x64

    :goto_32
    add-int/lit8 v8, v7, -0x1

    if-lez v7, :cond_53

    const/4 v7, 0x0

    :goto_33
    if-ge v7, v4, :cond_4e

    .line 202
    aget v9, v3, v7

    aget-object v10, v6, v7

    aget v11, v5, v7

    aget v10, v10, v11

    aput v10, v2, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    .line 203
    :cond_4e
    :try_start_0
    invoke-static {v2, v0, v1}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->b([II[I)Lcom/google/zxing/common/DecoderResult;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    if-eqz v4, :cond_52

    const/4 v7, 0x0

    :goto_34
    if-ge v7, v4, :cond_51

    .line 204
    aget v9, v5, v7

    aget-object v10, v6, v7

    array-length v10, v10

    add-int/lit8 v10, v10, -0x1

    if-ge v9, v10, :cond_4f

    .line 205
    aget v9, v5, v7

    add-int/lit8 v9, v9, 0x1

    aput v9, v5, v7

    goto :goto_35

    :cond_4f
    const/4 v9, 0x0

    .line 206
    aput v9, v5, v7

    add-int/lit8 v9, v4, -0x1

    if-eq v7, v9, :cond_50

    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 207
    :cond_50
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    :cond_51
    :goto_35
    move v7, v8

    goto :goto_32

    .line 208
    :cond_52
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0

    .line 209
    :cond_53
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object v0

    throw v0
.end method

.method public static e(Lra/c;I)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget p0, p0, Lra/c;->d:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    if-gt p1, p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static toString([[Lra/b;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/Formatter;

    invoke-direct {v0}, Ljava/util/Formatter;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    :try_start_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    const-string v3, "Row %2d: "

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    const/4 v3, 0x0

    .line 4
    :goto_1
    aget-object v5, p0, v2

    array-length v5, v5

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v5, p0, v2

    aget-object v5, v5, v3

    .line 6
    invoke-virtual {v5}, Lra/b;->a()[I

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_0

    const-string v5, "        "

    const/4 v6, 0x0

    .line 7
    invoke-virtual {v0, v5, v6}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    goto :goto_2

    :cond_0
    const-string v6, "%4d(%2d)"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v5}, Lra/b;->a()[I

    move-result-object v8

    aget v8, v8, v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    .line 9
    invoke-virtual {v5}, Lra/b;->a()[I

    move-result-object v8

    aget v8, v8, v1

    .line 10
    iget-object v5, v5, Lra/b;->a:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    aput-object v5, v7, v4

    .line 11
    invoke-virtual {v0, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "%n"

    new-array v4, v1, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {v0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 15
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/util/Formatter;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
.end method
