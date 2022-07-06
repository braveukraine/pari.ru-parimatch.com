.class public final Lcom/google/zxing/multi/qrcode/detector/MultiDetector;
.super Lcom/google/zxing/qrcode/detector/Detector;
.source "SourceFile"


# static fields
.field public static final c:[Lcom/google/zxing/common/DetectorResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/zxing/common/DetectorResult;

    .line 1
    sput-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiDetector;->c:[Lcom/google/zxing/common/DetectorResult;

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/qrcode/detector/Detector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    return-void
.end method


# virtual methods
.method public detectMulti(Ljava/util/Map;)[Lcom/google/zxing/common/DetectorResult;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)[",
            "Lcom/google/zxing/common/DetectorResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/qrcode/detector/Detector;->getImage()Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    .line 2
    :cond_0
    sget-object v3, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    .line 3
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/ResultPointCallback;

    .line 4
    :goto_0
    new-instance v4, Lma/a;

    invoke-direct {v4, v1, v3}, Lma/a;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 5
    sget-object v5, Lcom/google/zxing/DecodeHintType;->TRY_HARDER:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getImage()Lcom/google/zxing/common/BitMatrix;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v6

    .line 8
    invoke-virtual {v5}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    mul-int/lit8 v8, v6, 0x3

    .line 9
    div-int/lit16 v8, v8, 0x184

    const/4 v9, 0x3

    if-lt v8, v9, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    const/4 v8, 0x3

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    add-int/lit8 v10, v8, -0x1

    :goto_2
    if-ge v10, v6, :cond_b

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_3
    if-ge v11, v7, :cond_9

    .line 11
    invoke-virtual {v5, v11, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-eqz v13, :cond_5

    and-int/lit8 v13, v12, 0x1

    if-ne v13, v3, :cond_4

    add-int/lit8 v12, v12, 0x1

    .line 12
    :cond_4
    aget v13, v0, v12

    add-int/2addr v13, v3

    aput v13, v0, v12

    goto :goto_4

    :cond_5
    and-int/lit8 v13, v12, 0x1

    if-nez v13, :cond_8

    const/4 v13, 0x4

    if-ne v12, v13, :cond_7

    .line 13
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v4, v0, v10, v11}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 14
    invoke-virtual {v4, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    const/4 v12, 0x0

    goto :goto_4

    .line 15
    :cond_6
    invoke-virtual {v4, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->shiftCounts2([I)V

    const/4 v12, 0x3

    goto :goto_4

    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 16
    aget v13, v0, v12

    add-int/2addr v13, v3

    aput v13, v0, v12

    goto :goto_4

    .line 17
    :cond_8
    aget v13, v0, v12

    add-int/2addr v13, v3

    aput v13, v0, v12

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 18
    :cond_9
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 19
    invoke-virtual {v4, v0, v10, v7}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    :cond_a
    add-int/2addr v10, v8

    goto :goto_2

    .line 20
    :cond_b
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->getPossibleCenters()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v9, :cond_1a

    const/4 v5, 0x2

    if-ne v4, v9, :cond_c

    new-array v2, v3, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    new-array v4, v9, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v6, v4, v1

    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v6, v4, v3

    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v0, v4, v5

    aput-object v4, v2, v1

    goto/16 :goto_9

    .line 25
    :cond_c
    new-instance v6, Lma/a$b;

    invoke-direct {v6, v2}, Lma/a$b;-><init>(Lma/a$a;)V

    invoke-static {v0, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 26
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_5
    add-int/lit8 v7, v4, -0x2

    if-ge v6, v7, :cond_13

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-eqz v7, :cond_12

    add-int/lit8 v8, v6, 0x1

    :goto_6
    add-int/lit8 v10, v4, -0x1

    if-ge v8, v10, :cond_12

    .line 28
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-eqz v10, :cond_11

    .line 29
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v11

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    sub-float/2addr v11, v12

    .line 30
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    move-result v12

    div-float/2addr v11, v12

    .line 31
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v12

    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v13

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v13, 0x3d4ccccd    # 0.05f

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v12, v12, v14

    if-lez v12, :cond_d

    cmpl-float v11, v11, v13

    if-gez v11, :cond_12

    :cond_d
    add-int/lit8 v11, v8, 0x1

    :goto_7
    if-ge v11, v4, :cond_11

    .line 32
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/zxing/qrcode/detector/FinderPattern;

    if-eqz v12, :cond_f

    .line 33
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v15

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v16

    sub-float v15, v15, v16

    .line 34
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v5

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v15, v3

    .line 35
    invoke-virtual {v10}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v3

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v5

    sub-float/2addr v3, v5

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v14

    if-lez v3, :cond_e

    cmpl-float v3, v15, v13

    if-gez v3, :cond_11

    :cond_e
    new-array v3, v9, [Lcom/google/zxing/qrcode/detector/FinderPattern;

    aput-object v7, v3, v1

    const/4 v5, 0x1

    aput-object v10, v3, v5

    const/4 v15, 0x2

    aput-object v12, v3, v15

    .line 36
    invoke-static {v3}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 37
    new-instance v12, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v12, v3}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    .line 38
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v1

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v1

    .line 39
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v5

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getBottomLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v5

    .line 40
    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopLeft()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v9

    invoke-virtual {v12}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;->getTopRight()Lcom/google/zxing/qrcode/detector/FinderPattern;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/google/zxing/ResultPoint;->distance(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;)F

    move-result v9

    add-float v12, v1, v9

    .line 41
    invoke-virtual {v7}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v17

    const/high16 v18, 0x40000000    # 2.0f

    mul-float v17, v17, v18

    div-float v12, v12, v17

    const/high16 v17, 0x43340000    # 180.0f

    cmpl-float v17, v12, v17

    if-gtz v17, :cond_10

    const/high16 v17, 0x41100000    # 9.0f

    cmpg-float v12, v12, v17

    if-ltz v12, :cond_10

    sub-float v12, v1, v9

    .line 42
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v17

    div-float v12, v12, v17

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v17, 0x3dcccccd    # 0.1f

    cmpl-float v12, v12, v17

    if-gez v12, :cond_10

    mul-float v1, v1, v1

    mul-float v9, v9, v9

    add-float/2addr v9, v1

    float-to-double v13, v9

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    double-to-float v9, v13

    sub-float v13, v5, v9

    .line 44
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v13, v5

    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v5, v17

    if-gez v5, :cond_10

    .line 45
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    const/4 v15, 0x2

    :cond_10
    :goto_8
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x3

    const v13, 0x3d4ccccd    # 0.05f

    const/high16 v14, 0x3f000000    # 0.5f

    goto/16 :goto_7

    :cond_11
    const/4 v15, 0x2

    add-int/lit8 v8, v8, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x3

    goto/16 :goto_6

    :cond_12
    const/4 v15, 0x2

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v9, 0x3

    goto/16 :goto_5

    .line 46
    :cond_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    .line 47
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [[Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 48
    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    array-length v1, v2

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v1, :cond_14

    aget-object v4, v2, v3

    .line 50
    invoke-static {v4}, Lcom/google/zxing/ResultPoint;->orderBestPatterns([Lcom/google/zxing/ResultPoint;)V

    .line 51
    new-instance v5, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-direct {v5, v4}, Lcom/google/zxing/qrcode/detector/FinderPatternInfo;-><init>([Lcom/google/zxing/qrcode/detector/FinderPattern;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 52
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 53
    sget-object v0, Lma/a;->f:[Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    goto :goto_b

    .line 54
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/qrcode/detector/FinderPatternInfo;

    .line 55
    :goto_b
    array-length v1, v0

    if-eqz v1, :cond_18

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    array-length v2, v0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_16

    aget-object v4, v0, v3

    move-object/from16 v5, p0

    .line 58
    :try_start_0
    invoke-virtual {v5, v4}, Lcom/google/zxing/qrcode/detector/Detector;->processFinderPatternInfo(Lcom/google/zxing/qrcode/detector/FinderPatternInfo;)Lcom/google/zxing/common/DetectorResult;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_16
    move-object/from16 v5, p0

    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 60
    sget-object v0, Lcom/google/zxing/multi/qrcode/detector/MultiDetector;->c:[Lcom/google/zxing/common/DetectorResult;

    return-object v0

    .line 61
    :cond_17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/zxing/common/DetectorResult;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/common/DetectorResult;

    return-object v0

    :cond_18
    move-object/from16 v5, p0

    .line 62
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_19
    move-object/from16 v5, p0

    .line 63
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1a
    move-object/from16 v5, p0

    .line 64
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0
.end method
