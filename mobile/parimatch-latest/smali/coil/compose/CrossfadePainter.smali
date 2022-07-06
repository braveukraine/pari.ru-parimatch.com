.class public final Lcoil/compose/CrossfadePainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation


# instance fields
.field public i:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final j:Landroidx/compose/ui/graphics/painter/Painter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final k:Landroidx/compose/ui/layout/ContentScale;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:I

.field public final m:Z

.field public final n:Z

.field public final o:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public p:J

.field public q:Z

.field public final r:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroidx/compose/runtime/MutableState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/layout/ContentScale;IZZ)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/graphics/painter/Painter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/ContentScale;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    .line 2
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->i:Landroidx/compose/ui/graphics/painter/Painter;

    .line 3
    iput-object p2, p0, Lcoil/compose/CrossfadePainter;->j:Landroidx/compose/ui/graphics/painter/Painter;

    .line 4
    iput-object p3, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/ui/layout/ContentScale;

    .line 5
    iput p4, p0, Lcoil/compose/CrossfadePainter;->l:I

    .line 6
    iput-boolean p5, p0, Lcoil/compose/CrossfadePainter;->m:Z

    .line 7
    iput-boolean p6, p0, Lcoil/compose/CrossfadePainter;->n:Z

    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->o:Landroidx/compose/runtime/MutableState;

    const-wide/16 p4, -0x1

    .line 9
    iput-wide p4, p0, Lcoil/compose/CrossfadePainter;->p:J

    const/high16 p1, 0x3f800000    # 1.0f

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->r:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-static {p2, p2, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->s:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public applyAlpha(F)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->r:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public applyColorFilter(Landroidx/compose/ui/graphics/ColorFilter;)Z
    .locals 1
    .param p1    # Landroidx/compose/ui/graphics/ColorFilter;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->s:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V
    .locals 10

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 1
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v0

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    .line 3
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    cmp-long v9, v2, v5

    if-nez v9, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_5

    .line 4
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v5

    cmp-long v9, v0, v5

    if-nez v9, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-nez v5, :cond_5

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    .line 7
    :cond_4
    iget-object v5, p0, Lcoil/compose/CrossfadePainter;->k:Landroidx/compose/ui/layout/ContentScale;

    invoke-interface {v5, v2, v3, v0, v1}, Landroidx/compose/ui/layout/ContentScale;->computeScaleFactor-H7hwNQA(JJ)J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/ui/layout/ScaleFactorKt;->times-UQTWf7w(JJ)J

    move-result-wide v2

    goto :goto_3

    :cond_5
    :goto_2
    move-wide v2, v0

    .line 8
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v4

    cmp-long v6, v0, v4

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_8

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->isEmpty-impl(J)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    .line 10
    :cond_7
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float v6, v4, v5

    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    div-float v7, v0, v5

    .line 12
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v6, v7, v6, v7}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    .line 13
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->s:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/ColorFilter;

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    .line 15
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    .line 16
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v6

    neg-float v2, v7

    invoke-interface {v0, v1, v2, v1, v2}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->inset(FFFF)V

    goto :goto_6

    .line 17
    :cond_8
    :goto_5
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->s:Landroidx/compose/runtime/MutableState;

    .line 18
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/graphics/ColorFilter;

    move-object v0, p2

    move-object v1, p1

    move v4, p3

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->draw-x_KDEd0(Landroidx/compose/ui/graphics/drawscope/DrawScope;JFLandroidx/compose/ui/graphics/ColorFilter;)V

    :cond_9
    :goto_6
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->r:Landroidx/compose/runtime/MutableState;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getIntrinsicSize-NH-jbRc()J
    .locals 11

    .line 1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->i:Landroidx/compose/ui/graphics/painter/Painter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v2

    .line 2
    :goto_1
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->j:Landroidx/compose/ui/graphics/painter/Painter;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/painter/Painter;->getIntrinsicSize-NH-jbRc()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->box-impl(J)Landroidx/compose/ui/geometry/Size;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_3

    sget-object v0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide v0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/geometry/Size;->unbox-impl()J

    move-result-wide v0

    .line 3
    :goto_3
    sget-object v4, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v9, v2, v5

    if-eqz v9, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 4
    :goto_4
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v9

    cmp-long v6, v0, v9

    if-eqz v6, :cond_5

    const/4 v7, 0x1

    :cond_5
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 5
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 6
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    invoke-static {v4, v0}, Landroidx/compose/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    goto :goto_5

    .line 8
    :cond_6
    iget-boolean v6, p0, Lcoil/compose/CrossfadePainter;->n:Z

    if-eqz v6, :cond_8

    if-eqz v5, :cond_7

    goto :goto_5

    :cond_7
    if-eqz v7, :cond_8

    move-wide v2, v0

    goto :goto_5

    .line 9
    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v2

    :goto_5
    return-wide v2
.end method

.method public onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcoil/compose/CrossfadePainter;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->j:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p0}, Lcoil/compose/CrossfadePainter;->c()F

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->p:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    .line 5
    iput-wide v0, p0, Lcoil/compose/CrossfadePainter;->p:J

    .line 6
    :cond_1
    iget-wide v2, p0, Lcoil/compose/CrossfadePainter;->p:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcoil/compose/CrossfadePainter;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, Lmf/e;->coerceIn(FFF)F

    move-result v1

    invoke-virtual {p0}, Lcoil/compose/CrossfadePainter;->c()F

    move-result v3

    mul-float v3, v3, v1

    .line 8
    iget-boolean v1, p0, Lcoil/compose/CrossfadePainter;->m:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcoil/compose/CrossfadePainter;->c()F

    move-result v1

    sub-float/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcoil/compose/CrossfadePainter;->c()F

    move-result v1

    :goto_0
    const/4 v4, 0x1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 9
    :goto_1
    iput-boolean v0, p0, Lcoil/compose/CrossfadePainter;->q:Z

    .line 10
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->i:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p0, p1, v0, v1}, Lcoil/compose/CrossfadePainter;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 11
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->j:Landroidx/compose/ui/graphics/painter/Painter;

    invoke-virtual {p0, p1, v0, v3}, Lcoil/compose/CrossfadePainter;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/painter/Painter;F)V

    .line 12
    iget-boolean p1, p0, Lcoil/compose/CrossfadePainter;->q:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcoil/compose/CrossfadePainter;->i:Landroidx/compose/ui/graphics/painter/Painter;

    goto :goto_2

    .line 14
    :cond_4
    iget-object p1, p0, Lcoil/compose/CrossfadePainter;->o:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v4

    .line 16
    iget-object v0, p0, Lcoil/compose/CrossfadePainter;->o:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
