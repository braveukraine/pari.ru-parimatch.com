.class public final Lcom/google/zxing/multi/GenericMultipleBarcodeReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/zxing/multi/MultipleBarcodeReader;


# instance fields
.field public final a:Lcom/google/zxing/Reader;


# direct methods
.method public constructor <init>(Lcom/google/zxing/Reader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a:Lcom/google/zxing/Reader;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/BinaryBitmap;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/zxing/Result;",
            ">;III)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    const/4 v1, 0x4

    if-le v10, v1, :cond_0

    return-void

    :cond_0
    move-object/from16 v11, p0

    .line 1
    :try_start_0
    iget-object v1, v11, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a:Lcom/google/zxing/Reader;

    move-object/from16 v12, p2

    invoke-interface {v1, v0, v12}, Lcom/google/zxing/Reader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/Result;

    .line 3
    invoke-virtual {v3}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    .line 4
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v15, p3

    move-object v2, v1

    goto :goto_2

    .line 5
    :cond_3
    array-length v3, v2

    new-array v3, v3, [Lcom/google/zxing/ResultPoint;

    const/4 v4, 0x0

    .line 6
    :goto_1
    array-length v5, v2

    if-ge v4, v5, :cond_5

    .line 7
    aget-object v5, v2, v4

    if-eqz v5, :cond_4

    .line 8
    new-instance v6, Lcom/google/zxing/ResultPoint;

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v7

    int-to-float v15, v8

    add-float/2addr v7, v15

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    int-to-float v15, v9

    add-float/2addr v5, v15

    invoke-direct {v6, v7, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v6, v3, v4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 9
    :cond_5
    new-instance v2, Lcom/google/zxing/Result;

    invoke-virtual {v1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getRawBytes()[B

    move-result-object v17

    .line 11
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getNumBits()I

    move-result v18

    .line 12
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v20

    .line 13
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getTimestamp()J

    move-result-wide v21

    move-object v15, v2

    move-object/from16 v19, v3

    invoke-direct/range {v15 .. v22}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[BI[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;J)V

    .line 14
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    move-object/from16 v15, p3

    .line 15
    :goto_2
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    move-object/from16 v15, p3

    .line 16
    :goto_3
    invoke-virtual {v1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 17
    array-length v2, v1

    if-nez v2, :cond_7

    goto/16 :goto_6

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getWidth()I

    move-result v7

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/BinaryBitmap;->getHeight()I

    move-result v6

    int-to-float v2, v7

    int-to-float v3, v6

    .line 20
    array-length v4, v1

    const/4 v5, 0x0

    move v5, v3

    const/4 v3, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v4, :cond_c

    aget-object v18, v1, v14

    if-eqz v18, :cond_b

    .line 21
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v19

    .line 22
    invoke-virtual/range {v18 .. v18}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v18

    cmpg-float v20, v19, v2

    if-gez v20, :cond_8

    move/from16 v2, v19

    :cond_8
    cmpg-float v20, v18, v5

    if-gez v20, :cond_9

    move/from16 v5, v18

    :cond_9
    cmpl-float v20, v19, v3

    if-lez v20, :cond_a

    move/from16 v3, v19

    :cond_a
    cmpl-float v19, v18, v13

    if-lez v19, :cond_b

    move/from16 v13, v18

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_c
    const/high16 v14, 0x42c80000    # 100.0f

    cmpl-float v1, v2, v14

    if-lez v1, :cond_d

    float-to-int v1, v2

    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v2, v2, v1, v6}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v4

    add-int/lit8 v18, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v4

    move v4, v3

    move-object/from16 v3, p2

    move/from16 v23, v4

    move-object/from16 v4, p3

    move v14, v5

    move/from16 v5, p4

    move v11, v6

    move/from16 v6, p5

    move v12, v7

    move/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    goto :goto_5

    :cond_d
    move/from16 v23, v3

    move v14, v5

    move v11, v6

    move v12, v7

    :goto_5
    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float v1, v14, v1

    if-lez v1, :cond_e

    float-to-int v1, v14

    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v2, v2, v12, v1}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v3

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_e
    add-int/lit8 v7, v12, -0x64

    int-to-float v1, v7

    move/from16 v3, v23

    cmpg-float v1, v3, v1

    if-gez v1, :cond_f

    float-to-int v1, v3

    sub-int v7, v12, v1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2, v7, v11}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v3

    add-int v5, v8, v1

    add-int/lit8 v7, v10, 0x1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :cond_f
    add-int/lit8 v6, v11, -0x64

    int-to-float v1, v6

    cmpg-float v1, v13, v1

    if-gez v1, :cond_10

    float-to-int v1, v13

    sub-int v6, v11, v1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1, v12, v6}, Lcom/google/zxing/BinaryBitmap;->crop(IIII)Lcom/google/zxing/BinaryBitmap;

    move-result-object v2

    add-int v5, v9, v1

    const/4 v0, 0x1

    add-int/lit8 v6, v10, 0x1

    move-object/from16 v0, p0

    move-object v1, v2

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    :catch_0
    :cond_10
    :goto_6
    return-void
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
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeMultiple(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)[Lcom/google/zxing/Result;
    .locals 8
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

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    .line 3
    invoke-virtual/range {v0 .. v6}, Lcom/google/zxing/multi/GenericMultipleBarcodeReader;->a(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;Ljava/util/List;III)V

    .line 4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/Result;

    invoke-virtual {v7, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/Result;

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
