.class public final Lq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/OverScrollController;


# instance fields
.field public final a:Landroidx/compose/foundation/gestures/OverScrollConfiguration;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EdgeEffect;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Landroid/widget/EdgeEffect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/compose/foundation/gestures/OverScrollConfiguration;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/gestures/OverScrollConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overScrollConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lq/b;->a:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v1

    iput-object v1, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    .line 4
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    .line 5
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v3

    iput-object v3, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v4

    iput-object v4, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    const/4 v5, 0x4

    new-array v5, v5, [Landroid/widget/EdgeEffect;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const/4 v1, 0x3

    aput-object v2, v5, v1

    .line 7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/b;->f:Ljava/util/List;

    .line 8
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    .line 9
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    .line 10
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v2

    iput-object v2, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    .line 11
    invoke-virtual {p2, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->create(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p1

    iput-object p1, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v6, p1, :cond_0

    add-int/lit8 p2, v6, 0x1

    .line 13
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/EdgeEffect;

    .line 15
    iget-object v2, p0, Lq/b;->a:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    .line 16
    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getGlowColor-0d7_KjU()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EdgeEffect;->setColor(I)V

    move v6, p2

    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lq/b;->k:Landroidx/compose/runtime/MutableState;

    .line 18
    sget-object p1, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Size$Companion;->getZero-NH-jbRc()J

    move-result-wide p1

    iput-wide p1, p0, Lq/b;->l:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    .line 2
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget-object v1, p0, Lq/b;->a:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 4
    iget-wide v1, p0, Lq/b;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    neg-float v1, v1

    iget-wide v2, p0, Lq/b;->l:J

    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    neg-float v2, v2

    add-float/2addr v2, p1

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 6
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    .line 2
    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget-wide v1, p0, Lq/b;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    neg-float v1, v1

    .line 4
    iget-object v2, p0, Lq/b;->a:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateLeftPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    .line 5
    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 7
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public final c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 4

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-wide v1, p0, Lq/b;->l:J

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    invoke-static {v1}, Ljf/c;->roundToInt(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lq/b;->a:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/foundation/layout/PaddingValues;->calculateRightPadding-u2uoSUM(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    const/high16 v3, 0x42b40000    # 90.0f

    .line 4
    invoke-virtual {p3, v3}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-float v1, v1

    .line 5
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    add-float/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 7
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public consumePostFling-TH1AsA0(J)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v2, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    invoke-static {v3}, Ljf/c;->roundToInt(F)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v2, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v3

    invoke-static {v3}, Ljf/c;->roundToInt(F)I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 6
    :cond_2
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 7
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v1, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 9
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v1, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 10
    :cond_4
    :goto_1
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lq/b;->f()V

    :cond_5
    return-void
.end method

.method public consumePostScroll-l7mfB5k(JJLandroidx/compose/ui/geometry/Offset;I)V
    .locals 4
    .param p5    # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v0

    invoke-static {p6, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result p6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p6, :cond_6

    if-nez p5, :cond_1

    .line 3
    iget-wide p5, p0, Lq/b;->l:J

    invoke-static {p5, p6}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide p5

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p5

    .line 4
    :goto_0
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_2

    .line 5
    invoke-virtual {p0, p3, p4, p5, p6}, Lq/b;->h(JJ)F

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_3

    .line 7
    invoke-virtual {p0, p3, p4, p5, p6}, Lq/b;->i(JJ)F

    .line 8
    :cond_3
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_4

    .line 9
    invoke-virtual {p0, p3, p4, p5, p6}, Lq/b;->j(JJ)F

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    cmpg-float v3, v3, v1

    if-gez v3, :cond_5

    .line 11
    invoke-virtual {p0, p3, p4, p5, p6}, Lq/b;->g(JJ)F

    .line 12
    :cond_5
    :goto_2
    sget-object p5, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p5}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p5

    invoke-static {p3, p4, p5, p6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p3

    if-eqz p3, :cond_7

    :cond_6
    const/4 p3, 0x0

    goto :goto_3

    :cond_7
    const/4 p3, 0x1

    .line 13
    :goto_3
    iget-object p4, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-nez p4, :cond_8

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p4

    cmpg-float p4, p4, v1

    if-gez p4, :cond_8

    .line 14
    iget-object p4, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    iget-object p4, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    goto :goto_4

    :cond_8
    const/4 p4, 0x0

    .line 16
    :goto_4
    iget-object p5, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_b

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p5

    cmpl-float p5, p5, v1

    if-lez p5, :cond_b

    .line 17
    iget-object p5, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_a

    .line 18
    iget-object p4, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_9

    goto :goto_5

    :cond_9
    const/4 p4, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 p4, 0x1

    .line 19
    :cond_b
    :goto_6
    iget-object p5, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_e

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p5

    cmpg-float p5, p5, v1

    if-gez p5, :cond_e

    .line 20
    iget-object p5, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_d

    .line 21
    iget-object p4, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p4

    if-eqz p4, :cond_c

    goto :goto_7

    :cond_c
    const/4 p4, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 p4, 0x1

    .line 22
    :cond_e
    :goto_8
    iget-object p5, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p5}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p5

    if-nez p5, :cond_11

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_11

    .line 23
    iget-object p1, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    if-nez p4, :cond_10

    .line 24
    iget-object p1, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_9

    :cond_f
    const/4 p4, 0x0

    goto :goto_a

    :cond_10
    :goto_9
    const/4 p4, 0x1

    :cond_11
    :goto_a
    if-nez p4, :cond_13

    if-eqz p3, :cond_12

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_b
    if-eqz v0, :cond_14

    .line 25
    invoke-virtual {p0}, Lq/b;->f()V

    :cond_14
    return-void
.end method

.method public consumePreFling-AH228Gc(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide p1

    return-wide p1

    .line 2
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v4, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    .line 3
    iget-object v4, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    invoke-static {v5}, Ljf/c;->roundToInt(F)I

    move-result v5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 4
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    goto :goto_2

    .line 5
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v4, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 6
    iget-object v4, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v5

    invoke-static {v5}, Ljf/c;->roundToInt(F)I

    move-result v5

    neg-int v5, v5

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_2
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_6

    sget-object v4, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v5, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_6

    .line 9
    iget-object v1, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 10
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    goto :goto_5

    .line 11
    :cond_6
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-gez v4, :cond_8

    sget-object v4, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v5, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_8

    .line 12
    iget-object v1, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v4, v1, v2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onAbsorbCompat(Landroid/widget/EdgeEffect;I)V

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v3

    .line 14
    :cond_8
    :goto_5
    invoke-static {v0, v3}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p1

    .line 15
    sget-object v0, Landroidx/compose/ui/unit/Velocity;->Companion:Landroidx/compose/ui/unit/Velocity$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/unit/Velocity$Companion;->getZero-9UxMQ8M()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/unit/Velocity;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lq/b;->f()V

    :cond_9
    return-wide p1
.end method

.method public consumePreScroll-A0NYTsA(JLandroidx/compose/ui/geometry/Offset;I)J
    .locals 6
    .param p3    # Landroidx/compose/ui/geometry/Offset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lq/b;->e()Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->Companion:Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource$Companion;->getDrag-WNlRxjI()I

    move-result v0

    invoke-static {p4, v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->equals-impl0(II)Z

    move-result p4

    if-nez p4, :cond_0

    goto/16 :goto_e

    :cond_0
    if-nez p3, :cond_1

    .line 2
    iget-wide p3, p0, Lq/b;->l:J

    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide p3

    .line 3
    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_6

    .line 4
    :cond_4
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v4, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_7

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/b;->j(JJ)F

    move-result v4

    .line 6
    iget-object v5, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    iget-object v0, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_6

    .line 7
    :cond_7
    iget-object v4, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_8

    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    if-nez v4, :cond_3

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/b;->g(JJ)F

    move-result v4

    .line 9
    iget-object v5, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_a

    iget-object v0, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    :cond_a
    :goto_6
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_c

    goto :goto_d

    .line 11
    :cond_c
    sget-object v0, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v5, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_10

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/b;->h(JJ)F

    move-result p1

    .line 13
    iget-object p2, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_f

    iget-object p2, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_f
    :goto_a
    move v3, p1

    goto :goto_d

    .line 14
    :cond_10
    iget-object v5, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v5}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v5

    cmpg-float v5, v5, v3

    if-nez v5, :cond_11

    const/4 v5, 0x1

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_13

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lq/b;->i(JJ)F

    move-result p1

    .line 16
    iget-object p2, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result p2

    cmpg-float p2, p2, v3

    if-nez p2, :cond_12

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_f

    iget-object p2, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p2}, Landroid/widget/EdgeEffect;->onRelease()V

    goto :goto_a

    .line 17
    :cond_13
    :goto_d
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p1

    .line 18
    sget-object p3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    move-result p3

    if-nez p3, :cond_14

    invoke-virtual {p0}, Lq/b;->f()V

    :cond_14
    return-wide p1

    .line 19
    :cond_15
    :goto_e
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lq/b;->a:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getDrawPadding()Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    invoke-virtual {p2, p3}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p1

    .line 4
    invoke-virtual {p3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p1
.end method

.method public drawOverScroll(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/DrawScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lq/b;->k:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lq/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v2, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    .line 6
    iget-object v2, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v2, v0}, Lq/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 7
    iget-object v2, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    .line 8
    :cond_2
    iget-object v2, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-nez v2, :cond_4

    .line 9
    iget-object v2, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v2, v0}, Lq/b;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    .line 10
    :goto_1
    iget-object v6, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 11
    :goto_2
    iget-object v6, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_6

    .line 12
    iget-object v6, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v6, v0}, Lq/b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 13
    iget-object v6, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 14
    :cond_6
    iget-object v6, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_9

    .line 15
    iget-object v6, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v6, v0}, Lq/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_8

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v2, 0x1

    .line 16
    :goto_5
    iget-object v6, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 17
    :cond_9
    iget-object v6, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_a

    const/4 v6, 0x1

    goto :goto_6

    :cond_a
    const/4 v6, 0x0

    :goto_6
    if-nez v6, :cond_b

    .line 18
    iget-object v6, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v6, v0}, Lq/b;->b(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 19
    iget-object v6, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 20
    :cond_b
    iget-object v6, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_e

    .line 21
    iget-object v6, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v6, v0}, Lq/b;->c(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    if-nez v6, :cond_d

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v2, 0x1

    .line 22
    :goto_8
    iget-object v6, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    iget-object v7, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    invoke-virtual {v1, v6, v7, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    .line 23
    :cond_e
    iget-object v6, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v6}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v6

    cmpg-float v6, v6, v4

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    if-nez v6, :cond_10

    .line 24
    iget-object v6, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v6, v0}, Lq/b;->d(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    .line 25
    iget-object v6, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->finish()V

    .line 26
    :cond_10
    iget-object v6, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v6}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-nez v6, :cond_13

    .line 27
    iget-object v6, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {p0, p1, v6, v0}, Lq/b;->a(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    .line 28
    :cond_12
    :goto_a
    iget-object p1, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    iget-object v0, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v0

    invoke-virtual {v1, p1, v0, v4}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move v2, v3

    :cond_13
    if-eqz v2, :cond_14

    .line 29
    invoke-virtual {p0}, Lq/b;->f()V

    :cond_14
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq/b;->a:Landroidx/compose/foundation/gestures/OverScrollConfiguration;

    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/OverScrollConfiguration;->getForceShowAlways()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lq/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/b;->k:Landroidx/compose/runtime/MutableState;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object p4, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p2, p4, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-wide p2, p0, Lq/b;->l:J

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final h(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object p4, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p3

    invoke-virtual {p2, p4, p1, v0}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-wide p2, p0, Lq/b;->l:J

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final i(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p3

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p1

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object p4, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    neg-float p1, p1

    invoke-virtual {p2, p4, p1, p3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    neg-float p1, p1

    iget-wide p2, p0, Lq/b;->l:J

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public final j(JJ)F
    .locals 2

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p3

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p4

    div-float/2addr p3, p4

    .line 2
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    div-float/2addr p1, p2

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object p4, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {p2, p4, p1, p3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->onPullDistanceCompat(Landroid/widget/EdgeEffect;FF)F

    move-result p1

    iget-wide p2, p0, Lq/b;->l:J

    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result p2

    mul-float p2, p2, p1

    return p2
.end method

.method public refreshContainerInfo-TmRCtEA(JZ)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {p1, p2, v0, v1}, Landroidx/compose/ui/geometry/Size;->equals-impl0(JJ)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-boolean v2, p0, Lq/b;->m:Z

    if-eq v2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-wide p1, p0, Lq/b;->l:J

    .line 4
    iput-boolean p3, p0, Lq/b;->m:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object p3, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v3}, Ljf/c;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 6
    iget-object p3, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v3}, Ljf/c;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 7
    iget-object p3, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static {v3}, Ljf/c;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 8
    iget-object p3, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static {v3}, Ljf/c;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 9
    iget-object p3, p0, Lq/b;->g:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v3}, Ljf/c;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 10
    iget-object p3, p0, Lq/b;->h:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v3

    invoke-static {v3}, Ljf/c;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 11
    iget-object p3, p0, Lq/b;->i:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    invoke-static {v3}, Ljf/c;->roundToInt(F)I

    move-result v3

    invoke-virtual {p3, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 12
    iget-object p3, p0, Lq/b;->j:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v2

    invoke-static {v2}, Ljf/c;->roundToInt(F)I

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result p1

    invoke-static {p1}, Ljf/c;->roundToInt(F)I

    move-result p1

    invoke-virtual {p3, v2, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_3

    .line 13
    :cond_2
    invoke-virtual {p0}, Lq/b;->f()V

    .line 14
    invoke-virtual {p0}, Lq/b;->release()V

    :cond_3
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lq/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lq/b;->f:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 4
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Landroid/widget/EdgeEffect;

    .line 6
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 7
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_2
    move v3, v5

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    .line 8
    invoke-virtual {p0}, Lq/b;->f()V

    :cond_4
    return-void
.end method

.method public stopOverscrollAnimation()Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lq/b;->l:J

    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/SizeKt;->getCenter-uvyYCjk(J)J

    move-result-wide v0

    .line 2
    sget-object v2, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->INSTANCE:Landroidx/compose/foundation/gestures/EdgeEffectCompat;

    iget-object v3, p0, Lq/b;->d:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v3}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpg-float v3, v3, v4

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    .line 3
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v0, v1}, Lq/b;->h(JJ)F

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v7, p0, Lq/b;->e:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    .line 5
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v0, v1}, Lq/b;->i(JJ)F

    const/4 v3, 0x1

    .line 6
    :cond_3
    iget-object v7, p0, Lq/b;->b:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v7

    cmpg-float v7, v7, v4

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_5

    .line 7
    sget-object v3, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v7

    invoke-virtual {p0, v7, v8, v0, v1}, Lq/b;->j(JJ)F

    const/4 v3, 0x1

    .line 8
    :cond_5
    iget-object v7, p0, Lq/b;->c:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, v7}, Landroidx/compose/foundation/gestures/EdgeEffectCompat;->getDistanceCompat(Landroid/widget/EdgeEffect;)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-nez v5, :cond_7

    .line 9
    sget-object v2, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3, v0, v1}, Lq/b;->g(JJ)F

    goto :goto_4

    :cond_7
    move v6, v3

    :goto_4
    return v6
.end method
