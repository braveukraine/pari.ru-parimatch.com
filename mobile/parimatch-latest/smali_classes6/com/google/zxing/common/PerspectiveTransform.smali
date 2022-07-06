.class public final Lcom/google/zxing/common/PerspectiveTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(FFFFFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    .line 3
    iput p4, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    .line 4
    iput p7, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    .line 5
    iput p2, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    .line 6
    iput p5, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    .line 7
    iput p8, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    .line 8
    iput p3, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    .line 9
    iput p6, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    .line 10
    iput p9, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    return-void
.end method

.method public static quadrilateralToQuadrilateral(FFFFFFFFFFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 19

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    .line 2
    invoke-static/range {p8 .. p15}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/google/zxing/common/PerspectiveTransform;

    iget v3, v1, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float v5, v3, v4

    iget v6, v1, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float v8, v6, v7

    add-float/2addr v8, v5

    iget v5, v1, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float v10, v5, v9

    add-float/2addr v8, v10

    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float v11, v3, v10

    iget v12, v0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float v13, v6, v12

    add-float/2addr v13, v11

    iget v11, v0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float v14, v5, v11

    add-float/2addr v13, v14

    iget v14, v0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float v3, v3, v14

    iget v15, v0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float v6, v6, v15

    add-float/2addr v6, v3

    iget v0, v0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float v5, v5, v0

    add-float v3, v5, v6

    iget v5, v1, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float v6, v5, v4

    move/from16 p3, v3

    iget v3, v1, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float v16, v3, v7

    add-float v16, v16, v6

    iget v6, v1, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float v17, v6, v9

    add-float v16, v17, v16

    mul-float v17, v5, v10

    mul-float v18, v3, v12

    add-float v18, v18, v17

    mul-float v17, v6, v11

    add-float v17, v17, v18

    mul-float v5, v5, v14

    mul-float v3, v3, v15

    add-float/2addr v3, v5

    mul-float v6, v6, v0

    add-float/2addr v3, v6

    iget v5, v1, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float v4, v4, v5

    iget v6, v1, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float v7, v7, v6

    add-float/2addr v7, v4

    iget v1, v1, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float v9, v9, v1

    add-float v4, v9, v7

    mul-float v10, v10, v5

    mul-float v12, v12, v6

    add-float/2addr v12, v10

    mul-float v11, v11, v1

    add-float v7, v11, v12

    mul-float v5, v5, v14

    mul-float v6, v6, v15

    add-float/2addr v6, v5

    mul-float v1, v1, v0

    add-float v0, v1, v6

    move-object/from16 p0, v2

    move/from16 p1, v8

    move/from16 p2, v13

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v3

    move/from16 p7, v4

    move/from16 p8, v7

    move/from16 p9, v0

    invoke-direct/range {p0 .. p9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v2
.end method

.method public static quadrilateralToSquare(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 17

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/zxing/common/PerspectiveTransform;->squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;

    move-result-object v0

    .line 2
    new-instance v11, Lcom/google/zxing/common/PerspectiveTransform;

    iget v1, v0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    iget v2, v0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    mul-float v3, v1, v2

    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    mul-float v6, v4, v5

    sub-float/2addr v3, v6

    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    mul-float v7, v4, v6

    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float v9, v8, v2

    sub-float/2addr v7, v9

    mul-float v9, v8, v5

    mul-float v10, v1, v6

    sub-float/2addr v9, v10

    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float v12, v10, v5

    iget v13, v0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float v14, v13, v2

    sub-float/2addr v12, v14

    iget v0, v0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float v2, v2, v0

    mul-float v14, v10, v6

    sub-float v14, v2, v14

    mul-float v6, v6, v13

    mul-float v5, v5, v0

    sub-float v15, v6, v5

    mul-float v2, v13, v4

    mul-float v5, v10, v1

    sub-float v16, v2, v5

    mul-float v10, v10, v8

    mul-float v4, v4, v0

    sub-float/2addr v10, v4

    mul-float v0, v0, v1

    mul-float v13, v13, v8

    sub-float/2addr v0, v13

    move-object v1, v11

    move v2, v3

    move v3, v7

    move v4, v9

    move v5, v12

    move v6, v14

    move v7, v15

    move/from16 v8, v16

    move v9, v10

    move v10, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v11
.end method

.method public static squareToQuadrilateral(FFFFFFFF)Lcom/google/zxing/common/PerspectiveTransform;
    .locals 11

    sub-float v0, p0, p2

    add-float/2addr v0, p4

    sub-float v0, v0, p6

    sub-float v1, p1, p3

    add-float v1, v1, p5

    sub-float v1, v1, p7

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-nez v3, :cond_0

    cmpl-float v2, v1, v2

    if-nez v2, :cond_0

    .line 1
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v1, p2, p0

    sub-float v2, p4, p2

    sub-float v4, p3, p1

    sub-float v5, p5, p3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10

    :cond_0
    sub-float v2, p2, p4

    sub-float v3, p6, p4

    sub-float v4, p3, p5

    sub-float v5, p7, p5

    mul-float v6, v2, v5

    mul-float v7, v3, v4

    sub-float/2addr v6, v7

    mul-float v5, v5, v0

    invoke-static {v3, v1, v5, v6}, Ln0/a;->a(FFFF)F

    move-result v7

    mul-float v2, v2, v1

    invoke-static {v0, v4, v2, v6}, Ln0/a;->a(FFFF)F

    move-result v8

    .line 2
    new-instance v10, Lcom/google/zxing/common/PerspectiveTransform;

    sub-float v0, p2, p0

    mul-float v1, v7, p2

    add-float/2addr v1, v0

    sub-float v0, p6, p0

    mul-float v2, v8, p6

    add-float/2addr v2, v0

    sub-float v0, p3, p1

    mul-float v3, v7, p3

    add-float v4, v3, v0

    sub-float v0, p7, p1

    mul-float v3, v8, p7

    add-float v5, v3, v0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v0, v10

    move v3, p0

    move v6, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/zxing/common/PerspectiveTransform;-><init>(FFFFFFFFF)V

    return-object v10
.end method


# virtual methods
.method public transformPoints([F)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    .line 2
    iget v3, v0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    .line 3
    iget v4, v0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    .line 4
    iget v5, v0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    .line 5
    iget v6, v0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    .line 6
    iget v7, v0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    .line 7
    iget v8, v0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    .line 8
    iget v9, v0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    .line 9
    iget v10, v0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    .line 10
    iget v11, v0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v2, :cond_0

    .line 11
    aget v13, v1, v12

    add-int/lit8 v14, v12, 0x1

    .line 12
    aget v15, v1, v14

    mul-float v16, v5, v13

    mul-float v17, v8, v15

    add-float v17, v17, v16

    add-float v17, v17, v11

    mul-float v16, v3, v13

    mul-float v18, v6, v15

    add-float v18, v18, v16

    add-float v18, v18, v9

    div-float v18, v18, v17

    .line 13
    aput v18, v1, v12

    mul-float v13, v13, v4

    mul-float v15, v15, v7

    add-float/2addr v15, v13

    add-float/2addr v15, v10

    div-float v15, v15, v17

    .line 14
    aput v15, v1, v14

    add-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public transformPoints([F[F)V
    .locals 7

    .line 15
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    aget v2, p1, v1

    .line 17
    aget v3, p2, v1

    .line 18
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->c:F

    mul-float v4, v4, v2

    iget v5, p0, Lcom/google/zxing/common/PerspectiveTransform;->f:F

    mul-float v5, v5, v3

    add-float/2addr v5, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->i:F

    add-float/2addr v5, v4

    .line 19
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->a:F

    mul-float v4, v4, v2

    iget v6, p0, Lcom/google/zxing/common/PerspectiveTransform;->d:F

    mul-float v6, v6, v3

    add-float/2addr v6, v4

    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->g:F

    add-float/2addr v6, v4

    div-float/2addr v6, v5

    aput v6, p1, v1

    .line 20
    iget v4, p0, Lcom/google/zxing/common/PerspectiveTransform;->b:F

    mul-float v4, v4, v2

    iget v2, p0, Lcom/google/zxing/common/PerspectiveTransform;->e:F

    mul-float v2, v2, v3

    add-float/2addr v2, v4

    iget v3, p0, Lcom/google/zxing/common/PerspectiveTransform;->h:F

    add-float/2addr v2, v3

    div-float/2addr v2, v5

    aput v2, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
