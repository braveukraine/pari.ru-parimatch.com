.class public final Lcom/google/zxing/pdf417/PDF417Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Reader;
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)[Lcom/google/zxing/Result;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;Z)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static/range {p0 .. p2}, Lcom/google/zxing/pdf417/detector/Detector;->detect(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/zxing/ResultPoint;

    .line 4
    invoke-virtual {v1}, Lcom/google/zxing/pdf417/detector/PDF417DetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v6, v3, v5

    const/4 v7, 0x5

    aget-object v8, v3, v7

    const/4 v9, 0x6

    aget-object v10, v3, v9

    const/4 v11, 0x7

    aget-object v12, v3, v11

    const/4 v13, 0x0

    .line 5
    aget-object v14, v3, v13

    aget-object v15, v3, v5

    .line 6
    invoke-static {v14, v15}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v14

    aget-object v15, v3, v9

    const/16 v16, 0x2

    aget-object v9, v3, v16

    invoke-static {v15, v9}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v9

    mul-int/lit8 v9, v9, 0x11

    div-int/lit8 v9, v9, 0x12

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v14, 0x1

    aget-object v15, v3, v14

    aget-object v14, v3, v7

    .line 7
    invoke-static {v15, v14}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v14

    aget-object v15, v3, v11

    const/16 v17, 0x3

    aget-object v11, v3, v17

    invoke-static {v15, v11}, Lcom/google/zxing/pdf417/PDF417Reader;->c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 8
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    .line 9
    aget-object v11, v3, v13

    aget-object v5, v3, v5

    .line 10
    invoke-static {v11, v5}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v5

    const/4 v11, 0x6

    aget-object v11, v3, v11

    aget-object v13, v3, v16

    invoke-static {v11, v13}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v11, 0x1

    aget-object v11, v3, v11

    aget-object v7, v3, v7

    .line 11
    invoke-static {v11, v7}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v7

    const/4 v11, 0x7

    aget-object v11, v3, v11

    aget-object v13, v3, v17

    invoke-static {v11, v13}, Lcom/google/zxing/pdf417/PDF417Reader;->b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I

    move-result v11

    mul-int/lit8 v11, v11, 0x11

    div-int/lit8 v11, v11, 0x12

    invoke-static {v7, v11}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 12
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    move-object v5, v6

    move-object v6, v8

    move-object v7, v10

    move-object v8, v12

    move v10, v11

    .line 13
    invoke-static/range {v4 .. v10}, Lcom/google/zxing/pdf417/decoder/PDF417ScanningDecoder;->decode(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;II)Lcom/google/zxing/common/DecoderResult;

    move-result-object v4

    .line 14
    new-instance v5, Lcom/google/zxing/Result;

    invoke-virtual {v4}, Lcom/google/zxing/common/DecoderResult;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/google/zxing/common/DecoderResult;->getRawBytes()[B

    move-result-object v7

    sget-object v8, Lcom/google/zxing/BarcodeFormat;->PDF_417:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v5, v6, v7, v3, v8}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 15
    sget-object v3, Lcom/google/zxing/ResultMetadataType;->ERROR_CORRECTION_LEVEL:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v4}, Lcom/google/zxing/common/DecoderResult;->getECLevel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v4}, Lcom/google/zxing/common/DecoderResult;->getOther()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    if-eqz v3, :cond_0

    .line 17
    sget-object v4, Lcom/google/zxing/ResultMetadataType;->PDF417_EXTRA_METADATA:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v5, v4, v3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 18
    :cond_0
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/zxing/Result;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/Result;

    return-object v0
.end method

.method public static b(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)I
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-int p0, p0

    return p0

    :cond_1
    :goto_0
    const p0, 0x7fffffff

    return p0
.end method


# virtual methods
.method public decode(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)[Lcom/google/zxing/Result;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    array-length p2, p1

    if-eqz p2, :cond_0

    aget-object p2, p1, v0

    if-eqz p2, :cond_0

    .line 4
    aget-object p1, p1, v0

    return-object p1

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1, p2, v0}, Lcom/google/zxing/pdf417/PDF417Reader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Z)[Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/zxing/FormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/zxing/ChecksumException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 0

    return-void
.end method
