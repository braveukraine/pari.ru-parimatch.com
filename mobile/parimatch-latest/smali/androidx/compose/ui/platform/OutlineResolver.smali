.class public final Landroidx/compose/ui/platform/OutlineResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/compose/ui/unit/Density;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public final c:Landroid/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:J

.field public e:Landroidx/compose/ui/graphics/Shape;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Landroidx/compose/ui/graphics/Path;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Landroidx/compose/ui/geometry/RoundRect;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:F

.field public m:J

.field public n:J

.field public o:Z

.field public p:Landroidx/compose/ui/unit/LayoutDirection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public q:Landroidx/compose/ui/graphics/Outline;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "density"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroidx/compose/ui/unit/Density;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Z

    .line 3
    new-instance p1, Landroid/graphics/Outline;

    invoke-direct {p1}, Landroid/graphics/Outline;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    .line 4
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    .line 5
    invoke-static {}, Landroidx/compose/ui/graphics/RectangleShapeKt;->getRectangleShape()Landroidx/compose/ui/graphics/Shape;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Shape;

    .line 6
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    .line 8
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->p:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    if-eqz v0, :cond_5

    .line 2
    sget-object v0, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    iput-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:F

    const/4 v3, 0x0

    .line 5
    iput-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->g:Landroidx/compose/ui/graphics/Path;

    const/4 v3, 0x0

    .line 6
    iput-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    .line 7
    iput-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:Z

    .line 8
    iget-boolean v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->o:Z

    if-eqz v3, :cond_4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Z

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Shape;

    iget-wide v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    iget-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->p:Landroidx/compose/ui/unit/LayoutDirection;

    iget-object v4, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroidx/compose/ui/unit/Density;

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/Outline;

    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->q:Landroidx/compose/ui/graphics/Outline;

    .line 12
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rectangle;->getRect()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getWidth()F

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getHeight()F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    .line 17
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v3

    invoke-static {v3}, Ljf/c;->roundToInt(F)I

    move-result v3

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    move-result v4

    invoke-static {v4}, Ljf/c;->roundToInt(F)I

    move-result v4

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    move-result v0

    invoke-static {v0}, Ljf/c;->roundToInt(F)I

    move-result v0

    .line 20
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    goto/16 :goto_0

    .line 21
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    if-eqz v1, :cond_3

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Rounded;->getRoundRect()Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getWidth()F

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getHeight()F

    move-result v3

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 26
    iget-object v3, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v4

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v5

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v6

    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v0

    invoke-static {v0}, Ljf/c;->roundToInt(F)I

    move-result v7

    move v8, v1

    .line 31
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 32
    iput v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->l:F

    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->f:Landroidx/compose/ui/graphics/Path;

    if-nez v1, :cond_2

    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->f:Landroidx/compose/ui/graphics/Path;

    .line 34
    :cond_2
    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 35
    invoke-interface {v1, v0}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 36
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/OutlineResolver;->b(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    .line 37
    :cond_3
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    if-eqz v1, :cond_5

    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Outline$Generic;->getPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/OutlineResolver;->b(Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    .line 38
    :cond_4
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_1

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Z

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 4
    iput-boolean v1, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:Z

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    .line 6
    instance-of v2, p1, Landroidx/compose/ui/graphics/AndroidPath;

    if-eqz v2, :cond_2

    .line 7
    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/AndroidPath;->getInternalPath()Landroid/graphics/Path;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v2}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:Z

    .line 10
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->g:Landroidx/compose/ui/graphics/Path;

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clipToOutline(Landroidx/compose/ui/graphics/Canvas;)V
    .locals 17
    .param p1    # Landroidx/compose/ui/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "canvas"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/OutlineResolver;->getClipPath()Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 2
    invoke-static {v1, v2, v5, v4, v3}, Landroidx/compose/ui/graphics/Canvas$DefaultImpls;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto/16 :goto_8

    .line 3
    :cond_0
    iget v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->l:F

    const/4 v6, 0x0

    cmpl-float v7, v2, v6

    if-lez v7, :cond_b

    .line 4
    iget-object v7, v0, Landroidx/compose/ui/platform/OutlineResolver;->j:Landroidx/compose/ui/graphics/Path;

    .line 5
    iget-object v8, v0, Landroidx/compose/ui/platform/OutlineResolver;->k:Landroidx/compose/ui/geometry/RoundRect;

    if-eqz v7, :cond_8

    .line 6
    iget-wide v9, v0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    iget-wide v11, v0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    const/4 v13, 0x1

    if-eqz v8, :cond_7

    .line 7
    invoke-static {v8}, Landroidx/compose/ui/geometry/RoundRectKt;->isSimple(Landroidx/compose/ui/geometry/RoundRect;)Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_5

    .line 8
    :cond_1
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/RoundRect;->getLeft()F

    move-result v14

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v15

    cmpg-float v14, v14, v15

    if-nez v14, :cond_2

    const/4 v14, 0x1

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    :goto_0
    if-eqz v14, :cond_7

    .line 9
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/RoundRect;->getTop()F

    move-result v14

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v15

    cmpg-float v14, v14, v15

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_7

    .line 10
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/RoundRect;->getRight()F

    move-result v14

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v15

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v16

    add-float v16, v16, v15

    cmpg-float v14, v14, v16

    if-nez v14, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_7

    .line 11
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/RoundRect;->getBottom()F

    move-result v14

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v9

    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v10

    add-float/2addr v10, v9

    cmpg-float v9, v14, v10

    if-nez v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_7

    .line 12
    invoke-virtual {v8}, Landroidx/compose/ui/geometry/RoundRect;->getTopLeftCornerRadius-kKHJgLs()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v8

    cmpg-float v2, v8, v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_a

    .line 13
    :cond_8
    iget-wide v8, v0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v10

    .line 14
    iget-wide v8, v0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v11

    .line 15
    iget-wide v8, v0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    iget-wide v8, v0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v8

    add-float v12, v8, v2

    .line 16
    iget-wide v8, v0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v2

    iget-wide v8, v0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    invoke-static {v8, v9}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    add-float v13, v8, v2

    .line 17
    iget v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->l:F

    invoke-static {v2, v6, v4, v3}, Landroidx/compose/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v14

    .line 18
    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/geometry/RoundRectKt;->RoundRect-gG7oq9Y(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;

    move-result-object v2

    if-nez v7, :cond_9

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/Path;

    move-result-object v6

    move-object v7, v6

    goto :goto_7

    .line 20
    :cond_9
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 21
    :goto_7
    invoke-interface {v7, v2}, Landroidx/compose/ui/graphics/Path;->addRoundRect(Landroidx/compose/ui/geometry/RoundRect;)V

    .line 22
    iput-object v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->k:Landroidx/compose/ui/geometry/RoundRect;

    .line 23
    iput-object v7, v0, Landroidx/compose/ui/platform/OutlineResolver;->j:Landroidx/compose/ui/graphics/Path;

    .line 24
    :cond_a
    invoke-static {v1, v7, v5, v4, v3}, Landroidx/compose/ui/graphics/Canvas$DefaultImpls;->clipPath-mtrdD-E$default(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    goto :goto_8

    .line 25
    :cond_b
    iget-wide v2, v0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    .line 26
    iget-wide v3, v0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    .line 27
    iget-wide v4, v0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v4

    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    .line 28
    iget-wide v5, v0, Landroidx/compose/ui/platform/OutlineResolver;->m:J

    invoke-static {v5, v6}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v5

    iget-wide v6, v0, Landroidx/compose/ui/platform/OutlineResolver;->n:J

    invoke-static {v6, v7}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v6

    add-float/2addr v5, v6

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object/from16 v1, p1

    .line 29
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Canvas$DefaultImpls;->clipRect-N_I0leg$default(Landroidx/compose/ui/graphics/Canvas;FFFFIILjava/lang/Object;)V

    :goto_8
    return-void
.end method

.method public final getClipPath()Landroidx/compose/ui/graphics/Path;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OutlineResolver;->a()V

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->g:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method

.method public final getOutline()Landroid/graphics/Outline;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/OutlineResolver;->a()V

    .line 2
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->o:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->b:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method public final getOutlineClipSupported()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->i:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isInOutline-k-4lQ0M(J)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->q:Landroidx/compose/ui/graphics/Outline;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {v0, v1, p1, p2, p2}, Landroidx/compose/ui/platform/ShapeContainingUtilKt;->isInOutline(Landroidx/compose/ui/graphics/Outline;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final update(Landroidx/compose/ui/graphics/Shape;FZFLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/LayoutDirection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "density"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 2
    iget-object p2, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Shape;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->e:Landroidx/compose/ui/graphics/Shape;

    .line 4
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    :cond_0
    if-nez p3, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 5
    :goto_1
    iget-boolean p3, p0, Landroidx/compose/ui/platform/OutlineResolver;->o:Z

    if-eq p3, p1, :cond_3

    .line 6
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->o:Z

    .line 7
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    .line 8
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->p:Landroidx/compose/ui/unit/LayoutDirection;

    if-eq p1, p5, :cond_4

    .line 9
    iput-object p5, p0, Landroidx/compose/ui/platform/OutlineResolver;->p:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    .line 11
    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroidx/compose/ui/unit/Density;

    invoke-static {p1, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 12
    iput-object p6, p0, Landroidx/compose/ui/platform/OutlineResolver;->a:Landroidx/compose/ui/unit/Density;

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    :cond_5
    return p2
.end method

.method public final update-uvyYCjk(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-wide p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->d:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/compose/ui/platform/OutlineResolver;->h:Z

    :cond_0
    return-void
.end method
