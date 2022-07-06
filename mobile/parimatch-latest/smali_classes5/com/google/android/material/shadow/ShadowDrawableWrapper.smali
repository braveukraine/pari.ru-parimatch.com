.class public Lcom/google/android/material/shadow/ShadowDrawableWrapper;
.super Landroidx/appcompat/graphics/drawable/DrawableWrapper;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final t:D


# instance fields
.field public final e:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final f:Landroid/graphics/Paint;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:Landroid/graphics/RectF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public h:F

.field public i:Landroid/graphics/Path;

.field public j:F

.field public k:F

.field public l:F

.field public m:Z

.field public final n:I

.field public final o:I

.field public final p:I

.field public q:Z

.field public r:F

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->t:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:Z

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->q:Z

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->s:Z

    .line 5
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_start_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:I

    .line 6
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_mid_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->o:I

    .line 7
    sget v0, Lcom/google/android/material/R$color;->design_fab_shadow_end_color:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->p:I

    .line 8
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Paint;

    .line 9
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    .line 11
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    .line 12
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p1}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    invoke-virtual {p0, p4, p5}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method public static calculateHorizontalPadding(FFZ)F
    .locals 6

    if-eqz p2, :cond_0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->t:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    :cond_0
    return p0
.end method

.method public static calculateVerticalPadding(FFZ)F
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    if-eqz p2, :cond_0

    mul-float p0, p0, v0

    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 1
    sget-wide v4, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->t:D

    sub-double/2addr v2, v4

    float-to-double p0, p1

    mul-double v2, v2, p0

    add-double/2addr v2, v0

    double-to-float p0, v2

    return p0

    :cond_0
    mul-float p0, p0, v0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    iget-boolean v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:Z

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x43870000    # 270.0f

    const/high16 v4, 0x43340000    # 180.0f

    const/4 v5, 0x0

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 3
    iget v10, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:F

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float v11, v11, v10

    .line 4
    iget-object v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    iget v13, v1, Landroid/graphics/Rect;->left:I

    int-to-float v13, v13

    add-float/2addr v13, v10

    iget v14, v1, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    add-float/2addr v14, v11

    iget v15, v1, Landroid/graphics/Rect;->right:I

    int-to-float v15, v15

    sub-float/2addr v15, v10

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float/2addr v1, v11

    invoke-virtual {v12, v13, v14, v15, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v10, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    iget v11, v10, Landroid/graphics/RectF;->left:F

    float-to-int v11, v11

    iget v12, v10, Landroid/graphics/RectF;->top:F

    float-to-int v12, v12

    iget v13, v10, Landroid/graphics/RectF;->right:F

    float-to-int v13, v13

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    float-to-int v10, v10

    .line 6
    invoke-virtual {v1, v11, v12, v13, v10}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    iget v10, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    neg-float v11, v10

    invoke-direct {v1, v11, v11, v10, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 9
    iget v11, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->k:F

    neg-float v11, v11

    invoke-virtual {v10, v11, v11}, Landroid/graphics/RectF;->inset(FF)V

    .line 10
    iget-object v11, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    if-nez v11, :cond_0

    .line 11
    new-instance v11, Landroid/graphics/Path;

    invoke-direct {v11}, Landroid/graphics/Path;-><init>()V

    iput-object v11, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v11}, Landroid/graphics/Path;->reset()V

    .line 13
    :goto_0
    iget-object v11, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    sget-object v12, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v12}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 14
    iget-object v11, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    iget v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    neg-float v12, v12

    invoke-virtual {v11, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v11, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    iget v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->k:F

    neg-float v12, v12

    invoke-virtual {v11, v12, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 16
    iget-object v11, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    invoke-virtual {v11, v10, v4, v2, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 17
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    const/high16 v4, -0x3d4c0000    # -90.0f

    invoke-virtual {v2, v1, v3, v4, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 18
    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 19
    iget v2, v10, Landroid/graphics/RectF;->top:F

    neg-float v14, v2

    const/4 v2, 0x3

    const/4 v3, 0x2

    cmpl-float v4, v14, v5

    if-lez v4, :cond_1

    .line 20
    iget v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    div-float/2addr v4, v14

    invoke-static {v9, v4, v6, v4}, Ln/v;->a(FFFF)F

    move-result v6

    .line 21
    iget-object v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Paint;

    new-instance v15, Landroid/graphics/RadialGradient;

    const/4 v11, 0x4

    new-array v13, v11, [I

    aput v8, v13, v8

    iget v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:I

    const/16 v16, 0x1

    aput v12, v13, v16

    iget v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->o:I

    aput v12, v13, v3

    iget v12, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->p:I

    aput v12, v13, v2

    new-array v12, v11, [F

    aput v5, v12, v8

    aput v4, v12, v16

    aput v6, v12, v3

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v12, v2

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v11, v15

    move-object/from16 v16, v12

    move v12, v4

    move-object v4, v13

    move v13, v6

    move-object v6, v15

    move-object v15, v4

    invoke-direct/range {v11 .. v17}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 22
    :cond_1
    iget-object v4, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Paint;

    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v12, 0x0

    iget v13, v1, Landroid/graphics/RectF;->top:F

    const/4 v14, 0x0

    iget v15, v10, Landroid/graphics/RectF;->top:F

    new-array v1, v2, [I

    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->n:I

    aput v9, v1, v8

    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->o:I

    const/4 v10, 0x1

    aput v9, v1, v10

    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->p:I

    aput v9, v1, v3

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Paint;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 24
    iput-boolean v8, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:Z

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 25
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 26
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->r:F

    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v7, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 27
    iget v9, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    neg-float v1, v9

    iget v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->k:F

    sub-float v11, v1, v2

    .line 28
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v12, v9, v2

    sub-float/2addr v1, v12

    cmpl-float v1, v1, v5

    if-lez v1, :cond_3

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 29
    :goto_2
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr v1, v12

    cmpl-float v1, v1, v5

    if-lez v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    .line 30
    :goto_3
    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->l:F

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v2, v2, v1

    sub-float v2, v1, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    sub-float v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v4, v4, v1

    sub-float/2addr v1, v4

    add-float/2addr v3, v9

    div-float v14, v9, v3

    add-float/2addr v2, v9

    div-float v15, v9, v2

    add-float/2addr v1, v9

    div-float v6, v9, v1

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 32
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33
    invoke-virtual {v7, v14, v15}, Landroid/graphics/Canvas;->scale(FF)V

    .line 34
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v14

    .line 35
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 36
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v12

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    neg-float v3, v1

    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Paint;

    move-object/from16 v16, v1

    move-object/from16 v1, p1

    move/from16 v17, v3

    move v3, v11

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v17, v8

    move v8, v6

    move-object/from16 v6, v16

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move/from16 v1, v19

    goto :goto_4

    :cond_5
    move/from16 v17, v8

    move v8, v6

    move v1, v5

    .line 39
    :goto_4
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 41
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    invoke-virtual {v7, v14, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43340000    # 180.0f

    .line 43
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 44
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v13, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v14

    .line 45
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 46
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    .line 47
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float v4, v1, v12

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    neg-float v1, v1

    iget v3, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->k:F

    add-float v5, v1, v3

    iget-object v13, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v11

    move/from16 v16, v15

    move v15, v6

    move-object v6, v13

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move/from16 v16, v15

    move v15, v6

    .line 49
    :goto_5
    invoke-virtual {v7, v15}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v13

    .line 51
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 52
    invoke-virtual {v7, v14, v8}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x43870000    # 270.0f

    .line 53
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 54
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_7

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v8

    .line 55
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 56
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    .line 57
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v12

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v11

    .line 58
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    :cond_7
    invoke-virtual {v7, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v8

    .line 61
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v9

    iget v1, v1, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v9

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    move/from16 v9, v16

    .line 62
    invoke-virtual {v7, v14, v9}, Landroid/graphics/Canvas;->scale(FF)V

    const/high16 v1, 0x42b40000    # 90.0f

    .line 63
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 64
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->i:Landroid/graphics/Path;

    iget-object v2, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    if-eqz v10, :cond_8

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v2, v1, v9

    .line 65
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v2, 0x0

    .line 66
    iget-object v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->g:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float v4, v1, v12

    iget v1, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    neg-float v5, v1

    iget-object v6, v0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v11

    .line 68
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    :cond_8
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    move/from16 v1, v17

    .line 70
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 71
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->draw(Landroid/graphics/Canvas;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    return v0
.end method

.method public getMaxShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:F

    return v0
.end method

.method public getMinHeight()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:F

    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float v3, v0, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    .line 2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v4

    .line 3
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:F

    mul-float v1, v1, v2

    mul-float v1, v1, v4

    add-float/2addr v1, v0

    return v1
.end method

.method public getMinWidth()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:F

    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    add-float/2addr v3, v1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v0, v0, v2

    .line 2
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    return v1
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:F

    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    iget-boolean v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->q:Z

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateVerticalPadding(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:F

    iget v2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    iget-boolean v3, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->q:Z

    .line 5
    invoke-static {v1, v2, v3}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->calculateHorizontalPadding(FFZ)F

    move-result v1

    float-to-double v1, v1

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 7
    invoke-virtual {p1, v1, v0, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1
.end method

.method public getShadowSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->l:F

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:Z

    return-void
.end method

.method public setAddPaddingForCorners(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->q:Z

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/graphics/drawable/DrawableWrapper;->setAlpha(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->h:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:Z

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setMaxShadowSize(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->l:F

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->r:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->r:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setShadowSize(F)V
    .locals 1

    .line 14
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:F

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->setShadowSize(FF)V

    return-void
.end method

.method public setShadowSize(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_5

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_5

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 2
    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    int-to-float p1, p1

    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 4
    rem-int/lit8 v0, p2, 0x2

    if-ne v0, v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    int-to-float p2, p2

    cmpl-float v0, p1, p2

    if-lez v0, :cond_3

    .line 5
    iget-boolean p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->s:Z

    if-nez p1, :cond_2

    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->s:Z

    :cond_2
    move p1, p2

    .line 7
    :cond_3
    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->l:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_4

    iget v0, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:F

    cmpl-float v0, v0, p2

    if-nez v0, :cond_4

    return-void

    .line 8
    :cond_4
    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->l:F

    .line 9
    iput p2, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->j:F

    const/high16 p2, 0x3fc00000    # 1.5f

    mul-float p1, p1, p2

    .line 10
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->k:F

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/shadow/ShadowDrawableWrapper;->m:Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "invalid shadow size"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
