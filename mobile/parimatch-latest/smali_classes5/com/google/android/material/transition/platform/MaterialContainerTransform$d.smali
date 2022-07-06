.class public final Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

.field public final B:Lp8/a;

.field public final C:Lp8/d;

.field public final D:Z

.field public final E:Landroid/graphics/Paint;

.field public final F:Landroid/graphics/Path;

.field public G:Lp8/c;

.field public H:Lp8/f;

.field public I:Landroid/graphics/RectF;

.field public J:F

.field public K:F

.field public L:F

.field public final a:Landroid/view/View;

.field public final b:Landroid/graphics/RectF;

.field public final c:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final d:F

.field public final e:Landroid/view/View;

.field public final f:Landroid/graphics/RectF;

.field public final g:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public final m:Landroid/graphics/Paint;

.field public final n:Lcom/google/android/material/transition/platform/a;

.field public final o:Landroid/graphics/PathMeasure;

.field public final p:F

.field public final q:[F

.field public final r:Z

.field public final s:F

.field public final t:F

.field public final u:Z

.field public final v:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final w:Landroid/graphics/RectF;

.field public final x:Landroid/graphics/RectF;

.field public final y:Landroid/graphics/RectF;

.field public final z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLp8/a;Lp8/d;Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;ZLcom/google/android/material/transition/platform/MaterialContainerTransform$a;)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->i:Landroid/graphics/Paint;

    .line 3
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j:Landroid/graphics/Paint;

    .line 4
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k:Landroid/graphics/Paint;

    .line 5
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l:Landroid/graphics/Paint;

    .line 6
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m:Landroid/graphics/Paint;

    .line 7
    new-instance v6, Lcom/google/android/material/transition/platform/a;

    invoke-direct {v6}, Lcom/google/android/material/transition/platform/a;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/a;

    const/4 v6, 0x2

    new-array v7, v6, [F

    .line 8
    iput-object v7, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->q:[F

    .line 9
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 10
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    .line 11
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->F:Landroid/graphics/Path;

    move-object v10, p2

    .line 12
    iput-object v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a:Landroid/view/View;

    .line 13
    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    .line 14
    iput-object v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v11, p5

    .line 15
    iput v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d:F

    move-object/from16 v11, p6

    .line 16
    iput-object v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->e:Landroid/view/View;

    move-object/from16 v11, p7

    .line 17
    iput-object v11, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->f:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    .line 18
    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v12, p9

    .line 19
    iput v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->h:F

    move/from16 v12, p14

    .line 20
    iput-boolean v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->r:Z

    move/from16 v12, p15

    .line 21
    iput-boolean v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->u:Z

    move-object/from16 v12, p16

    .line 22
    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->B:Lp8/a;

    move-object/from16 v12, p17

    .line 23
    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->C:Lp8/d;

    move-object/from16 v12, p18

    .line 24
    iput-object v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    move/from16 v12, p19

    .line 25
    iput-boolean v12, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->D:Z

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "window"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 27
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 28
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->s:F

    .line 30
    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->t:F

    move/from16 v10, p10

    .line 31
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p11

    .line 32
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p12

    .line 33
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 35
    invoke-virtual {v8, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 36
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    const v3, -0x777778

    .line 37
    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 38
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    .line 39
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    .line 41
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    .line 42
    invoke-static/range {p3 .. p3}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 43
    invoke-static/range {p7 .. p7}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 44
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v6, v3, v8, v4}, Landroid/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 45
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->o:Landroid/graphics/PathMeasure;

    .line 46
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->p:F

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v7, v2

    .line 48
    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x1

    aput v1, v7, v2

    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    sget-object v1, Lp8/m;->a:Landroid/graphics/RectF;

    .line 51
    new-instance v1, Landroid/graphics/LinearGradient;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object p1, v1

    move p2, v3

    move/from16 p3, v4

    move/from16 p4, v6

    move/from16 p5, v7

    move/from16 p6, p13

    move/from16 p7, p13

    move-object/from16 p8, v2

    invoke-direct/range {p1 .. p8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 52
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 53
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 54
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->e(F)V

    return-void
.end method

.method public static c(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lp8/f;

    iget v3, v3, Lp8/f;->b:F

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lp8/c;

    iget v4, v4, Lp8/c;->b:I

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v1, 0xff

    if-ge v4, v1, :cond_1

    .line 6
    sget-object v1, Lp8/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->e:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lp8/f;

    iget v3, v3, Lp8/f;->a:F

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lp8/c;

    iget v4, v4, Lp8/c;->a:I

    if-gtz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 4
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    const/16 v1, 0xff

    if-ge v4, v1, :cond_1

    .line 6
    sget-object v1, Lp8/m;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_0
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 4
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->u:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/a;

    .line 7
    iget-object v1, v1, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    .line 8
    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-le v1, v3, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/a;

    .line 11
    iget-object v1, v1, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 12
    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    invoke-interface {v1, v3}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v1

    .line 14
    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/a;

    .line 16
    iget-object v1, v1, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    .line 17
    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->left:F

    float-to-int v4, v4

    iget v5, v3, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v6, v3, Landroid/graphics/RectF;->right:F

    float-to-int v6, v6

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {v1, v4, v5, v6, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 20
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->K:F

    float-to-int v3, v3

    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 21
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v3, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/a;

    .line 22
    iget-object v3, v3, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 23
    invoke-virtual {v1, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 24
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->v:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 25
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/a;

    .line 27
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    .line 28
    iget-object v1, v1, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_2

    .line 29
    :cond_5
    iget-object v3, v1, Lcom/google/android/material/transition/platform/a;->b:Landroid/graphics/Path;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 30
    iget-object v1, v1, Lcom/google/android/material/transition/platform/a;->c:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 31
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 32
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lp8/c;

    iget-boolean v1, v1, Lp8/c;->c:Z

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 35
    :cond_6
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->a(Landroid/graphics/Canvas;)V

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b(Landroid/graphics/Canvas;)V

    .line 37
    :goto_3
    iget-boolean v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->D:Z

    if-eqz v1, :cond_8

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 39
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->F:Landroid/graphics/Path;

    const v3, -0xff01

    .line 40
    invoke-static {v0}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 41
    iget v4, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->L:F

    cmpl-float v2, v4, v2

    if-nez v2, :cond_7

    .line 42
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 43
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_4

    .line 44
    :cond_7
    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 45
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    const/16 v1, -0x100

    .line 48
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 50
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    const v1, -0xff0100

    .line 51
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 53
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    const v1, -0xff0001

    .line 54
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 56
    iget-object v0, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    const v1, -0xffff01

    .line 57
    iget-object v2, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v1, p0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->E:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    return-void
.end method

.method public final e(F)V
    .locals 15

    move-object v0, p0

    move/from16 v9, p1

    .line 1
    iput v9, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->L:F

    .line 2
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->m:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->r:Z

    const/high16 v3, 0x437f0000    # 255.0f

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    invoke-static {v10, v3, v9}, Lp8/m;->d(FFF)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-static {v3, v10, v9}, Lp8/m;->d(FFF)F

    move-result v2

    :goto_0
    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->o:Landroid/graphics/PathMeasure;

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->p:F

    mul-float v2, v2, v9

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->q:[F

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 4
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->q:[F

    const/4 v11, 0x0

    aget v2, v1, v11

    const/4 v3, 0x1

    .line 5
    aget v5, v1, v3

    const/high16 v12, 0x3f800000    # 1.0f

    cmpl-float v6, v9, v12

    if-gtz v6, :cond_2

    cmpg-float v7, v9, v10

    if-gez v7, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    move v13, v2

    move v14, v5

    goto :goto_4

    :cond_2
    :goto_2
    if-lez v6, :cond_3

    const v6, 0x3f7d70a4    # 0.99f

    sub-float v7, v9, v12

    const v8, 0x3c23d700    # 0.00999999f

    div-float/2addr v7, v8

    goto :goto_3

    :cond_3
    const v6, 0x3c23d70a    # 0.01f

    div-float v7, v9, v6

    const/high16 v8, -0x40800000    # -1.0f

    mul-float v7, v7, v8

    .line 6
    :goto_3
    iget-object v8, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->o:Landroid/graphics/PathMeasure;

    iget v13, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->p:F

    mul-float v13, v13, v6

    invoke-virtual {v8, v13, v1, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 7
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->q:[F

    aget v4, v1, v11

    .line 8
    aget v1, v1, v3

    invoke-static {v2, v4, v7, v2}, Lf/a;->a(FFFF)F

    move-result v2

    invoke-static {v5, v1, v7, v5}, Lf/a;->a(FFFF)F

    move-result v5

    goto :goto_1

    .line 9
    :goto_4
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    .line 10
    iget-object v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 11
    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->a:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 13
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    .line 14
    iget-object v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->b:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 15
    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->b:F

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 17
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->C:Lp8/d;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->b:Landroid/graphics/RectF;

    .line 19
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->f:Landroid/graphics/RectF;

    .line 20
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v7

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->f:Landroid/graphics/RectF;

    .line 21
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v8

    move/from16 v2, p1

    .line 22
    invoke-interface/range {v1 .. v8}, Lp8/d;->a(FFFFFFF)Lp8/f;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lp8/f;

    .line 23
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    iget v3, v1, Lp8/f;->c:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float v5, v13, v3

    add-float/2addr v3, v13

    iget v1, v1, Lp8/f;->d:F

    add-float/2addr v1, v14

    invoke-virtual {v2, v5, v14, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lp8/f;

    iget v3, v2, Lp8/f;->e:F

    div-float/2addr v3, v4

    sub-float v5, v13, v3

    add-float/2addr v3, v13

    iget v2, v2, Lp8/f;->f:F

    add-float/2addr v2, v14

    invoke-virtual {v1, v5, v14, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 26
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->y:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    .line 28
    iget-object v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 29
    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->a:F

    .line 30
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 31
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    .line 32
    iget-object v2, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->c:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 33
    iget v2, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->b:F

    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 35
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->C:Lp8/d;

    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lp8/f;

    invoke-interface {v3, v5}, Lp8/d;->c(Lp8/f;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 36
    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    goto :goto_5

    :cond_4
    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    .line 37
    :goto_5
    invoke-static {v10, v12, v1, v2, v9}, Lp8/m;->e(FFFFF)F

    move-result v1

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    sub-float v1, v12, v1

    .line 38
    :goto_6
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->C:Lp8/d;

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->H:Lp8/f;

    invoke-interface {v2, v5, v1, v3}, Lp8/d;->b(Landroid/graphics/RectF;FLp8/f;)V

    .line 39
    new-instance v1, Landroid/graphics/RectF;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 41
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->right:F

    iget-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iget-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget-object v7, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 43
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-direct {v1, v2, v3, v5, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    .line 44
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->n:Lcom/google/android/material/transition/platform/a;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->c:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->g:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v5, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->w:Landroid/graphics/RectF;

    iget-object v6, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->x:Landroid/graphics/RectF;

    iget-object v7, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->z:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    .line 45
    iget-object v8, v8, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->d:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 46
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v8}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getStart()F

    move-result v13

    .line 48
    invoke-virtual {v8}, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->getEnd()F

    move-result v8

    .line 49
    sget-object v14, Lp8/m;->a:Landroid/graphics/RectF;

    cmpg-float v14, v9, v13

    if-gez v14, :cond_6

    goto/16 :goto_8

    :cond_6
    cmpl-float v14, v9, v8

    if-lez v14, :cond_7

    move-object v2, v3

    goto/16 :goto_8

    .line 50
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v14

    invoke-interface {v14, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v14

    cmpl-float v14, v14, v10

    if-nez v14, :cond_8

    .line 51
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v14

    invoke-interface {v14, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v14

    cmpl-float v14, v14, v10

    if-nez v14, :cond_8

    .line 52
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v14

    invoke-interface {v14, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v14

    cmpl-float v14, v14, v10

    if-nez v14, :cond_8

    .line 53
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v14

    invoke-interface {v14, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v14

    cmpl-float v10, v14, v10

    if-eqz v10, :cond_9

    :cond_8
    const/4 v11, 0x1

    :cond_9
    if-eqz v11, :cond_a

    move-object v10, v2

    goto :goto_7

    :cond_a
    move-object v10, v3

    .line 54
    :goto_7
    invoke-virtual {v10}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v10

    .line 55
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v11

    .line 56
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v14

    .line 57
    invoke-interface {v11, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v11

    .line 58
    invoke-interface {v14, v7}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v14

    .line 59
    invoke-static {v11, v14, v13, v8, v9}, Lp8/m;->e(FFFFF)F

    move-result v11

    .line 60
    new-instance v14, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v14, v11}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 61
    invoke-virtual {v10, v14}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v10

    .line 62
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v11

    .line 63
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v14

    .line 64
    invoke-interface {v11, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v11

    .line 65
    invoke-interface {v14, v7}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v14

    .line 66
    invoke-static {v11, v14, v13, v8, v9}, Lp8/m;->e(FFFFF)F

    move-result v11

    .line 67
    new-instance v14, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v14, v11}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 68
    invoke-virtual {v10, v14}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v10

    .line 69
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v11

    .line 70
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v14

    .line 71
    invoke-interface {v11, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v11

    .line 72
    invoke-interface {v14, v7}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v14

    .line 73
    invoke-static {v11, v14, v13, v8, v9}, Lp8/m;->e(FFFFF)F

    move-result v11

    .line 74
    new-instance v14, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v14, v11}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 75
    invoke-virtual {v10, v14}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v10

    .line 76
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v2

    .line 77
    invoke-virtual {v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getBottomRightCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v3

    .line 78
    invoke-interface {v2, v5}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v2

    .line 79
    invoke-interface {v3, v7}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v3

    .line 80
    invoke-static {v2, v3, v13, v8, v9}, Lp8/m;->e(FFFFF)F

    move-result v2

    .line 81
    new-instance v3, Lcom/google/android/material/shape/AbsoluteCornerSize;

    invoke-direct {v3, v2}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 82
    invoke-virtual {v10, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    .line 84
    :goto_8
    iput-object v2, v1, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 85
    iget-object v3, v1, Lcom/google/android/material/transition/platform/a;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v5, v1, Lcom/google/android/material/transition/platform/a;->b:Landroid/graphics/Path;

    invoke-virtual {v3, v2, v12, v6, v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 86
    iget-object v2, v1, Lcom/google/android/material/transition/platform/a;->d:Lcom/google/android/material/shape/ShapeAppearancePathProvider;

    iget-object v3, v1, Lcom/google/android/material/transition/platform/a;->e:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v5, v1, Lcom/google/android/material/transition/platform/a;->c:Landroid/graphics/Path;

    invoke-virtual {v2, v3, v12, v7, v5}, Lcom/google/android/material/shape/ShapeAppearancePathProvider;->calculatePath(Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_b

    .line 88
    iget-object v2, v1, Lcom/google/android/material/transition/platform/a;->a:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/google/android/material/transition/platform/a;->b:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/google/android/material/transition/platform/a;->c:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {v2, v3, v1, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 89
    :cond_b
    iget v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->d:F

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->h:F

    invoke-static {v1, v2, v9}, Lp8/m;->d(FFF)F

    move-result v1

    iput v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    .line 90
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    iget v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->s:F

    .line 91
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    div-float/2addr v2, v4

    div-float/2addr v1, v2

    sub-float/2addr v1, v12

    const v2, 0x3e99999a    # 0.3f

    mul-float v1, v1, v2

    .line 92
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->I:Landroid/graphics/RectF;

    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->t:F

    .line 93
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    div-float/2addr v2, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    .line 94
    iget v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->J:F

    mul-float v1, v1, v3

    float-to-int v1, v1

    int-to-float v1, v1

    mul-float v2, v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 95
    iput v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->K:F

    .line 96
    iget-object v4, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->l:Landroid/graphics/Paint;

    const/high16 v5, 0x2d000000

    invoke-virtual {v4, v3, v1, v2, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 97
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    .line 98
    iget-object v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 99
    iget v1, v1, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->a:F

    .line 100
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 101
    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->A:Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;

    .line 102
    iget-object v2, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$c;->a:Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;

    .line 103
    iget v2, v2, Lcom/google/android/material/transition/platform/MaterialContainerTransform$ProgressThresholds;->b:F

    .line 104
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    .line 105
    iget-object v3, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->B:Lp8/a;

    const v4, 0x3eb33333    # 0.35f

    .line 106
    invoke-interface {v3, v9, v1, v2, v4}, Lp8/a;->a(FFFF)Lp8/c;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lp8/c;

    .line 107
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_c

    .line 108
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->j:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lp8/c;

    iget v2, v2, Lp8/c;->a:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    :cond_c
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    if-eqz v1, :cond_d

    .line 110
    iget-object v1, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->k:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/google/android/material/transition/platform/MaterialContainerTransform$d;->G:Lp8/c;

    iget v2, v2, Lp8/c;->b:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting alpha on is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Setting a color filter is not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
