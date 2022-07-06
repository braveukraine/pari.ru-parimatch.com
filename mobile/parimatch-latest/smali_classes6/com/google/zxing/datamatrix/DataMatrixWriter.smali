.class public final Lcom/google/zxing/datamatrix/DataMatrixWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/Writer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/zxing/datamatrix/DataMatrixWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1
.end method

.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 3
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->DATA_MATRIX:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_14

    if-ltz p3, :cond_13

    if-ltz p4, :cond_13

    .line 4
    sget-object p2, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v0, 0x0

    if-eqz p5, :cond_3

    .line 5
    sget-object v1, Lcom/google/zxing/EncodeHintType;->DATA_MATRIX_SHAPE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    if-eqz v1, :cond_0

    move-object p2, v1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MIN_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/Dimension;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 7
    :goto_0
    sget-object v2, Lcom/google/zxing/EncodeHintType;->MAX_SIZE:Lcom/google/zxing/EncodeHintType;

    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/zxing/Dimension;

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    move-object p5, v0

    :goto_1
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object p5, v0

    .line 8
    :goto_2
    invoke-static {p1, p2, v0, p5}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v1, p2, v0, p5, v2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->lookup(ILcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;Z)Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p2

    .line 10
    invoke-static {p1, p2}, Lcom/google/zxing/datamatrix/encoder/ErrorCorrection;->encodeECC200(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolInfo;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p5, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v1

    invoke-direct {p5, p1, v0, v1}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;-><init>(Ljava/lang/CharSequence;II)V

    .line 12
    invoke-virtual {p5}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->place()V

    .line 13
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataWidth()I

    move-result p1

    .line 14
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolDataHeight()I

    move-result v0

    .line 15
    new-instance v1, Lcom/google/zxing/qrcode/encoder/ByteMatrix;

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolHeight()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;-><init>(II)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, v0, :cond_d

    .line 16
    iget v6, p2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v6, v4, v6

    if-nez v6, :cond_6

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 17
    :goto_4
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v8

    if-ge v6, v8, :cond_5

    .line 18
    rem-int/lit8 v8, v6, 0x2

    if-nez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v5, v5, 0x1

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6
    if-ge v6, p1, :cond_a

    .line 19
    iget v8, p2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v8, v6, v8

    if-nez v8, :cond_7

    .line 20
    invoke-virtual {v1, v7, v5, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v7, v7, 0x1

    .line 21
    :cond_7
    invoke-virtual {p5, v6, v4}, Lcom/google/zxing/datamatrix/encoder/DefaultPlacement;->getBit(II)Z

    move-result v8

    invoke-virtual {v1, v7, v5, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/2addr v7, v2

    .line 22
    iget v8, p2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixWidth:I

    rem-int v9, v6, v8

    sub-int/2addr v8, v2

    if-ne v9, v8, :cond_9

    .line 23
    rem-int/lit8 v8, v4, 0x2

    if-nez v8, :cond_8

    const/4 v8, 0x1

    goto :goto_7

    :cond_8
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v1, v7, v5, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v7, v7, 0x1

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 24
    iget v6, p2, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->matrixHeight:I

    rem-int v7, v4, v6

    sub-int/2addr v6, v2

    if-ne v7, v6, :cond_c

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 25
    :goto_8
    invoke-virtual {p2}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getSymbolWidth()I

    move-result v8

    if-ge v6, v8, :cond_b

    .line 26
    invoke-virtual {v1, v7, v5, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/2addr v7, v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    add-int/lit8 v5, v5, 0x1

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 27
    :cond_d
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result p1

    .line 28
    invoke-virtual {v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result p2

    .line 29
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 30
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 31
    div-int v4, p5, p1

    div-int v5, v0, p2

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    mul-int v5, p1, v4

    sub-int/2addr p5, v5

    .line 32
    div-int/lit8 p5, p5, 0x2

    mul-int v5, p2, v4

    sub-int/2addr v0, v5

    .line 33
    div-int/lit8 v0, v0, 0x2

    if-lt p4, p2, :cond_f

    if-ge p3, p1, :cond_e

    goto :goto_9

    .line 34
    :cond_e
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, p3, p4}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    goto :goto_a

    .line 35
    :cond_f
    :goto_9
    new-instance v5, Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v5, p1, p2}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 36
    :goto_a
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->clear()V

    const/4 p3, 0x0

    :goto_b
    if-ge p3, p2, :cond_12

    move v6, p5

    const/4 p4, 0x0

    :goto_c
    if-ge p4, p1, :cond_11

    .line 37
    invoke-virtual {v1, p4, p3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v7

    if-ne v7, v2, :cond_10

    .line 38
    invoke-virtual {v5, v6, v0, v4, v4}, Lcom/google/zxing/common/BitMatrix;->setRegion(IIII)V

    :cond_10
    add-int/lit8 p4, p4, 0x1

    add-int/2addr v6, v4

    goto :goto_c

    :cond_11
    add-int/lit8 p3, p3, 0x1

    add-int/2addr v0, v4

    goto :goto_b

    :cond_12
    return-object v5

    .line 39
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Requested dimensions can\'t be negative: "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x78

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 40
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Can only encode DATA_MATRIX, but got "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Found empty contents"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
