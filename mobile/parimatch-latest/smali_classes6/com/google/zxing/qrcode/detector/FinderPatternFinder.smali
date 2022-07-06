.class public Lcom/google/zxing/qrcode/detector/FinderPatternFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$b;,
        Lcom/google/zxing/qrcode/detector/FinderPatternFinder$c;
    }
.end annotation


# static fields
.field public static final MAX_MODULES:I = 0x61

.field public static final MIN_SKIP:I = 0x3


# instance fields
.field public final a:Lcom/google/zxing/common/BitMatrix;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final d:[I

.field public final e:Lcom/google/zxing/ResultPointCallback;


# direct methods
.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;-><init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/BitMatrix;Lcom/google/zxing/ResultPointCallback;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Lcom/google/zxing/ResultPointCallback;

    return-void
.end method

.method public static a([II)F
    .locals 1

    const/4 v0, 0x4

    .line 1
    aget v0, p0, v0

    sub-int/2addr p1, v0

    const/4 v0, 0x3

    aget v0, p0, v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/4 v0, 0x2

    aget p0, p0, v0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    sub-float/2addr p1, p0

    return p1
.end method

.method public static foundPatternCross([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 1
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v1, v2

    .line 2
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static foundPatternDiagonal([I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    if-ge v1, v3, :cond_1

    .line 1
    aget v3, p0, v1

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    if-ge v2, v1, :cond_2

    return v0

    :cond_2
    int-to-float v1, v2

    const/high16 v2, 0x40e00000    # 7.0f

    div-float/2addr v1, v2

    const v2, 0x3faa9fbe    # 1.333f

    div-float v2, v1, v2

    .line 2
    aget v3, p0, v0

    int-to-float v3, v3

    sub-float v3, v1, v3

    .line 3
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v2

    if-gez v3, :cond_3

    const/4 v3, 0x1

    aget v4, p0, v3

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 4
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v5, v1, v4

    const/4 v6, 0x2

    aget v6, p0, v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    .line 5
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v4, v4, v2

    cmpg-float v4, v5, v4

    if-gez v4, :cond_3

    const/4 v4, 0x3

    aget v4, p0, v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    .line 6
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_3

    const/4 v4, 0x4

    aget p0, p0, v4

    int-to-float p0, p0

    sub-float/2addr v1, p0

    .line 7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpg-float p0, p0, v2

    if-gez p0, :cond_3

    return v3

    :cond_3
    return v0
.end method


# virtual methods
.method public final b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->clearCounts([I)V

    .line 2
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->d:[I

    return-object v0
.end method

.method public final c()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 3
    iget v7, v6, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    const/4 v8, 0x2

    if-lt v7, v8, :cond_0

    add-int/lit8 v4, v4, 0x1

    .line 4
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v6

    add-float/2addr v5, v6

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ge v4, v1, :cond_2

    return v3

    :cond_2
    int-to-float v0, v0

    div-float v0, v5, v0

    .line 5
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 6
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/FinderPattern;->getEstimatedModuleSize()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_1

    :cond_3
    const v0, 0x3d4ccccd    # 0.05f

    mul-float v5, v5, v0

    cmpg-float v0, v2, v5

    if-gtz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    return v3
.end method

.method public final clearCounts([I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 2
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getImage()Lcom/google/zxing/common/BitMatrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    return-object v0
.end method

.method public final getPossibleCenters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/FinderPattern;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    return-object v0
.end method

.method public final handlePossibleCenter([III)Z
    .locals 12

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    const/4 v2, 0x1

    aget v3, p1, v2

    add-int/2addr v1, v3

    const/4 v3, 0x2

    aget v4, p1, v3

    add-int/2addr v1, v4

    const/4 v4, 0x3

    aget v5, p1, v4

    add-int/2addr v1, v5

    const/4 v5, 0x4

    aget v6, p1, v5

    add-int/2addr v1, v6

    .line 3
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result p3

    float-to-int p3, p3

    .line 4
    aget v6, p1, v3

    .line 5
    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    .line 6
    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v8

    .line 7
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b()[I

    move-result-object v9

    move v10, p2

    :goto_0
    if-ltz v10, :cond_0

    .line 8
    invoke-virtual {v7, p3, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 9
    aget v11, v9, v3

    add-int/2addr v11, v2

    aput v11, v9, v3

    add-int/lit8 v10, v10, -0x1

    goto :goto_0

    :cond_0
    if-gez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    :goto_1
    if-ltz v10, :cond_2

    .line 10
    invoke-virtual {v7, p3, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-nez v11, :cond_2

    aget v11, v9, v2

    if-gt v11, v6, :cond_2

    .line 11
    aget v11, v9, v2

    add-int/2addr v11, v2

    aput v11, v9, v2

    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_2
    if-ltz v10, :cond_d

    .line 12
    aget v11, v9, v2

    if-le v11, v6, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_2
    if-ltz v10, :cond_4

    .line 13
    invoke-virtual {v7, p3, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_4

    aget v11, v9, v0

    if-gt v11, v6, :cond_4

    .line 14
    aget v11, v9, v0

    add-int/2addr v11, v2

    aput v11, v9, v0

    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 15
    :cond_4
    aget v10, v9, v0

    if-le v10, v6, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_3
    add-int/lit8 p2, p2, 0x1

    if-ge p2, v8, :cond_6

    .line 16
    invoke-virtual {v7, p3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 17
    aget v10, v9, v3

    add-int/2addr v10, v2

    aput v10, v9, v3

    goto :goto_3

    :cond_6
    if-ne p2, v8, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    if-ge p2, v8, :cond_8

    .line 18
    invoke-virtual {v7, p3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-nez v10, :cond_8

    aget v10, v9, v4

    if-ge v10, v6, :cond_8

    .line 19
    aget v10, v9, v4

    add-int/2addr v10, v2

    aput v10, v9, v4

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    :cond_8
    if-eq p2, v8, :cond_d

    .line 20
    aget v10, v9, v4

    if-lt v10, v6, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    if-ge p2, v8, :cond_a

    .line 21
    invoke-virtual {v7, p3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_a

    aget v10, v9, v5

    if-ge v10, v6, :cond_a

    .line 22
    aget v10, v9, v5

    add-int/2addr v10, v2

    aput v10, v9, v5

    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    .line 23
    :cond_a
    aget v7, v9, v5

    if-lt v7, v6, :cond_b

    goto :goto_6

    .line 24
    :cond_b
    aget v6, v9, v0

    aget v7, v9, v2

    add-int/2addr v6, v7

    aget v7, v9, v3

    add-int/2addr v6, v7

    aget v7, v9, v4

    add-int/2addr v6, v7

    aget v7, v9, v5

    add-int/2addr v6, v7

    sub-int/2addr v6, v1

    .line 25
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x5

    mul-int/lit8 v7, v1, 0x2

    if-lt v6, v7, :cond_c

    goto :goto_6

    .line 26
    :cond_c
    invoke-static {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v9, p2}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result p2

    goto :goto_7

    :cond_d
    :goto_6
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 27
    :goto_7
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_2c

    float-to-int v6, p2

    .line 28
    aget p1, p1, v3

    .line 29
    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    .line 30
    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v8

    .line 31
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b()[I

    move-result-object v9

    move v10, p3

    :goto_8
    if-ltz v10, :cond_e

    .line 32
    invoke-virtual {v7, v10, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_e

    .line 33
    aget v11, v9, v3

    add-int/lit8 v11, v11, 0x1

    aput v11, v9, v3

    add-int/lit8 v10, v10, -0x1

    goto :goto_8

    :cond_e
    if-gez v10, :cond_f

    goto/16 :goto_e

    :cond_f
    :goto_9
    if-ltz v10, :cond_10

    .line 34
    invoke-virtual {v7, v10, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-nez v11, :cond_10

    aget v11, v9, v2

    if-gt v11, p1, :cond_10

    .line 35
    aget v11, v9, v2

    add-int/2addr v11, v2

    aput v11, v9, v2

    add-int/lit8 v10, v10, -0x1

    goto :goto_9

    :cond_10
    if-ltz v10, :cond_1b

    .line 36
    aget v11, v9, v2

    if-le v11, p1, :cond_11

    goto/16 :goto_e

    :cond_11
    :goto_a
    if-ltz v10, :cond_12

    .line 37
    invoke-virtual {v7, v10, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v11

    if-eqz v11, :cond_12

    aget v11, v9, v0

    if-gt v11, p1, :cond_12

    .line 38
    aget v11, v9, v0

    add-int/2addr v11, v2

    aput v11, v9, v0

    add-int/lit8 v10, v10, -0x1

    goto :goto_a

    .line 39
    :cond_12
    aget v10, v9, v0

    if-le v10, p1, :cond_13

    goto/16 :goto_e

    :cond_13
    add-int/2addr p3, v2

    :goto_b
    if-ge p3, v8, :cond_14

    .line 40
    invoke-virtual {v7, p3, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 41
    aget v10, v9, v3

    add-int/2addr v10, v2

    aput v10, v9, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_b

    :cond_14
    if-ne p3, v8, :cond_15

    goto :goto_e

    :cond_15
    :goto_c
    if-ge p3, v8, :cond_16

    .line 42
    invoke-virtual {v7, p3, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-nez v10, :cond_16

    aget v10, v9, v4

    if-ge v10, p1, :cond_16

    .line 43
    aget v10, v9, v4

    add-int/2addr v10, v2

    aput v10, v9, v4

    add-int/lit8 p3, p3, 0x1

    goto :goto_c

    :cond_16
    if-eq p3, v8, :cond_1b

    .line 44
    aget v10, v9, v4

    if-lt v10, p1, :cond_17

    goto :goto_e

    :cond_17
    :goto_d
    if-ge p3, v8, :cond_18

    .line 45
    invoke-virtual {v7, p3, v6}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_18

    aget v10, v9, v5

    if-ge v10, p1, :cond_18

    .line 46
    aget v10, v9, v5

    add-int/2addr v10, v2

    aput v10, v9, v5

    add-int/lit8 p3, p3, 0x1

    goto :goto_d

    .line 47
    :cond_18
    aget v7, v9, v5

    if-lt v7, p1, :cond_19

    goto :goto_e

    .line 48
    :cond_19
    aget p1, v9, v0

    aget v7, v9, v2

    add-int/2addr p1, v7

    aget v7, v9, v3

    add-int/2addr p1, v7

    aget v7, v9, v4

    add-int/2addr p1, v7

    aget v5, v9, v5

    add-int/2addr p1, v5

    sub-int/2addr p1, v1

    .line 49
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int/lit8 p1, p1, 0x5

    if-lt p1, v1, :cond_1a

    goto :goto_e

    .line 50
    :cond_1a
    invoke-static {v9}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternCross([I)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {v9, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a([II)F

    move-result p1

    goto :goto_f

    :cond_1b
    :goto_e
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 51
    :goto_f
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_2c

    float-to-int p3, p1

    .line 52
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b()[I

    move-result-object v5

    const/4 v7, 0x0

    :goto_10
    if-lt v6, v7, :cond_1c

    if-lt p3, v7, :cond_1c

    .line 53
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    sub-int v9, p3, v7

    sub-int v10, v6, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 54
    aget v8, v5, v3

    add-int/2addr v8, v2

    aput v8, v5, v3

    add-int/lit8 v7, v7, 0x1

    goto :goto_10

    .line 55
    :cond_1c
    aget v8, v5, v3

    if-nez v8, :cond_1d

    goto/16 :goto_16

    :cond_1d
    :goto_11
    if-lt v6, v7, :cond_1e

    if-lt p3, v7, :cond_1e

    .line 56
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    sub-int v9, p3, v7

    sub-int v10, v6, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-nez v8, :cond_1e

    .line 57
    aget v8, v5, v2

    add-int/2addr v8, v2

    aput v8, v5, v2

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 58
    :cond_1e
    aget v8, v5, v2

    if-nez v8, :cond_1f

    goto/16 :goto_16

    :cond_1f
    :goto_12
    if-lt v6, v7, :cond_20

    if-lt p3, v7, :cond_20

    .line 59
    iget-object v8, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    sub-int v9, p3, v7

    sub-int v10, v6, v7

    invoke-virtual {v8, v9, v10}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_20

    .line 60
    aget v8, v5, v0

    add-int/2addr v8, v2

    aput v8, v5, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 61
    :cond_20
    aget v0, v5, v0

    if-nez v0, :cond_21

    goto :goto_16

    .line 62
    :cond_21
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v0

    .line 63
    iget-object v7, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v7}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v7

    const/4 v8, 0x1

    :goto_13
    add-int v9, v6, v8

    if-ge v9, v0, :cond_22

    add-int v10, p3, v8

    if-ge v10, v7, :cond_22

    .line 64
    iget-object v11, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v11, v10, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v9

    if-eqz v9, :cond_22

    .line 65
    aget v9, v5, v3

    add-int/2addr v9, v2

    aput v9, v5, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_22
    :goto_14
    add-int v3, v6, v8

    if-ge v3, v0, :cond_23

    add-int v9, p3, v8

    if-ge v9, v7, :cond_23

    .line 66
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v10, v9, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-nez v3, :cond_23

    .line 67
    aget v3, v5, v4

    add-int/2addr v3, v2

    aput v3, v5, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    .line 68
    :cond_23
    aget v3, v5, v4

    if-nez v3, :cond_24

    goto :goto_16

    :cond_24
    :goto_15
    add-int v3, v6, v8

    if-ge v3, v0, :cond_25

    add-int v4, p3, v8

    if-ge v4, v7, :cond_25

    .line 69
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->a:Lcom/google/zxing/common/BitMatrix;

    invoke-virtual {v9, v4, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v3

    if-eqz v3, :cond_25

    const/4 v3, 0x4

    .line 70
    aget v4, v5, v3

    add-int/2addr v4, v2

    aput v4, v5, v3

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_25
    const/4 p3, 0x4

    .line 71
    aget p3, v5, p3

    if-nez p3, :cond_26

    :goto_16
    const/4 p3, 0x0

    goto :goto_17

    .line 72
    :cond_26
    invoke-static {v5}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->foundPatternDiagonal([I)Z

    move-result p3

    :goto_17
    if-eqz p3, :cond_2c

    int-to-float p3, v1

    const/high16 v0, 0x40e00000    # 7.0f

    div-float/2addr p3, v0

    const/4 v0, 0x0

    .line 73
    :goto_18
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 74
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/qrcode/detector/FinderPattern;

    .line 75
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    sub-float v3, p2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p3

    if-gtz v3, :cond_28

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v3

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p3

    if-gtz v3, :cond_28

    .line 76
    iget v3, v1, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    sub-float v3, p3, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v4, v3, v4

    if-lez v4, :cond_27

    .line 77
    iget v4, v1, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_28

    :cond_27
    const/4 v3, 0x1

    goto :goto_19

    :cond_28
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_29

    .line 78
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    .line 79
    iget v4, v1, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    add-int/lit8 v5, v4, 0x1

    int-to-float v4, v4

    .line 80
    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v6

    mul-float v6, v6, v4

    add-float/2addr v6, p1

    int-to-float v4, v5

    div-float/2addr v6, v4

    .line 81
    iget v7, v1, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    int-to-float v7, v7

    invoke-virtual {v1}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v8

    mul-float v8, v8, v7

    add-float/2addr v8, p2

    div-float/2addr v8, v4

    .line 82
    iget v7, v1, Lcom/google/zxing/qrcode/detector/FinderPattern;->d:I

    int-to-float v7, v7

    iget v1, v1, Lcom/google/zxing/qrcode/detector/FinderPattern;->c:F

    invoke-static {v7, v1, p3, v4}, Lb0/n0;->a(FFFF)F

    move-result v1

    .line 83
    new-instance v4, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v4, v6, v8, v1, v5}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFFI)V

    .line 84
    invoke-interface {v3, v0, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    goto :goto_1a

    :cond_29
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_2a
    const/4 v0, 0x0

    :goto_1a
    if-nez v0, :cond_2b

    .line 85
    new-instance v0, Lcom/google/zxing/qrcode/detector/FinderPattern;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPattern;-><init>(FFF)V

    .line 86
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->e:Lcom/google/zxing/ResultPointCallback;

    if-eqz p1, :cond_2b

    .line 88
    invoke-interface {p1, v0}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_2b
    return v2

    :cond_2c
    const/4 p1, 0x0

    return p1
.end method

.method public final handlePossibleCenter([IIIZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/FinderPatternFinder;->handlePossibleCenter([III)Z

    move-result p1

    return p1
.end method

.method public final shiftCounts2([I)V
    .locals 6

    const/4 v0, 0x2

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x0

    aput v1, p1, v2

    const/4 v1, 0x3

    .line 2
    aget v3, p1, v1

    const/4 v4, 0x1

    aput v3, p1, v4

    const/4 v3, 0x4

    .line 3
    aget v5, p1, v3

    aput v5, p1, v0

    .line 4
    aput v4, p1, v1

    .line 5
    aput v2, p1, v3

    return-void
.end method
