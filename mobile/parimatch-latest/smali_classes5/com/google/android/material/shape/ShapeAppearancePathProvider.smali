.class public Lcom/google/android/material/shape/ShapeAppearancePathProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;,
        Lcom/google/android/material/shape/ShapeAppearancePathProvider$a;
    }
.end annotation


# instance fields
.field public final a:[Lcom/google/android/material/shape/ShapePath;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lcom/google/android/material/shape/ShapePath;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lcom/google/android/material/shape/ShapePath;

    .line 2
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 3
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    .line 4
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    .line 5
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    .line 6
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    .line 7
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    .line 8
    new-instance v1, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 9
    iput-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    .line 11
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    .line 12
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    new-instance v3, Lcom/google/android/material/shape/ShapePath;

    invoke-direct {v3}, Lcom/google/android/material/shape/ShapePath;-><init>()V

    aput-object v3, v2, v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    .line 16
    iget-object v2, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getInstance()Lcom/google/android/material/shape/ShapeAppearancePathProvider;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider$a;->a:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;I)Z
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v0, v0, p2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object p2, v1, p2

    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 3
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    invoke-virtual {v1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->k:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6
    .param p4    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V

    return-void
.end method

.method public calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;Landroid/graphics/Path;)V
    .locals 16
    .param p5    # Landroid/graphics/Path;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 2
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 4
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 5
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v7, v2}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x2

    const/4 v13, 0x3

    const/4 v1, 0x4

    const/4 v14, 0x1

    if-ge v11, v1, :cond_9

    if-eq v11, v14, :cond_2

    if-eq v11, v12, :cond_1

    if-eq v11, v13, :cond_0

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    :goto_1
    move-object v6, v1

    if-eq v11, v14, :cond_5

    if-eq v11, v12, :cond_4

    if-eq v11, v13, :cond_3

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v1

    goto :goto_2

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCorner()Lcom/google/android/material/shape/CornerTreatment;

    move-result-object v1

    .line 14
    :goto_2
    iget-object v2, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v2, v2, v11

    const/high16 v3, 0x42b40000    # 90.0f

    move/from16 v4, p2

    move-object/from16 v5, p3

    .line 15
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/shape/CornerTreatment;->getCornerPath(Lcom/google/android/material/shape/ShapePath;FFLandroid/graphics/RectF;Lcom/google/android/material/shape/CornerSize;)V

    add-int/lit8 v1, v11, 0x1

    mul-int/lit8 v2, v1, 0x5a

    int-to-float v2, v2

    .line 16
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 17
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    if-eq v11, v14, :cond_8

    if-eq v11, v12, :cond_7

    if-eq v11, v13, :cond_6

    .line 18
    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 19
    :cond_6
    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v5, v7, Landroid/graphics/RectF;->top:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 20
    :cond_7
    iget v4, v7, Landroid/graphics/RectF;->left:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_3

    .line 21
    :cond_8
    iget v4, v7, Landroid/graphics/RectF;->right:F

    iget v5, v7, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 22
    :goto_3
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->d:Landroid/graphics/PointF;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 23
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 24
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v5, v4, v11

    .line 25
    iget v5, v5, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 26
    aput v5, v3, v10

    .line 27
    aget-object v4, v4, v11

    .line 28
    iget v4, v4, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 29
    aput v4, v3, v14

    .line 30
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, v11

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 31
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 32
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v5, v4, v10

    aget v4, v4, v14

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 33
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v3, v3, v11

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    move v11, v1

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v1, :cond_13

    .line 34
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v5, v4, v2

    .line 35
    iget v5, v5, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 36
    aput v5, v3, v10

    .line 37
    aget-object v4, v4, v2

    .line 38
    iget v4, v4, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 39
    aput v4, v3, v14

    .line 40
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, v2

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez v2, :cond_a

    .line 41
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v4, v3, v10

    aget v3, v3, v14

    invoke-virtual {v9, v4, v3}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_5

    .line 42
    :cond_a
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v4, v3, v10

    aget v3, v3, v14

    invoke-virtual {v9, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    :goto_5
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v3, v3, v2

    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, v2

    invoke-virtual {v3, v4, v9}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    if-eqz v8, :cond_b

    .line 44
    iget-object v3, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v3, v3, v2

    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v4, v4, v2

    invoke-interface {v8, v3, v4, v2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->onCornerPathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    :cond_b
    add-int/lit8 v3, v2, 0x1

    .line 45
    rem-int/lit8 v4, v3, 0x4

    .line 46
    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v11, v6, v2

    .line 47
    iget v11, v11, Lcom/google/android/material/shape/ShapePath;->endX:F

    .line 48
    aput v11, v5, v10

    .line 49
    aget-object v6, v6, v2

    .line 50
    iget v6, v6, Lcom/google/android/material/shape/ShapePath;->endY:F

    .line 51
    aput v6, v5, v14

    .line 52
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v6, v6, v2

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 53
    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v11, v6, v4

    .line 54
    iget v11, v11, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 55
    aput v11, v5, v10

    .line 56
    aget-object v6, v6, v4

    .line 57
    iget v6, v6, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 58
    aput v6, v5, v14

    .line 59
    iget-object v6, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 60
    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v6, v5, v10

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->i:[F

    aget v15, v11, v10

    sub-float/2addr v6, v15

    float-to-double v12, v6

    aget v5, v5, v14

    aget v6, v11, v14

    sub-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v12, v13, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3a83126f    # 0.001f

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    .line 61
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    .line 62
    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a:[Lcom/google/android/material/shape/ShapePath;

    aget-object v13, v12, v2

    iget v13, v13, Lcom/google/android/material/shape/ShapePath;->endX:F

    aput v13, v11, v10

    .line 63
    aget-object v12, v12, v2

    iget v12, v12, Lcom/google/android/material/shape/ShapePath;->endY:F

    aput v12, v11, v14

    .line 64
    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->b:[Landroid/graphics/Matrix;

    aget-object v12, v12, v2

    invoke-virtual {v12, v11}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-eq v2, v14, :cond_c

    const/4 v11, 0x3

    if-eq v2, v11, :cond_c

    .line 65
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v12, v12, v14

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    goto :goto_6

    .line 66
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v12, v12, v10

    sub-float/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 67
    :goto_6
    iget-object v12, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    invoke-virtual {v12, v6, v6}, Lcom/google/android/material/shape/ShapePath;->reset(FF)V

    if-eq v2, v14, :cond_f

    const/4 v6, 0x2

    if-eq v2, v6, :cond_e

    const/4 v12, 0x3

    if-eq v2, v12, :cond_d

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getRightEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v13

    goto :goto_7

    .line 69
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v13

    goto :goto_7

    :cond_e
    const/4 v12, 0x3

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getLeftEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v13

    goto :goto_7

    :cond_f
    const/4 v6, 0x2

    const/4 v12, 0x3

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomEdge()Lcom/google/android/material/shape/EdgeTreatment;

    move-result-object v13

    .line 72
    :goto_7
    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    move/from16 v1, p2

    invoke-virtual {v13, v5, v11, v1, v15}, Lcom/google/android/material/shape/EdgeTreatment;->getEdgePath(FFFLcom/google/android/material/shape/ShapePath;)V

    .line 73
    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 74
    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v11, v11, v2

    iget-object v15, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    invoke-virtual {v5, v11, v15}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 75
    iget-boolean v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->l:Z

    if-eqz v5, :cond_11

    .line 76
    invoke-virtual {v13}, Lcom/google/android/material/shape/EdgeTreatment;->a()Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    .line 77
    invoke-virtual {v0, v5, v2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a(Landroid/graphics/Path;I)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    .line 78
    invoke-virtual {v0, v5, v4}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->a(Landroid/graphics/Path;I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 79
    :cond_10
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->j:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->f:Landroid/graphics/Path;

    sget-object v11, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {v4, v4, v5, v11}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 80
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    .line 81
    iget v11, v5, Lcom/google/android/material/shape/ShapePath;->startX:F

    .line 82
    aput v11, v4, v10

    .line 83
    iget v5, v5, Lcom/google/android/material/shape/ShapePath;->startY:F

    .line 84
    aput v5, v4, v14

    .line 85
    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, v2

    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 86
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->h:[F

    aget v11, v5, v10

    aget v5, v5, v14

    invoke-virtual {v4, v11, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 87
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, v2

    iget-object v11, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    invoke-virtual {v4, v5, v11}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    goto :goto_8

    .line 88
    :cond_11
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, v2

    invoke-virtual {v4, v5, v9}, Lcom/google/android/material/shape/ShapePath;->applyToPath(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    :goto_8
    if-eqz v8, :cond_12

    .line 89
    iget-object v4, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->g:Lcom/google/android/material/shape/ShapePath;

    iget-object v5, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->c:[Landroid/graphics/Matrix;

    aget-object v5, v5, v2

    invoke-interface {v8, v4, v5, v2}, Lcom/google/android/material/shape/ShapeAppearancePathProvider$PathListener;->onEdgePathCreated(Lcom/google/android/material/shape/ShapePath;Landroid/graphics/Matrix;I)V

    :cond_12
    move v2, v3

    const/4 v1, 0x4

    const/4 v12, 0x2

    const/4 v13, 0x3

    goto/16 :goto_4

    .line 90
    :cond_13
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 91
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 92
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    .line 93
    iget-object v1, v0, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->e:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v9, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    :cond_14
    return-void
.end method
