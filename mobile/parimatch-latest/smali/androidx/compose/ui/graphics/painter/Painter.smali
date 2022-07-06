.class public abstract Landroidx/compose/ui/graphics/painter/Painter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Landroidx/compose/ui/graphics/Paint;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Z

.field public f:Landroidx/compose/ui/graphics/ColorFilter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:F

.field public h:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->g:F

    .line 3
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$a;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$a;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    return-void
.end method

.method public static synthetic draw-x_KDEd0$default(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;ILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_2

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/high16 p4, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPaint_androidKt;->Paint()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    .line 3
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:Landroidx/compose/ui/graphics/Paint;

    :cond_0
    return-object v0
.end method

.method public applyAlpha(F)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method public applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V
    .locals 3
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->g:F

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->applyAlpha(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 4
    :goto_2
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Z

    goto :goto_3

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-interface {v0, p4}, Landroidx/compose/ui/graphics/Paint;->setAlpha(F)V

    .line 6
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Z

    .line 7
    :cond_4
    :goto_3
    iput p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->g:F

    .line 8
    :cond_5
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->f:Landroidx/compose/ui/graphics/ColorFilter;

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 9
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_7

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:Landroidx/compose/ui/graphics/Paint;

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 11
    :goto_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Z

    goto :goto_5

    .line 12
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object v0

    invoke-interface {v0, p5}, Landroidx/compose/ui/graphics/Paint;->setColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)V

    .line 13
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Z

    .line 14
    :cond_8
    :goto_5
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->f:Landroidx/compose/ui/graphics/ColorFilter;

    .line 15
    :cond_9
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object p5

    .line 16
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->h:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq v0, p5, :cond_a

    .line 17
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->applyLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)Z

    .line 18
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->h:Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    :cond_a
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p5

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    sub-float/2addr p5, v0

    .line 20
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    .line 21
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2, v2, p5, v0}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    cmpl-float p4, p4, v2

    if-lez p4, :cond_c

    .line 22
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_c

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    cmpl-float p4, p4, v2

    if-lez p4, :cond_c

    .line 23
    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Z

    if-eqz p4, :cond_b

    .line 24
    sget-object p4, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p4}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v1

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    invoke-static {p4, p2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose/ui/geometry/Rect;

    move-result-object p2

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object p3

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/painter/Painter;->a()Landroidx/compose/ui/graphics/Paint;

    move-result-object p4

    .line 27
    :try_start_0
    invoke-interface {p3, p2, p4}, Landroidx/compose/ui/graphics/Canvas;->saveLayer(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/graphics/Paint;)V

    .line 28
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-interface {p3}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    throw p1

    .line 30
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    .line 31
    :cond_c
    :goto_6
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object p1

    const/high16 p2, -0x80000000

    neg-float p3, p5

    neg-float p4, v0

    invoke-interface {p1, p2, p2, p3, p4}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    return-void
.end method

.method public abstract getIntrinsicSize-NH-jbRc()J
.end method

.method public abstract onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
