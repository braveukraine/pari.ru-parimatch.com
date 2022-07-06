.class public Lcom/google/zxing/qrcode/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public b:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 3
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 5
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/Detector;->c(IIII)F

    move-result v0

    .line 6
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    float-to-int v1, v1

    .line 7
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    float-to-int p2, p2

    .line 8
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 9
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 10
    invoke-virtual {p0, v1, p2, v2, p1}, Lcom/google/zxing/qrcode/detector/Detector;->c(IIII)F

    move-result p1

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/high16 v1, 0x40e00000    # 7.0f

    if-eqz p2, :cond_0

    div-float/2addr p1, v1

    return p1

    .line 12
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_1

    div-float/2addr v0, v1

    return v0

    :cond_1
    add-float/2addr v0, p1

    const/high16 p1, 0x41600000    # 14.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public final b(IIII)F
    .locals 17

    sub-int v0, p4, p2

    .line 1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int v1, p3, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    move/from16 v4, p1

    move/from16 v1, p2

    move/from16 v6, p3

    move/from16 v5, p4

    goto :goto_1

    :cond_1
    move/from16 v1, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    :goto_1
    sub-int v7, v5, v1

    .line 2
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int v8, v6, v4

    .line 3
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    neg-int v9, v7

    const/4 v10, 0x2

    .line 4
    div-int/2addr v9, v10

    const/4 v11, -0x1

    if-ge v1, v5, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, -0x1

    :goto_2
    if-ge v4, v6, :cond_3

    const/4 v11, 0x1

    :cond_3
    add-int/2addr v5, v12

    move v13, v1

    move v14, v4

    const/4 v15, 0x0

    :goto_3
    if-eq v13, v5, :cond_a

    if-eqz v0, :cond_4

    move v2, v14

    goto :goto_4

    :cond_4
    move v2, v13

    :goto_4
    if-eqz v0, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    move v10, v14

    :goto_5
    if-ne v15, v3, :cond_6

    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v3, p0

    move/from16 v16, v0

    move/from16 p2, v5

    const/4 v0, 0x0

    .line 5
    :goto_6
    iget-object v5, v3, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v2, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v2

    if-ne v0, v2, :cond_8

    const/4 v0, 0x2

    if-ne v15, v0, :cond_7

    .line 6
    invoke-static {v13, v14, v1, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v0

    return v0

    :cond_7
    add-int/lit8 v15, v15, 0x1

    :cond_8
    add-int/2addr v9, v8

    if-lez v9, :cond_9

    if-eq v14, v6, :cond_b

    add-int/2addr v14, v11

    sub-int/2addr v9, v7

    :cond_9
    add-int/2addr v13, v12

    move/from16 v5, p2

    move/from16 v0, v16

    const/4 v3, 0x1

    const/4 v10, 0x2

    goto :goto_3

    :cond_a
    move-object/from16 v3, p0

    move/from16 p2, v5

    :cond_b
    const/4 v0, 0x2

    if-ne v15, v0, :cond_c

    move/from16 v5, p2

    .line 7
    invoke-static {v5, v6, v1, v4}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v0

    return v0

    :cond_c
    const/high16 v0, 0x7fc00000    # Float.NaN

    return v0
.end method

.method public final c(IIII)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/zxing/qrcode/detector/Detector;->b(IIII)F

    move-result v0

    sub-int/2addr p3, p1

    sub-int p3, p1, p3

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez p3, :cond_0

    int-to-float v3, p1

    sub-int p3, p1, p3

    int-to-float p3, p3

    div-float/2addr v3, p3

    const/4 p3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    if-lt p3, v3, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, p1

    int-to-float v3, v3

    sub-int/2addr p3, p1

    int-to-float p3, p3

    div-float/2addr v3, p3

    .line 4
    iget-object p3, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_0
    int-to-float v4, p2

    sub-int/2addr p4, p2

    int-to-float p4, p4

    mul-float p4, p4, v3

    sub-float p4, v4, p4

    float-to-int p4, p4

    if-gez p4, :cond_2

    sub-int p4, p2, p4

    int-to-float p4, p4

    div-float/2addr v4, p4

    goto :goto_1

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    if-lt p4, v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p2

    int-to-float v1, v1

    sub-int/2addr p4, p2

    int-to-float p4, p4

    div-float v4, v1, p4

    .line 7
    iget-object p4, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p4}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p4

    add-int/lit8 v1, p4, -0x1

    goto :goto_1

    :cond_3
    move v1, p4

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_1
    int-to-float p4, p1

    sub-int/2addr p3, p1

    int-to-float p3, p3

    mul-float p3, p3, v4

    add-float/2addr p3, p4

    float-to-int p3, p3

    .line 8
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/zxing/qrcode/detector/Detector;->b(IIII)F

    move-result p1

    add-float/2addr p1, v0

    sub-float/2addr p1, v2

    return p1
.end method

.method public final calculateModuleSize(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/qrcode/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result p2

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/zxing/qrcode/detector/Detector;->a(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result p1

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    return p1
.end method

.method public detect()Lcom/google/zxing/common/DetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/detector/Detector;->detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public final detect(Ljava/util/Map;)Lcom/google/zxing/common/DetectorResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/ResultPointCallback;

    :goto_0
    iput-object v3, v0, Lcom/google/zxing/qrcode/detector/Detector;->b:Lcom/google/zxing/ResultPointCallback;

    .line 4
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;

    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v4, v5, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 5
    sget-object v6, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 6
    :goto_1
    iget-object v6, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v6}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    .line 7
    iget-object v7, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    mul-int/lit8 v8, v6, 0x3

    .line 8
    div-int/lit16 v8, v8, 0x184

    const/4 v9, 0x3

    if-lt v8, v9, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v8, 0x3

    :cond_3
    const/4 v1, 0x5

    new-array v1, v1, [I

    add-int/lit8 v10, v8, -0x1

    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x2

    if-ge v10, v6, :cond_13

    if-nez v11, :cond_13

    .line 9
    invoke-virtual {v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    if-ge v13, v7, :cond_10

    .line 10
    iget-object v15, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v13, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-eqz v15, :cond_5

    and-int/lit8 v15, v14, 0x1

    if-ne v15, v3, :cond_4

    add-int/lit8 v14, v14, 0x1

    .line 11
    :cond_4
    aget v15, v1, v14

    add-int/2addr v15, v3

    aput v15, v1, v14

    goto/16 :goto_9

    :cond_5
    and-int/lit8 v15, v14, 0x1

    if-nez v15, :cond_f

    const/4 v15, 0x4

    if-ne v14, v15, :cond_e

    .line 12
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v14

    if-eqz v14, :cond_d

    .line 13
    invoke-virtual {v4, v1, v10, v13}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v14

    if-eqz v14, :cond_c

    .line 14
    iget-boolean v8, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    if-eqz v8, :cond_6

    .line 15
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c()Z

    move-result v11

    goto :goto_7

    .line 16
    :cond_6
    iget-object v8, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v3, :cond_7

    goto :goto_5

    .line 17
    :cond_7
    iget-object v8, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v14, 0x0

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 18
    iget v2, v15, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    if-lt v2, v12, :cond_8

    if-nez v14, :cond_9

    move-object v14, v15

    goto :goto_4

    .line 19
    :cond_9
    iput-boolean v3, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    .line 20
    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    sub-float/2addr v2, v8

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 21
    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    invoke-virtual {v15}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v14

    sub-float/2addr v8, v14

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    sub-float/2addr v2, v8

    float-to-int v2, v2

    div-int/2addr v2, v12

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v2, 0x0

    .line 22
    :goto_6
    aget v8, v1, v12

    if-le v2, v8, :cond_b

    .line 23
    aget v8, v1, v12

    sub-int/2addr v2, v8

    sub-int/2addr v2, v12

    add-int/2addr v10, v2

    add-int/lit8 v2, v7, -0x1

    move v13, v2

    .line 24
    :cond_b
    :goto_7
    invoke-virtual {v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    const/4 v8, 0x2

    const/4 v14, 0x0

    goto :goto_9

    .line 25
    :cond_c
    invoke-virtual {v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    goto :goto_8

    .line 26
    :cond_d
    invoke-virtual {v4, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    :goto_8
    const/4 v14, 0x3

    goto :goto_9

    :cond_e
    add-int/lit8 v14, v14, 0x1

    .line 27
    aget v2, v1, v14

    add-int/2addr v2, v3

    aput v2, v1, v14

    goto :goto_9

    .line 28
    :cond_f
    aget v2, v1, v14

    add-int/2addr v2, v3

    aput v2, v1, v14

    :goto_9
    add-int/2addr v13, v3

    goto/16 :goto_3

    .line 29
    :cond_10
    invoke-static {v1}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 30
    invoke-virtual {v4, v1, v10, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 31
    aget v2, v1, v5

    .line 32
    iget-boolean v8, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c:Z

    if-eqz v8, :cond_11

    .line 33
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->c()Z

    move-result v8

    move v11, v8

    :cond_11
    move v8, v2

    :cond_12
    add-int/2addr v10, v8

    goto/16 :goto_2

    .line 34
    :cond_13
    iget-object v1, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v9, :cond_19

    const/4 v2, 0x0

    if-le v1, v9, :cond_16

    .line 35
    iget-object v6, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 36
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v10

    add-float/2addr v7, v10

    mul-float v10, v10, v10

    add-float/2addr v8, v10

    goto :goto_a

    :cond_14
    int-to-float v1, v1

    div-float/2addr v7, v1

    div-float/2addr v8, v1

    mul-float v1, v7, v7

    sub-float/2addr v8, v1

    float-to-double v10, v8

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v10

    double-to-float v1, v10

    .line 38
    iget-object v6, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v8, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;

    const/4 v10, 0x0

    invoke-direct {v8, v7, v10}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$a;)V

    invoke-static {v6, v8}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const v6, 0x3e4ccccd    # 0.2f

    mul-float v6, v6, v7

    .line 39
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/4 v6, 0x0

    .line 40
    :goto_b
    iget-object v8, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_16

    iget-object v8, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v9, :cond_16

    .line 41
    iget-object v8, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 42
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v8

    sub-float/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    cmpl-float v8, v8, v1

    if-lez v8, :cond_15

    .line 43
    iget-object v8, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    :cond_15
    add-int/2addr v6, v3

    goto :goto_b

    .line 44
    :cond_16
    iget-object v1, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v9, :cond_18

    .line 45
    iget-object v1, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 46
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v2, v6

    goto :goto_c

    .line 47
    :cond_17
    iget-object v1, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 48
    iget-object v1, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    new-instance v6, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;-><init>(FLcom/google/zxing/qrcode/detector/FinderPatternFinder$a;)V

    invoke-static {v1, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 49
    iget-object v1, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v9, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_18
    new-array v1, v9, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 50
    iget-object v2, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 51
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v2, v1, v5

    iget-object v2, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 52
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v2, v1, v3

    iget-object v2, v4, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 53
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v2, v1, v12

    .line 54
    invoke-static {v1}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 55
    new-instance v2, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v2, v1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/zxing/qrcode/detector/Detector;->processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v1

    return-object v1

    .line 57
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    mul-float p4, p4, p1

    float-to-int p4, p4

    sub-int v0, p2, p4

    const/4 v1, 0x0

    .line 1
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    const/4 v10, 0x1

    sub-int/2addr v0, v10

    add-int/2addr p2, p4

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v6, p2, v4

    int-to-float p2, v6

    const/high16 v0, 0x40400000    # 3.0f

    mul-float v0, v0, p1

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_c

    sub-int p2, p3, p4

    .line 3
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 4
    iget-object p2, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p2}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p2

    sub-int/2addr p2, v10

    add-int/2addr p3, p4

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int v7, p2, v5

    int-to-float p2, v7

    cmpg-float p2, p2, v0

    if-ltz p2, :cond_b

    .line 5
    new-instance p2, Lua/a;

    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/Detector;->b:Lcom/google/zxing/ResultPointCallback;

    move-object v2, p2

    move v8, p1

    invoke-direct/range {v2 .. v9}, Lua/a;-><init>(Lcom/google/zxing/common/BitMatrix;IIIIFLcom/google/zxing/ResultPointCallback;)V

    .line 6
    iget p1, p2, Lua/a;->c:I

    .line 7
    iget p3, p2, Lua/a;->f:I

    .line 8
    iget p4, p2, Lua/a;->e:I

    add-int/2addr p4, p1

    .line 9
    iget v0, p2, Lua/a;->d:I

    div-int/lit8 v2, p3, 0x2

    add-int/2addr v2, v0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p3, :cond_9

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x2

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 10
    div-int/2addr v4, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    div-int/2addr v4, v5

    neg-int v4, v4

    :goto_1
    add-int/2addr v4, v2

    aput v1, v0, v1

    aput v1, v0, v10

    aput v1, v0, v5

    move v6, p1

    :goto_2
    if-ge v6, p4, :cond_1

    .line 11
    iget-object v7, p2, Lua/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-ge v6, p4, :cond_7

    .line 12
    iget-object v8, p2, Lua/a;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8, v6, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_5

    if-ne v7, v10, :cond_2

    .line 13
    aget v8, v0, v10

    add-int/2addr v8, v10

    aput v8, v0, v10

    goto :goto_4

    :cond_2
    if-ne v7, v5, :cond_4

    .line 14
    invoke-virtual {p2, v0}, Lua/a;->b([I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 15
    invoke-virtual {p2, v0, v4, v6}, Lua/a;->c([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v7

    if-eqz v7, :cond_3

    goto :goto_5

    .line 16
    :cond_3
    aget v7, v0, v5

    aput v7, v0, v1

    aput v10, v0, v10

    aput v1, v0, v5

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 17
    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    goto :goto_4

    :cond_5
    if-ne v7, v10, :cond_6

    add-int/lit8 v7, v7, 0x1

    .line 18
    :cond_6
    aget v8, v0, v7

    add-int/2addr v8, v10

    aput v8, v0, v7

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p2, v0}, Lua/a;->b([I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 20
    invoke-virtual {p2, v0, v4, p4}, Lua/a;->c([III)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_9
    iget-object p1, p2, Lua/a;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    .line 22
    iget-object p1, p2, Lua/a;->b:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    :goto_5
    return-object v7

    .line 23
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 24
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 25
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public final getResultPointCallback()Lcom/google/zxing/ResultPointCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/Detector;->b:Lcom/google/zxing/ResultPointCallback;

    return-object v0
.end method

.method public final processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/zxing/qrcode/detector/Detector;->calculateModuleSize(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_6

    .line 5
    invoke-static {v1, v2}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v6

    div-float/2addr v6, v4

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v6

    .line 6
    invoke-static {v1, v3}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v7

    div-float/2addr v7, v4

    invoke-static {v7}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v7

    add-int/2addr v7, v6

    const/4 v6, 0x2

    .line 7
    div-int/2addr v7, v6

    add-int/lit8 v7, v7, 0x7

    and-int/lit8 v8, v7, 0x3

    const/4 v9, 0x3

    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_1

    if-eq v8, v9, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 9
    :goto_0
    invoke-static {v7}, Lcom/google/zxing/qrcode/decoder/Version;->getProvisionalVersionForDimension(I)Lcom/google/zxing/qrcode/decoder/Version;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Version;->getDimensionForVersion()I

    move-result v10

    add-int/lit8 v10, v10, -0x7

    const/4 v11, 0x0

    .line 11
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/decoder/Version;->getAlignmentPatternCenters()[I

    move-result-object v8

    array-length v8, v8

    const/4 v12, 0x4

    const/high16 v13, 0x40400000    # 3.0f

    if-lez v8, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v14

    sub-float/2addr v8, v14

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v14

    add-float/2addr v14, v8

    .line 13
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v15

    sub-float/2addr v8, v15

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v15

    add-float/2addr v15, v8

    int-to-float v8, v10

    div-float v8, v13, v8

    sub-float/2addr v5, v8

    .line 14
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v10

    sub-float/2addr v14, v10

    mul-float v14, v14, v5

    add-float/2addr v14, v8

    float-to-int v8, v14

    .line 15
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v14

    sub-float/2addr v15, v14

    mul-float v15, v15, v5

    add-float/2addr v15, v10

    float-to-int v5, v15

    const/4 v10, 0x4

    :goto_1
    const/16 v14, 0x10

    if-gt v10, v14, :cond_3

    int-to-float v14, v10

    .line 16
    :try_start_0
    invoke-virtual {v0, v4, v8, v5, v14}, Lcom/google/zxing/qrcode/detector/Detector;->findAlignmentInRegion(FIIF)Lcom/google/zxing/qrcode/detector/AlignmentPattern;

    move-result-object v11
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    shl-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    int-to-float v4, v7

    const/high16 v5, 0x40600000    # 3.5f

    sub-float v21, v4, v5

    if-eqz v11, :cond_4

    .line 17
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    .line 18
    invoke-virtual {v11}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v5

    sub-float v8, v21, v13

    move/from16 v26, v4

    move/from16 v27, v5

    move/from16 v19, v8

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    add-float/2addr v5, v4

    .line 20
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    sub-float/2addr v4, v8

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    add-float/2addr v8, v4

    move/from16 v26, v5

    move/from16 v27, v8

    move/from16 v19, v21

    :goto_3
    const/high16 v14, 0x40600000    # 3.5f

    const/high16 v15, 0x40600000    # 3.5f

    const/high16 v17, 0x40600000    # 3.5f

    const/high16 v20, 0x40600000    # 3.5f

    .line 21
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v22

    .line 22
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v23

    .line 23
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v24

    .line 24
    invoke-virtual {v2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v25

    .line 25
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v28

    .line 26
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v29

    move/from16 v16, v21

    move/from16 v18, v19

    .line 27
    invoke-static/range {v14 .. v29}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v4

    .line 28
    iget-object v5, v0, Lcom/google/zxing/qrcode/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    .line 29
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v8

    .line 30
    invoke-virtual {v8, v5, v7, v7, v4}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-nez v11, :cond_5

    new-array v8, v9, [Lcom/google/zxing/ResultPoint;

    aput-object v3, v8, v5

    aput-object v1, v8, v7

    aput-object v2, v8, v6

    goto :goto_4

    :cond_5
    new-array v8, v12, [Lcom/google/zxing/ResultPoint;

    aput-object v3, v8, v5

    aput-object v1, v8, v7

    aput-object v2, v8, v6

    aput-object v11, v8, v9

    .line 31
    :goto_4
    new-instance v1, Lcom/google/zxing/common/DetectorResult;

    invoke-direct {v1, v4, v8}, Lcom/google/zxing/common/DetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;)V

    return-object v1

    .line 32
    :cond_6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method
