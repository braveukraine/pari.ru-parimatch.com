.class public final Lcom/skydoves/landscapist/CircularRevealedPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0014R+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00058F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001f\u0010\u0011\u001a\u00020\u000e8V@\u0016X\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/skydoves/landscapist/CircularRevealedPainter;",
        "Landroidx/compose/ui/graphics/painter/Painter;",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "",
        "onDraw",
        "",
        "<set-?>",
        "k",
        "Landroidx/compose/runtime/MutableState;",
        "getRadius",
        "()F",
        "setRadius",
        "(F)V",
        "radius",
        "Landroidx/compose/ui/geometry/Size;",
        "getIntrinsicSize-NH-jbRc",
        "()J",
        "intrinsicSize",
        "Landroidx/compose/ui/graphics/ImageBitmap;",
        "imageBitmap",
        "painter",
        "<init>",
        "(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/painter/Painter;)V",
        "landscapist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final i:Landroidx/compose/ui/graphics/ImageBitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/ui/graphics/painter/Painter;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/ImageBitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "imageBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "painter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/skydoves/landscapist/CircularRevealedPainter;->i:Landroidx/compose/ui/graphics/ImageBitmap;

    .line 3
    iput-object p2, p0, Lcom/skydoves/landscapist/CircularRevealedPainter;->j:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/skydoves/landscapist/CircularRevealedPainter;->k:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/skydoves/landscapist/CircularRevealedPainter;->j:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/landscapist/CircularRevealedPainter;->k:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 15
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v1, p0

    const-string v0, "<this>"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/skydoves/landscapist/CircularRevealedPainterKt;->access$getPaintPool$p()Landroidx/core/util/Pools$SimplePool;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/core/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    :cond_0
    move-object v13, v0

    const-string v0, "paintPool.acquire() ?: Paint()"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/skydoves/landscapist/CircularRevealedPainter;->i:Landroidx/compose/ui/graphics/ImageBitmap;

    sget-object v4, Landroidx/compose/ui/graphics/TileMode;->Companion:Landroidx/compose/ui/graphics/TileMode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/TileMode$Companion;->getClamp-3opZhB0()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static {v3, v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ShaderKt;->ImageShader-F49vj9s$default(Landroidx/compose/ui/graphics/ImageBitmap;IIILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroidx/compose/ui/graphics/BrushKt;->ShaderBrush(Landroid/graphics/Shader;)Landroidx/compose/ui/graphics/ShaderBrush;

    move-result-object v4

    .line 5
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v5

    const/4 v6, 0x1

    .line 6
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setDither(Z)V

    .line 8
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 9
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v14

    .line 10
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/SizeKt;->toRect-uvyYCjk(J)Landroidx/compose/ui/geometry/Rect;

    move-result-object v5

    invoke-interface {v14, v5, v13}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 11
    new-instance v5, Landroid/graphics/RectF;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v6

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v7

    const/4 v8, 0x0

    invoke-direct {v5, v8, v8, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget-object v6, v1, Lcom/skydoves/landscapist/CircularRevealedPainter;->i:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v6}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 13
    iget-object v7, v1, Lcom/skydoves/landscapist/CircularRevealedPainter;->i:Landroidx/compose/ui/graphics/ImageBitmap;

    invoke-static {v7}, Landroidx/compose/ui/graphics/AndroidImageBitmap_androidKt;->asAndroidBitmap(Landroidx/compose/ui/graphics/ImageBitmap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v6, v6

    .line 14
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float v9, v9, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v10

    int-to-float v7, v7

    mul-float v10, v10, v7

    const/high16 v11, 0x3f000000    # 0.5f

    cmpl-float v9, v9, v10

    if-lez v9, :cond_1

    .line 15
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v8

    div-float/2addr v8, v7

    .line 16
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v8, v7, v11}, Lm0/e;->a(FFFF)F

    move-result v6

    const/4 v7, 0x0

    goto :goto_0

    .line 17
    :cond_1
    :try_start_1
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v9

    div-float v6, v9, v6

    .line 18
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v7, v6, v9, v11}, Lm0/e;->a(FFFF)F

    move-result v7

    move v8, v6

    const/4 v6, 0x0

    .line 19
    :goto_0
    :try_start_2
    invoke-virtual {v0, v8, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v6, v11

    .line 20
    iget v8, v5, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v8

    add-float/2addr v7, v11

    .line 21
    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v5

    .line 22
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 23
    invoke-virtual {v3, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 24
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v0, v3}, Lmf/e;->coerceAtLeast(FF)F

    move-result v0

    invoke-virtual {p0}, Lcom/skydoves/landscapist/CircularRevealedPainter;->getRadius()F

    move-result v3

    mul-float v0, v0, v3

    .line 25
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v3, v5

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v3, v6}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x78

    const/4 v12, 0x0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v0

    invoke-static/range {v2 .. v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope$DefaultImpls;->drawCircle-V9BoPsw$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    .line 26
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Canvas;->restore()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 28
    invoke-static {}, Lcom/skydoves/landscapist/CircularRevealedPainterKt;->access$getPaintPool$p()Landroidx/core/util/Pools$SimplePool;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    .line 29
    invoke-interface {v13}, Landroidx/compose/ui/graphics/Paint;->asFrameworkPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->reset()V

    .line 30
    invoke-static {}, Lcom/skydoves/landscapist/CircularRevealedPainterKt;->access$getPaintPool$p()Landroidx/core/util/Pools$SimplePool;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroidx/core/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    throw v0
.end method

.method public final setRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/skydoves/landscapist/CircularRevealedPainter;->k:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
