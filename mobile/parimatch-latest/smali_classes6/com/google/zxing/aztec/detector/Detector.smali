.class public final Lcom/google/zxing/aztec/detector/Detector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/detector/Detector$a;
    }
.end annotation


# static fields
.field public static final g:[I


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/aztec/detector/Detector;->g:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xee0
        0x1dc
        0x83b
        0x707
    .end array-data
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    return-void
.end method

.method public static a([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;
    .locals 10

    int-to-float p2, p2

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    div-float/2addr p2, p1

    const/4 p1, 0x0

    .line 1
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v1

    const/4 v2, 0x2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    aget-object v3, p0, p1

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    aget-object v4, p0, v2

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    .line 3
    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    aget-object v5, p0, v2

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    add-float/2addr v5, v4

    div-float/2addr v5, v0

    .line 4
    aget-object v4, p0, p1

    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    aget-object v6, p0, v2

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    add-float/2addr v6, v4

    div-float/2addr v6, v0

    .line 5
    new-instance v4, Lcom/google/zxing/ResultPoint;

    mul-float v1, v1, p2

    add-float v7, v5, v1

    mul-float v3, v3, p2

    add-float v8, v6, v3

    invoke-direct {v4, v7, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 6
    new-instance v7, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v5, v1

    sub-float/2addr v6, v3

    invoke-direct {v7, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v1, 0x1

    .line 7
    aget-object v3, p0, v1

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    const/4 v5, 0x3

    aget-object v6, p0, v5

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    sub-float/2addr v3, v6

    .line 8
    aget-object v6, p0, v1

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v6

    aget-object v8, p0, v5

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    sub-float/2addr v6, v8

    .line 9
    aget-object v8, p0, v1

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v8

    aget-object v9, p0, v5

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v9, v8

    div-float/2addr v9, v0

    .line 10
    aget-object v8, p0, v1

    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    aget-object p0, p0, v5

    invoke-virtual {p0}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p0

    add-float/2addr p0, v8

    div-float/2addr p0, v0

    .line 11
    new-instance v0, Lcom/google/zxing/ResultPoint;

    mul-float v3, v3, p2

    add-float v8, v9, v3

    mul-float p2, p2, v6

    add-float v6, p0, p2

    invoke-direct {v0, v8, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 12
    new-instance v6, Lcom/google/zxing/ResultPoint;

    sub-float/2addr v9, v3

    sub-float/2addr p0, p2

    invoke-direct {v6, v9, p0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 p0, 0x4

    new-array p0, p0, [Lcom/google/zxing/ResultPoint;

    aput-object v4, p0, p1

    aput-object v0, p0, v1

    aput-object v7, p0, v2

    aput-object v6, p0, v5

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)I
    .locals 11

    .line 1
    iget v0, p1, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    .line 2
    iget v1, p1, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    .line 3
    iget v2, p2, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    .line 4
    iget v3, p2, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v0

    .line 6
    iget v1, p2, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    iget v2, p1, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v0

    .line 7
    iget p2, p2, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    sub-int/2addr p2, p1

    int-to-float p2, p2

    div-float/2addr p2, v0

    int-to-float v3, v2

    int-to-float v4, p1

    .line 8
    iget-object v5, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v5, v2, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p1

    float-to-double v5, v0

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v2, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v6, v2, :cond_1

    add-float/2addr v3, v1

    add-float/2addr v4, p2

    .line 10
    iget-object v8, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-static {v3}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    invoke-static {v4}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eq v8, p1, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    int-to-float p2, v7

    div-float/2addr p2, v0

    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v1, p2, v0

    if-lez v1, :cond_2

    const v1, 0x3f666666    # 0.9f

    cmpg-float v1, p2, v1

    if-gez v1, :cond_2

    return v5

    :cond_2
    const/4 v1, 0x1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-ne v5, p1, :cond_4

    return v1

    :cond_4
    const/4 p1, -0x1

    return p1
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xb

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    if-gt v0, v1, :cond_1

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0xf

    return v0

    :cond_1
    mul-int/lit8 v2, v0, 0x4

    sub-int/2addr v0, v1

    .line 4
    div-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final d(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;
    .locals 2

    .line 1
    iget v0, p1, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    add-int/2addr v0, p3

    .line 2
    iget p1, p1, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    :goto_0
    add-int/2addr p1, p4

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-ne v1, p2, :cond_0

    add-int/2addr v0, p3

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p3

    sub-int/2addr p1, p4

    .line 4
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v1, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-ne v1, p2, :cond_1

    add-int/2addr v0, p3

    goto :goto_1

    :cond_1
    sub-int/2addr v0, p3

    .line 5
    :goto_2
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p3, v0, p1}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result p3

    if-ne p3, p2, :cond_2

    add-int/2addr p1, p4

    goto :goto_2

    :cond_2
    sub-int/2addr p1, p4

    .line 6
    new-instance p2, Lcom/google/zxing/aztec/detector/Detector$a;

    invoke-direct {p2, v0, p1}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    return-object p2
.end method

.method public detect()Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/zxing/aztec/detector/Detector;->detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;

    move-result-object v0

    return-object v0
.end method

.method public detect(Z)Lcom/google/zxing/aztec/AztecDetectorResult;
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    .line 2
    :try_start_0
    new-instance v7, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v7, v8}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;)V

    invoke-virtual {v7}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v7

    .line 3
    aget-object v8, v7, v4

    .line 4
    aget-object v9, v7, v6

    .line 5
    aget-object v10, v7, v3

    .line 6
    aget-object v7, v7, v2
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_c

    .line 7
    :catch_0
    iget-object v7, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    div-int/2addr v7, v3

    .line 8
    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    div-int/2addr v8, v3

    add-int/lit8 v9, v7, 0x7

    add-int/lit8 v10, v8, -0x7

    add-int/2addr v9, v6

    move v12, v9

    move v11, v10

    :goto_0
    add-int/2addr v11, v5

    .line 9
    invoke-virtual {v0, v12, v11}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v13

    if-eqz v13, :cond_0

    iget-object v13, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v12, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v12, v6

    add-int/2addr v11, v6

    .line 10
    :goto_1
    invoke-virtual {v0, v12, v11}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v13

    if-eqz v13, :cond_1

    iget-object v13, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v12, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_1

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    sub-int/2addr v12, v6

    .line 11
    :goto_2
    invoke-virtual {v0, v12, v11}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v13

    if-eqz v13, :cond_2

    iget-object v13, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v12, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_2

    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_2
    add-int/2addr v11, v6

    .line 12
    new-instance v13, Lcom/google/zxing/ResultPoint;

    int-to-float v12, v12

    int-to-float v11, v11

    invoke-direct {v13, v12, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    add-int/2addr v8, v1

    move v11, v8

    :goto_3
    add-int/2addr v11, v6

    .line 13
    invoke-virtual {v0, v9, v11}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v12, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v12, v9, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-nez v12, :cond_3

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    sub-int/2addr v9, v6

    sub-int/2addr v11, v6

    .line 14
    :goto_4
    invoke-virtual {v0, v9, v11}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v12

    if-eqz v12, :cond_4

    iget-object v12, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v12, v9, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-nez v12, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_4
    sub-int/2addr v9, v6

    .line 15
    :goto_5
    invoke-virtual {v0, v9, v11}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v12, v9, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v12

    if-nez v12, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    sub-int/2addr v11, v6

    .line 16
    new-instance v12, Lcom/google/zxing/ResultPoint;

    int-to-float v9, v9

    int-to-float v11, v11

    invoke-direct {v12, v9, v11}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    add-int/lit8 v7, v7, -0x7

    add-int/lit8 v9, v7, -0x1

    :goto_6
    add-int/2addr v8, v6

    .line 17
    invoke-virtual {v0, v9, v8}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11, v9, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-nez v11, :cond_6

    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_6
    add-int/2addr v9, v6

    sub-int/2addr v8, v6

    .line 18
    :goto_7
    invoke-virtual {v0, v9, v8}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11, v9, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-nez v11, :cond_7

    add-int/lit8 v9, v9, -0x1

    goto :goto_7

    :cond_7
    add-int/2addr v9, v6

    .line 19
    :goto_8
    invoke-virtual {v0, v9, v8}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11, v9, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-nez v11, :cond_8

    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_8
    sub-int/2addr v8, v6

    .line 20
    new-instance v11, Lcom/google/zxing/ResultPoint;

    int-to-float v9, v9

    int-to-float v8, v8

    invoke-direct {v11, v9, v8}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    :goto_9
    add-int/2addr v7, v5

    add-int/2addr v10, v5

    .line 21
    invoke-virtual {v0, v7, v10}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8, v7, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_9

    :cond_9
    add-int/2addr v7, v6

    add-int/2addr v10, v6

    .line 22
    :goto_a
    invoke-virtual {v0, v7, v10}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8, v7, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_a

    add-int/lit8 v7, v7, -0x1

    goto :goto_a

    :cond_a
    add-int/2addr v7, v6

    .line 23
    :goto_b
    invoke-virtual {v0, v7, v10}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v8, v7, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_b

    add-int/lit8 v10, v10, -0x1

    goto :goto_b

    :cond_b
    add-int/2addr v10, v6

    .line 24
    new-instance v8, Lcom/google/zxing/ResultPoint;

    int-to-float v7, v7

    int-to-float v9, v10

    invoke-direct {v8, v7, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object v7, v8

    move-object v10, v11

    move-object v9, v12

    move-object v8, v13

    .line 25
    :goto_c
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v11

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v12

    add-float/2addr v12, v11

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v11

    add-float/2addr v11, v12

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v12

    add-float/2addr v12, v11

    const/high16 v11, 0x40800000    # 4.0f

    div-float/2addr v12, v11

    invoke-static {v12}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v12

    .line 26
    invoke-virtual {v8}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    add-float/2addr v7, v8

    invoke-virtual {v9}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    add-float/2addr v8, v7

    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    add-float/2addr v7, v8

    div-float/2addr v7, v11

    invoke-static {v7}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v7

    const/16 v8, 0xf

    .line 27
    :try_start_1
    new-instance v9, Lcom/google/zxing/common/detector/WhiteRectangleDetector;

    iget-object v10, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-direct {v9, v10, v8, v12, v7}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;-><init>(Lcom/google/zxing/common/BitMatrix;III)V

    invoke-virtual {v9}, Lcom/google/zxing/common/detector/WhiteRectangleDetector;->detect()[Lcom/google/zxing/ResultPoint;

    move-result-object v9

    .line 28
    aget-object v10, v9, v4

    .line 29
    aget-object v13, v9, v6

    .line 30
    aget-object v14, v9, v3

    .line 31
    aget-object v7, v9, v2
    :try_end_1
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_19

    :catch_1
    add-int/lit8 v9, v12, 0x7

    add-int/lit8 v10, v7, -0x7

    add-int/2addr v9, v6

    move v14, v9

    move v13, v10

    :goto_d
    add-int/2addr v13, v5

    .line 32
    invoke-virtual {v0, v14, v13}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v14, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-nez v15, :cond_c

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_c
    sub-int/2addr v14, v6

    add-int/2addr v13, v6

    .line 33
    :goto_e
    invoke-virtual {v0, v14, v13}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v15

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v14, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-nez v15, :cond_d

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_d
    sub-int/2addr v14, v6

    .line 34
    :goto_f
    invoke-virtual {v0, v14, v13}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v15

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v15, v14, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v15

    if-nez v15, :cond_e

    add-int/lit8 v13, v13, -0x1

    goto :goto_f

    :cond_e
    add-int/2addr v13, v6

    .line 35
    new-instance v15, Lcom/google/zxing/ResultPoint;

    int-to-float v14, v14

    int-to-float v13, v13

    invoke-direct {v15, v14, v13}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    add-int/2addr v7, v1

    move v13, v7

    :goto_10
    add-int/2addr v13, v6

    .line 36
    invoke-virtual {v0, v9, v13}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v14

    if-eqz v14, :cond_f

    iget-object v14, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v9, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_f

    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_f
    sub-int/2addr v9, v6

    sub-int/2addr v13, v6

    .line 37
    :goto_11
    invoke-virtual {v0, v9, v13}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v14

    if-eqz v14, :cond_10

    iget-object v14, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v9, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_10

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_10
    sub-int/2addr v9, v6

    .line 38
    :goto_12
    invoke-virtual {v0, v9, v13}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v14

    if-eqz v14, :cond_11

    iget-object v14, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v14, v9, v13}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v14

    if-nez v14, :cond_11

    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_11
    sub-int/2addr v13, v6

    .line 39
    new-instance v14, Lcom/google/zxing/ResultPoint;

    int-to-float v9, v9

    int-to-float v13, v13

    invoke-direct {v14, v9, v13}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    add-int/lit8 v12, v12, -0x7

    add-int/lit8 v9, v12, -0x1

    :goto_13
    add-int/2addr v7, v6

    .line 40
    invoke-virtual {v0, v9, v7}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v13

    if-eqz v13, :cond_12

    iget-object v13, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v9, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_12

    add-int/lit8 v9, v9, -0x1

    goto :goto_13

    :cond_12
    add-int/2addr v9, v6

    sub-int/2addr v7, v6

    .line 41
    :goto_14
    invoke-virtual {v0, v9, v7}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v13

    if-eqz v13, :cond_13

    iget-object v13, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v9, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_13

    add-int/lit8 v9, v9, -0x1

    goto :goto_14

    :cond_13
    add-int/2addr v9, v6

    .line 42
    :goto_15
    invoke-virtual {v0, v9, v7}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v13

    if-eqz v13, :cond_14

    iget-object v13, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v13, v9, v7}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v13

    if-nez v13, :cond_14

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_14
    sub-int/2addr v7, v6

    .line 43
    new-instance v13, Lcom/google/zxing/ResultPoint;

    int-to-float v9, v9

    int-to-float v7, v7

    invoke-direct {v13, v9, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    :goto_16
    add-int/2addr v12, v5

    add-int/2addr v10, v5

    .line 44
    invoke-virtual {v0, v12, v10}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v7

    if-eqz v7, :cond_15

    iget-object v7, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_16

    :cond_15
    add-int/2addr v12, v6

    add-int/2addr v10, v6

    .line 45
    :goto_17
    invoke-virtual {v0, v12, v10}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v7

    if-eqz v7, :cond_16

    iget-object v7, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_16

    add-int/lit8 v12, v12, -0x1

    goto :goto_17

    :cond_16
    add-int/2addr v12, v6

    .line 46
    :goto_18
    invoke-virtual {v0, v12, v10}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7, v12, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    if-nez v7, :cond_17

    add-int/lit8 v10, v10, -0x1

    goto :goto_18

    :cond_17
    add-int/2addr v10, v6

    .line 47
    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v9, v12

    int-to-float v10, v10

    invoke-direct {v7, v9, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    move-object v10, v15

    move-object/from16 v36, v14

    move-object v14, v13

    move-object/from16 v13, v36

    .line 48
    :goto_19
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v12

    add-float/2addr v12, v9

    invoke-virtual {v13}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v9

    add-float/2addr v9, v12

    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v12

    add-float/2addr v12, v9

    div-float/2addr v12, v11

    invoke-static {v12}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v9

    .line 49
    invoke-virtual {v10}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    add-float/2addr v7, v10

    invoke-virtual {v13}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v10

    add-float/2addr v10, v7

    invoke-virtual {v14}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v7

    add-float/2addr v7, v10

    div-float/2addr v7, v11

    invoke-static {v7}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v7

    .line 50
    new-instance v10, Lcom/google/zxing/aztec/detector/Detector$a;

    invoke-direct {v10, v9, v7}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    .line 51
    iput v6, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    move-object v7, v10

    move-object v9, v7

    move-object v11, v9

    const/4 v12, 0x1

    :goto_1a
    iget v13, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/16 v14, 0x9

    if-ge v13, v14, :cond_1d

    .line 52
    invoke-virtual {v0, v10, v12, v6, v5}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v13

    .line 53
    invoke-virtual {v0, v7, v12, v6, v6}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v14

    .line 54
    invoke-virtual {v0, v9, v12, v5, v6}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v15

    .line 55
    invoke-virtual {v0, v11, v12, v5, v5}, Lcom/google/zxing/aztec/detector/Detector;->d(Lcom/google/zxing/aztec/detector/Detector$a;ZII)Lcom/google/zxing/aztec/detector/Detector$a;

    move-result-object v8

    .line 56
    iget v5, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    if-le v5, v3, :cond_1c

    .line 57
    iget v5, v8, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    .line 58
    iget v4, v8, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    .line 59
    iget v1, v13, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    .line 60
    iget v6, v13, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    .line 61
    invoke-static {v5, v4, v1, v6}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v1

    .line 62
    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    int-to-float v4, v4

    mul-float v1, v1, v4

    .line 63
    iget v4, v11, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    .line 64
    iget v5, v11, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    .line 65
    iget v6, v10, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    .line 66
    iget v2, v10, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    .line 67
    invoke-static {v4, v5, v6, v2}, Lcom/google/zxing/common/detector/MathUtils;->distance(IIII)F

    move-result v2

    .line 68
    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    add-int/2addr v4, v3

    int-to-float v4, v4

    mul-float v2, v2, v4

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    cmpg-double v6, v1, v4

    if-ltz v6, :cond_1d

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    cmpl-double v6, v1, v4

    if-gtz v6, :cond_1d

    .line 69
    new-instance v1, Lcom/google/zxing/aztec/detector/Detector$a;

    .line 70
    iget v2, v13, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    add-int/lit8 v2, v2, -0x3

    .line 71
    iget v4, v13, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    const/4 v5, 0x3

    add-int/2addr v4, v5

    .line 72
    invoke-direct {v1, v2, v4}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    .line 73
    new-instance v2, Lcom/google/zxing/aztec/detector/Detector$a;

    .line 74
    iget v4, v14, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    add-int/lit8 v4, v4, -0x3

    .line 75
    iget v6, v14, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    add-int/lit8 v6, v6, -0x3

    .line 76
    invoke-direct {v2, v4, v6}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    .line 77
    new-instance v4, Lcom/google/zxing/aztec/detector/Detector$a;

    .line 78
    iget v6, v15, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    add-int/2addr v6, v5

    .line 79
    iget v3, v15, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    add-int/lit8 v3, v3, -0x3

    .line 80
    invoke-direct {v4, v6, v3}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    .line 81
    new-instance v3, Lcom/google/zxing/aztec/detector/Detector$a;

    .line 82
    iget v6, v8, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    add-int/2addr v6, v5

    move-object/from16 v16, v13

    .line 83
    iget v13, v8, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    add-int/2addr v13, v5

    .line 84
    invoke-direct {v3, v6, v13}, Lcom/google/zxing/aztec/detector/Detector$a;-><init>(II)V

    .line 85
    invoke-virtual {v0, v3, v1}, Lcom/google/zxing/aztec/detector/Detector;->b(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)I

    move-result v5

    if-nez v5, :cond_18

    goto :goto_1b

    .line 86
    :cond_18
    invoke-virtual {v0, v1, v2}, Lcom/google/zxing/aztec/detector/Detector;->b(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)I

    move-result v1

    if-eq v1, v5, :cond_19

    goto :goto_1b

    .line 87
    :cond_19
    invoke-virtual {v0, v2, v4}, Lcom/google/zxing/aztec/detector/Detector;->b(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)I

    move-result v1

    if-eq v1, v5, :cond_1a

    goto :goto_1b

    .line 88
    :cond_1a
    invoke-virtual {v0, v4, v3}, Lcom/google/zxing/aztec/detector/Detector;->b(Lcom/google/zxing/aztec/detector/Detector$a;Lcom/google/zxing/aztec/detector/Detector$a;)I

    move-result v1

    if-ne v1, v5, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_1d

    goto :goto_1d

    :cond_1c
    move-object/from16 v16, v13

    :goto_1d
    xor-int/lit8 v12, v12, 0x1

    .line 89
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    move-object v11, v8

    move-object v7, v14

    move-object v9, v15

    move-object/from16 v10, v16

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/16 v8, 0xf

    goto/16 :goto_1a

    .line 90
    :cond_1d
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1f

    const/4 v3, 0x7

    if-ne v1, v3, :cond_1e

    goto :goto_1e

    .line 91
    :cond_1e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_1f
    :goto_1e
    if-ne v1, v2, :cond_20

    const/4 v1, 0x1

    goto :goto_1f

    :cond_20
    const/4 v1, 0x0

    .line 92
    :goto_1f
    iput-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    .line 93
    new-instance v1, Lcom/google/zxing/ResultPoint;

    .line 94
    iget v2, v10, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    .line 95
    iget v4, v10, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    .line 96
    invoke-direct {v1, v2, v4}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 97
    new-instance v2, Lcom/google/zxing/ResultPoint;

    .line 98
    iget v4, v7, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    int-to-float v4, v4

    add-float/2addr v4, v3

    .line 99
    iget v5, v7, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    .line 100
    invoke-direct {v2, v4, v5}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 101
    new-instance v4, Lcom/google/zxing/ResultPoint;

    .line 102
    iget v5, v9, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    .line 103
    iget v6, v9, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    int-to-float v6, v6

    add-float/2addr v6, v3

    .line 104
    invoke-direct {v4, v5, v6}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 105
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 106
    iget v6, v11, Lcom/google/zxing/aztec/detector/Detector$a;->a:I

    int-to-float v6, v6

    sub-float/2addr v6, v3

    .line 107
    iget v7, v11, Lcom/google/zxing/aztec/detector/Detector$a;->b:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    .line 108
    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v3, 0x4

    new-array v6, v3, [Lcom/google/zxing/ResultPoint;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v2, 0x3

    aput-object v5, v6, v2

    .line 109
    iget v2, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    mul-int/lit8 v2, v2, 0x2

    add-int/lit8 v4, v2, -0x3

    invoke-static {v6, v4, v2}, Lcom/google/zxing/aztec/detector/Detector;->a([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz p1, :cond_21

    .line 110
    aget-object v5, v2, v4

    .line 111
    aget-object v6, v2, v1

    aput-object v6, v2, v4

    .line 112
    aput-object v5, v2, v1

    .line 113
    :cond_21
    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->f(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x1

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->f(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-eqz v4, :cond_2b

    aget-object v4, v2, v1

    .line 114
    invoke-virtual {v0, v4}, Lcom/google/zxing/aztec/detector/Detector;->f(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const/4 v4, 0x3

    aget-object v5, v2, v4

    invoke-virtual {v0, v5}, Lcom/google/zxing/aztec/detector/Detector;->f(Lcom/google/zxing/ResultPoint;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 115
    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    mul-int/lit8 v4, v4, 0x2

    new-array v5, v3, [I

    const/4 v7, 0x0

    .line 116
    aget-object v6, v2, v7

    const/4 v8, 0x1

    aget-object v9, v2, v8

    .line 117
    invoke-virtual {v0, v6, v9, v4}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aput v6, v5, v7

    aget-object v6, v2, v8

    aget-object v9, v2, v1

    .line 118
    invoke-virtual {v0, v6, v9, v4}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aput v6, v5, v8

    aget-object v6, v2, v1

    const/4 v8, 0x3

    aget-object v9, v2, v8

    .line 119
    invoke-virtual {v0, v6, v9, v4}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v6

    aput v6, v5, v1

    aget-object v1, v2, v8

    aget-object v6, v2, v7

    .line 120
    invoke-virtual {v0, v1, v6, v4}, Lcom/google/zxing/aztec/detector/Detector;->g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I

    move-result v1

    aput v1, v5, v8

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_20
    if-ge v1, v3, :cond_22

    .line 121
    aget v8, v5, v1

    add-int/lit8 v9, v4, -0x2

    shr-int v9, v8, v9

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    and-int/2addr v8, v10

    add-int/2addr v9, v8

    shl-int/lit8 v6, v6, 0x3

    add-int/2addr v6, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    :cond_22
    and-int/lit8 v1, v6, 0x1

    shl-int/lit8 v1, v1, 0xb

    const/4 v4, 0x1

    shr-int/2addr v6, v4

    add-int/2addr v1, v6

    const/4 v4, 0x0

    :goto_21
    if-ge v4, v3, :cond_2a

    .line 122
    sget-object v6, Lcom/google/zxing/aztec/detector/Detector;->g:[I

    aget v6, v6, v4

    xor-int/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Integer;->bitCount(I)I

    move-result v6

    const/4 v8, 0x2

    if-gt v6, v8, :cond_29

    .line 123
    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    :goto_22
    const/16 v4, 0xa

    if-ge v1, v3, :cond_24

    .line 124
    iget v6, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    add-int/2addr v6, v1

    rem-int/2addr v6, v3

    aget v6, v5, v6

    .line 125
    iget-boolean v10, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    if-eqz v10, :cond_23

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    shr-int/lit8 v4, v6, 0x1

    and-int/lit8 v4, v4, 0x7f

    goto :goto_23

    :cond_23
    const/4 v10, 0x7

    shl-long/2addr v8, v4

    shr-int/lit8 v4, v6, 0x2

    and-int/lit16 v4, v4, 0x3e0

    shr-int/lit8 v6, v6, 0x1

    and-int/lit8 v6, v6, 0x1f

    add-int/2addr v4, v6

    :goto_23
    int-to-long v11, v4

    add-long/2addr v8, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_24
    const/4 v10, 0x7

    .line 126
    iget-boolean v1, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    if-eqz v1, :cond_25

    const/4 v1, 0x7

    const/4 v4, 0x2

    goto :goto_24

    :cond_25
    const/16 v1, 0xa

    const/4 v4, 0x4

    :goto_24
    sub-int v5, v1, v4

    .line 127
    new-array v6, v1, [I

    const/4 v11, -0x1

    :goto_25
    add-int/2addr v1, v11

    if-ltz v1, :cond_26

    long-to-int v10, v8

    const/16 v12, 0xf

    and-int/2addr v10, v12

    .line 128
    aput v10, v6, v1

    shr-long/2addr v8, v3

    goto :goto_25

    .line 129
    :cond_26
    :try_start_2
    new-instance v1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    sget-object v8, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_PARAM:Lcom/google/zxing/common/reedsolomon/GenericGF;

    invoke-direct {v1, v8}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 130
    invoke-virtual {v1, v6, v5}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_2
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x0

    :goto_26
    if-ge v7, v4, :cond_27

    shl-int/lit8 v1, v1, 0x4

    .line 131
    aget v5, v6, v7

    add-int/2addr v1, v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 132
    :cond_27
    iget-boolean v4, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    if-eqz v4, :cond_28

    shr-int/lit8 v4, v1, 0x6

    const/4 v6, 0x1

    add-int/2addr v4, v6

    .line 133
    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    and-int/lit8 v1, v1, 0x3f

    add-int/2addr v1, v6

    .line 134
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    goto :goto_27

    :cond_28
    const/4 v6, 0x1

    shr-int/lit8 v4, v1, 0xb

    add-int/2addr v4, v6

    .line 135
    iput v4, v0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    and-int/lit16 v1, v1, 0x7ff

    add-int/2addr v1, v6

    .line 136
    iput v1, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    .line 137
    :goto_27
    iget-object v1, v0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    iget v4, v0, Lcom/google/zxing/aztec/detector/Detector;->f:I

    rem-int/lit8 v5, v4, 0x4

    aget-object v5, v2, v5

    add-int/lit8 v6, v4, 0x1

    rem-int/2addr v6, v3

    aget-object v6, v2, v6

    add-int/lit8 v7, v4, 0x2

    rem-int/2addr v7, v3

    aget-object v7, v2, v7

    const/4 v8, 0x3

    add-int/2addr v4, v8

    rem-int/2addr v4, v3

    aget-object v3, v2, v4

    .line 138
    invoke-static {}, Lcom/google/zxing/common/GridSampler;->getInstance()Lcom/google/zxing/common/GridSampler;

    move-result-object v16

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->c()I

    move-result v4

    move/from16 v18, v4

    move/from16 v19, v4

    int-to-float v4, v4

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v4, v8

    .line 140
    iget v8, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    int-to-float v8, v8

    sub-float v23, v4, v8

    move/from16 v20, v23

    move/from16 v21, v23

    move/from16 v26, v23

    add-float v22, v4, v8

    move/from16 v24, v22

    move/from16 v25, v22

    move/from16 v27, v22

    .line 141
    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v28

    invoke-virtual {v5}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v29

    .line 142
    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v30

    invoke-virtual {v6}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v31

    .line 143
    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v32

    invoke-virtual {v7}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v33

    .line 144
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v34

    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v35

    move-object/from16 v17, v1

    .line 145
    invoke-virtual/range {v16 .. v35}, Lcom/google/zxing/common/GridSampler;->sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;

    move-result-object v4

    .line 146
    iget v1, v0, Lcom/google/zxing/aztec/detector/Detector;->e:I

    const/4 v9, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/aztec/detector/Detector;->c()I

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/google/zxing/aztec/detector/Detector;->a([Lcom/google/zxing/ResultPoint;II)[Lcom/google/zxing/ResultPoint;

    move-result-object v5

    .line 147
    new-instance v1, Lcom/google/zxing/aztec/AztecDetectorResult;

    iget-boolean v6, v0, Lcom/google/zxing/aztec/detector/Detector;->b:Z

    iget v7, v0, Lcom/google/zxing/aztec/detector/Detector;->d:I

    iget v8, v0, Lcom/google/zxing/aztec/detector/Detector;->c:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/aztec/AztecDetectorResult;-><init>(Lcom/google/zxing/common/BitMatrix;[Lcom/google/zxing/ResultPoint;ZII)V

    return-object v1

    .line 148
    :catch_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    :cond_29
    const/4 v6, 0x1

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x7

    const/4 v11, -0x1

    const/16 v12, 0xf

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_21

    .line 149
    :cond_2a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1

    .line 150
    :cond_2b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v1

    throw v1
.end method

.method public final e(II)Z
    .locals 1

    if-ltz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-lez p2, :cond_0

    iget-object p1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p1

    if-ge p2, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/google/zxing/ResultPoint;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    invoke-static {p1}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/google/zxing/aztec/detector/Detector;->e(II)Z

    move-result p1

    return p1
.end method

.method public final g(Lcom/google/zxing/ResultPoint;Lcom/google/zxing/ResultPoint;I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v1

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/google/zxing/common/detector/MathUtils;->distance(FFFF)F

    move-result v0

    int-to-float v1, p3

    div-float v1, v0, v1

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    .line 4
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    mul-float v4, v4, v1

    div-float/2addr v4, v0

    .line 5
    invoke-virtual {p2}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    mul-float p2, p2, v1

    div-float/2addr p2, v0

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p1, p3, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/zxing/aztec/detector/Detector;->a:Lcom/google/zxing/common/BitMatrix;

    int-to-float v5, p1

    mul-float v6, v5, v4

    add-float/2addr v6, v2

    invoke-static {v6}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v6

    mul-float v5, v5, p2

    add-float/2addr v5, v3

    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->round(F)I

    move-result v5

    invoke-virtual {v1, v6, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-int v1, p3, p1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    shl-int v1, v5, v1

    or-int/2addr v0, v1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method
