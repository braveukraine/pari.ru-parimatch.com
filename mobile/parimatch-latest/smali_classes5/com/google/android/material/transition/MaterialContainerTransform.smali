.class public final Lcom/google/android/material/transition/MaterialContainerTransform;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialContainerTransform$c;,
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/MaterialContainerTransform$d;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDirection;
    }
.end annotation


# static fields
.field public static final FADE_MODE_CROSS:I = 0x2

.field public static final FADE_MODE_IN:I = 0x0

.field public static final FADE_MODE_OUT:I = 0x1

.field public static final FADE_MODE_THROUGH:I = 0x3

.field public static final FIT_MODE_AUTO:I = 0x0

.field public static final FIT_MODE_HEIGHT:I = 0x2

.field public static final FIT_MODE_WIDTH:I = 0x1

.field public static final TRANSITION_DIRECTION_AUTO:I = 0x0

.field public static final TRANSITION_DIRECTION_ENTER:I = 0x1

.field public static final TRANSITION_DIRECTION_RETURN:I = 0x2

.field public static final n0:[Ljava/lang/String;

.field public static final o0:Lcom/google/android/material/transition/MaterialContainerTransform$c;

.field public static final p0:Lcom/google/android/material/transition/MaterialContainerTransform$c;

.field public static final q0:Lcom/google/android/material/transition/MaterialContainerTransform$c;

.field public static final r0:Lcom/google/android/material/transition/MaterialContainerTransform$c;


# instance fields
.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public Q:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public R:I
    .annotation build Landroidx/annotation/IdRes;
    .end annotation
.end field

.field public S:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public T:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public U:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public V:I
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d0:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e0:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f0:Lcom/google/android/material/shape/ShapeAppearanceModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public k0:Z

.field public l0:F

.field public m0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 1
    const-class v0, Lcom/google/android/material/transition/MaterialContainerTransform;

    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->n0:[Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/4 v7, 0x0

    const/high16 v1, 0x3e800000    # 0.25f

    invoke-direct {v2, v7, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v4, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->o0:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 4
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v11, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v13, v3, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->p0:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 5
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3ecccccd    # 0.4f

    invoke-direct {v3, v4, v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v5, v4, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v6, v4, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v8, v4, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->q0:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    .line 6
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v13, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->r0:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->L:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->M:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->N:Z

    .line 5
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->O:Z

    const v1, 0x1020002

    .line 6
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->P:I

    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->Q:I

    .line 8
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->R:I

    .line 9
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->S:I

    .line 10
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->T:I

    .line 11
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->U:I

    const/high16 v1, 0x52000000

    .line 12
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->V:I

    .line 13
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->W:I

    .line 14
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->a0:I

    .line 15
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->b0:I

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->k0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->l0:F

    .line 18
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->m0:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->L:Z

    .line 21
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->M:Z

    .line 22
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->N:Z

    .line 23
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->O:Z

    const v1, 0x1020002

    .line 24
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->P:I

    const/4 v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->Q:I

    .line 26
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->R:I

    .line 27
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->S:I

    .line 28
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->T:I

    .line 29
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->U:I

    const/high16 v1, 0x52000000

    .line 30
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->V:I

    .line 31
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->W:I

    .line 32
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->a0:I

    .line 33
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->b0:I

    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->k0:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->l0:F

    .line 36
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->m0:F

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->q(Landroid/content/Context;Z)V

    .line 38
    iput-boolean v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->O:Z

    return-void
.end method

.method public static o(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 5
    .param p0    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 1
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget-object v1, Lo8/j;->a:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lo8/j;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 4
    :goto_0
    iput-object v1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget p2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 8
    iget-object v1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    iput-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    :cond_3
    :goto_1
    iget-object p1, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 11
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eqz p2, :cond_a

    .line 12
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_5

    sget-object p2, Lo8/j;->a:Landroid/graphics/RectF;

    .line 13
    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {p2, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p1}, Lo8/j;->c(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 15
    :goto_2
    iget-object v1, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "materialContainerTransition:bounds"

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p0, p0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    if-eqz p3, :cond_6

    goto :goto_3

    .line 17
    :cond_6
    sget p3, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lcom/google/android/material/shape/ShapeAppearanceModel;

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 20
    sget v2, Lcom/google/android/material/R$attr;->transitionShapeAppearance:I

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p3, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 21
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 22
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v0, :cond_8

    .line 23
    invoke-static {p3, v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    goto :goto_3

    .line 24
    :cond_8
    instance-of p3, p1, Lcom/google/android/material/shape/Shapeable;

    if-eqz p3, :cond_9

    .line 25
    check-cast p1, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {p1}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    goto :goto_3

    .line 26
    :cond_9
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    .line 27
    :goto_3
    sget-object p1, Lo8/j;->a:Landroid/graphics/RectF;

    .line 28
    new-instance p1, Lo8/i;

    invoke-direct {p1, p2}, Lo8/i;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {p3, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->withTransformedCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel$CornerSizeUnaryOperator;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    const-string p2, "materialContainerTransition:shapeAppearance"

    .line 29
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->d0:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->R:I

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->f0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->o(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 3
    .param p1    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->c0:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->Q:I

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->e0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform;->o(Landroidx/transition/TransitionValues;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 29
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/transition/TransitionValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    if-nez v1, :cond_0

    goto/16 :goto_10

    .line 1
    :cond_0
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    .line 2
    iget-object v3, v0, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "materialContainerTransition:shapeAppearance"

    .line 3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/shape/ShapeAppearanceModel;

    const-string v3, "MaterialContainerTransform"

    if-eqz v10, :cond_1c

    if-nez v11, :cond_1

    goto/16 :goto_f

    .line 4
    :cond_1
    iget-object v7, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Landroid/graphics/RectF;

    .line 5
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 6
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v14, :cond_1b

    if-nez v15, :cond_2

    goto/16 :goto_e

    .line 7
    :cond_2
    iget-object v4, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    iget-object v5, v1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v0, v5

    goto :goto_0

    :cond_3
    move-object v0, v4

    .line 10
    :goto_0
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->P:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    .line 12
    :cond_4
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->P:I

    invoke-static {v0, v1}, Lo8/j;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    .line 13
    :goto_1
    invoke-static {v2}, Lo8/j;->c(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    .line 14
    iget v7, v3, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    .line 15
    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    if-eqz v1, :cond_5

    .line 16
    invoke-static {v1}, Lo8/j;->c(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_2

    .line 18
    :cond_5
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    const/4 v12, 0x0

    invoke-direct {v1, v12, v12, v8, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 19
    :goto_2
    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 20
    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 21
    iget v3, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->W:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_7

    if-eq v3, v8, :cond_8

    if-ne v3, v7, :cond_6

    goto :goto_3

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid transition direction: "

    invoke-static {v1}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->W:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_7
    sget-object v3, Lo8/j;->a:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v7, v7, v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v8

    mul-float v8, v8, v3

    cmpl-float v3, v7, v8

    if-lez v3, :cond_9

    :cond_8
    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 25
    :goto_4
    iget-boolean v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->O:Z

    if-nez v7, :cond_a

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v6, v0, v3}, Lcom/google/android/material/transition/MaterialContainerTransform;->q(Landroid/content/Context;Z)V

    .line 27
    :cond_a
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$d;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v8

    iget v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->l0:F

    const/high16 v9, -0x40800000    # -1.0f

    cmpl-float v12, v7, v9

    if-eqz v12, :cond_b

    goto :goto_5

    .line 29
    :cond_b
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v7

    :goto_5
    move v12, v7

    .line 30
    iget v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->m0:F

    cmpl-float v9, v7, v9

    if-eqz v9, :cond_c

    goto :goto_6

    .line 31
    :cond_c
    invoke-static {v5}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v7

    :goto_6
    move/from16 v16, v7

    .line 32
    iget v13, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->S:I

    iget v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->T:I

    iget v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->U:I

    move-object/from16 p1, v2

    iget v2, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->V:I

    move-object/from16 p2, v1

    iget-boolean v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->k0:Z

    move/from16 v17, v7

    iget v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->a0:I

    if-eqz v7, :cond_11

    move/from16 v18, v9

    const/4 v9, 0x1

    if-eq v7, v9, :cond_f

    const/4 v9, 0x2

    if-eq v7, v9, :cond_e

    const/4 v9, 0x3

    if-ne v7, v9, :cond_d

    .line 33
    sget-object v7, Lo8/b;->d:Lo8/a;

    goto :goto_7

    .line 34
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fade mode: "

    invoke-static {v1, v7}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_e
    sget-object v7, Lo8/b;->c:Lo8/a;

    goto :goto_7

    :cond_f
    if-eqz v3, :cond_10

    .line 36
    sget-object v7, Lo8/b;->b:Lo8/a;

    goto :goto_7

    :cond_10
    sget-object v7, Lo8/b;->a:Lo8/a;

    goto :goto_7

    :cond_11
    move/from16 v18, v9

    if-eqz v3, :cond_12

    .line 37
    sget-object v7, Lo8/b;->a:Lo8/a;

    goto :goto_7

    :cond_12
    sget-object v7, Lo8/b;->b:Lo8/a;

    :goto_7
    move-object/from16 v23, v7

    .line 38
    iget v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->b0:I

    if-eqz v7, :cond_15

    const/4 v9, 0x1

    if-eq v7, v9, :cond_14

    const/4 v9, 0x2

    if-ne v7, v9, :cond_13

    .line 39
    sget-object v7, Lo8/e;->b:Lo8/d;

    goto :goto_8

    .line 40
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid fit mode: "

    invoke-static {v1, v7}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_14
    sget-object v7, Lo8/e;->a:Lo8/d;

    :goto_8
    move-object/from16 v24, v7

    goto :goto_b

    .line 42
    :cond_15
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v7

    .line 43
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v9

    .line 44
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    move-result v19

    .line 45
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    move-result v20

    mul-float v21, v20, v7

    div-float v21, v21, v19

    mul-float v19, v19, v9

    div-float v19, v19, v7

    if-eqz v3, :cond_16

    cmpl-float v7, v21, v9

    if-ltz v7, :cond_17

    goto :goto_9

    :cond_16
    cmpl-float v7, v19, v20

    if-ltz v7, :cond_17

    :goto_9
    const/4 v7, 0x1

    goto :goto_a

    :cond_17
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_18

    .line 46
    sget-object v7, Lo8/e;->a:Lo8/d;

    goto :goto_8

    :cond_18
    sget-object v7, Lo8/e;->b:Lo8/d;

    goto :goto_8

    .line 47
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    move-result-object v7

    .line 48
    instance-of v9, v7, Landroidx/transition/ArcMotion;

    if-nez v9, :cond_1a

    instance-of v7, v7, Lcom/google/android/material/transition/MaterialArcMotion;

    if-eqz v7, :cond_19

    goto :goto_c

    .line 49
    :cond_19
    sget-object v7, Lcom/google/android/material/transition/MaterialContainerTransform;->o0:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    sget-object v9, Lcom/google/android/material/transition/MaterialContainerTransform;->p0:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    invoke-virtual {v6, v3, v7, v9}, Lcom/google/android/material/transition/MaterialContainerTransform;->p(ZLcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object v7

    goto :goto_d

    .line 50
    :cond_1a
    :goto_c
    sget-object v7, Lcom/google/android/material/transition/MaterialContainerTransform;->q0:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    sget-object v9, Lcom/google/android/material/transition/MaterialContainerTransform;->r0:Lcom/google/android/material/transition/MaterialContainerTransform$c;

    invoke-virtual {v6, v3, v7, v9}, Lcom/google/android/material/transition/MaterialContainerTransform;->p(ZLcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;)Lcom/google/android/material/transition/MaterialContainerTransform$c;

    move-result-object v7

    :goto_d
    move-object/from16 v25, v7

    .line 51
    iget-boolean v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->L:Z

    move/from16 v26, v7

    const/16 v27, 0x0

    const/4 v9, 0x2

    move/from16 v19, v17

    move-object v7, v0

    const/4 v6, 0x2

    move-object v9, v4

    move/from16 v17, v13

    move-object v13, v5

    move/from16 v20, v2

    move/from16 v21, v3

    move/from16 v22, v1

    invoke-direct/range {v7 .. v27}, Lcom/google/android/material/transition/MaterialContainerTransform$d;-><init>(Landroidx/transition/PathMotion;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLo8/a;Lo8/d;Lcom/google/android/material/transition/MaterialContainerTransform$c;ZLcom/google/android/material/transition/MaterialContainerTransform$a;)V

    move-object/from16 v1, p2

    .line 52
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 53
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 54
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 55
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 56
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 57
    invoke-virtual {v0, v2, v3, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-array v1, v6, [F

    .line 58
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    .line 59
    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$a;

    move-object/from16 v7, p0

    invoke-direct {v1, v7, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$a;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Lcom/google/android/material/transition/MaterialContainerTransform$d;)V

    invoke-virtual {v6, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 60
    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$b;

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$b;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$d;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v7, v8}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-object v6

    :cond_1b
    :goto_e
    move-object v7, v6

    const-string v0, "Skipping due to null end bounds. Ensure end view is laid out and measured."

    .line 61
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_1c
    :goto_f
    move-object v7, v6

    const-string v0, "Skipping due to null start bounds. Ensure start view is laid out and measured."

    .line 62
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_1d
    :goto_10
    move-object v7, v6

    :goto_11
    return-object v2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->S:I

    return v0
.end method

.method public getDrawingViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->P:I

    return v0
.end method

.method public getEndContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->U:I

    return v0
.end method

.method public getEndElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->m0:F

    return v0
.end method

.method public getEndShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->f0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getEndView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->d0:Landroid/view/View;

    return-object v0
.end method

.method public getEndViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->R:I

    return v0
.end method

.method public getFadeMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->a0:I

    return v0
.end method

.method public getFadeProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->g0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method

.method public getFitMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->b0:I

    return v0
.end method

.method public getScaleMaskProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->i0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method

.method public getScaleProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->h0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method

.method public getScrimColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->V:I

    return v0
.end method

.method public getShapeMaskProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->j0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object v0
.end method

.method public getStartContainerColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->T:I

    return v0
.end method

.method public getStartElevation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->l0:F

    return v0
.end method

.method public getStartShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->e0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStartView()Landroid/view/View;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->c0:Landroid/view/View;

    return-object v0
.end method

.method public getStartViewId()I
    .locals 1
    .annotation build Landroidx/annotation/IdRes;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->Q:I

    return v0
.end method

.method public getTransitionDirection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->W:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->n0:[Ljava/lang/String;

    return-object v0
.end method

.method public isDrawDebugEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->L:Z

    return v0
.end method

.method public isElevationShadowEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->k0:Z

    return v0
.end method

.method public isHoldAtEndEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->M:Z

    return v0
.end method

.method public final p(ZLcom/google/android/material/transition/MaterialContainerTransform$c;Lcom/google/android/material/transition/MaterialContainerTransform$c;)Lcom/google/android/material/transition/MaterialContainerTransform$c;
    .locals 6

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 1
    :goto_0
    new-instance p1, Lcom/google/android/material/transition/MaterialContainerTransform$c;

    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->g0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 2
    iget-object v0, p2, Lcom/google/android/material/transition/MaterialContainerTransform$c;->a:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 3
    invoke-static {p3, v0}, Lo8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->h0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 4
    iget-object v0, p2, Lcom/google/android/material/transition/MaterialContainerTransform$c;->b:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 5
    invoke-static {p3, v0}, Lo8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->i0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 6
    iget-object v0, p2, Lcom/google/android/material/transition/MaterialContainerTransform$c;->c:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 7
    invoke-static {p3, v0}, Lo8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->j0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 8
    iget-object p2, p2, Lcom/google/android/material/transition/MaterialContainerTransform$c;->d:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 9
    invoke-static {p3, p2}, Lo8/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$c;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$a;)V

    return-object p1
.end method

.method public final q(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1, v0, v1}, Lo8/j;->i(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    if-eqz p2, :cond_0

    .line 2
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    :goto_0
    invoke-static {p0, p1, p2}, Lo8/j;->h(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->N:Z

    if-nez p2, :cond_6

    .line 4
    sget p2, Lcom/google/android/material/R$attr;->motionPath:I

    if-eqz p2, :cond_6

    .line 5
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 7
    iget p1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x10

    if-ne p1, v2, :cond_3

    .line 8
    iget p1, v0, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 9
    new-instance p2, Lcom/google/android/material/transition/MaterialArcMotion;

    invoke-direct {p2}, Lcom/google/android/material/transition/MaterialArcMotion;-><init>()V

    goto :goto_1

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid motion path type: "

    invoke-static {v0, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 11
    iget-object p1, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Landroidx/transition/PatternPathMotion;

    invoke-static {p1}, Landroidx/core/graphics/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/transition/PatternPathMotion;-><init>(Landroid/graphics/Path;)V

    goto :goto_1

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Motion path theme attribute must either be an enum value or path data string"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 14
    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->setPathMotion(Landroidx/transition/PathMotion;)V

    :cond_6
    return-void
.end method

.method public setAllContainerColors(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->S:I

    .line 2
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->T:I

    .line 3
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->U:I

    return-void
.end method

.method public setContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->S:I

    return-void
.end method

.method public setDrawDebugEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->L:Z

    return-void
.end method

.method public setDrawingViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->P:I

    return-void
.end method

.method public setElevationShadowEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->k0:Z

    return-void
.end method

.method public setEndContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->U:I

    return-void
.end method

.method public setEndElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->m0:F

    return-void
.end method

.method public setEndShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->f0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-void
.end method

.method public setEndView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->d0:Landroid/view/View;

    return-void
.end method

.method public setEndViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->R:I

    return-void
.end method

.method public setFadeMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->a0:I

    return-void
.end method

.method public setFadeProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->g0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-void
.end method

.method public setFitMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->b0:I

    return-void
.end method

.method public setHoldAtEndEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->M:Z

    return-void
.end method

.method public setPathMotion(Landroidx/transition/PathMotion;)V
    .locals 0
    .param p1    # Landroidx/transition/PathMotion;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/transition/Transition;->setPathMotion(Landroidx/transition/PathMotion;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->N:Z

    return-void
.end method

.method public setScaleMaskProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->i0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-void
.end method

.method public setScaleProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->h0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-void
.end method

.method public setScrimColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->V:I

    return-void
.end method

.method public setShapeMaskProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->j0:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-void
.end method

.method public setStartContainerColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->T:I

    return-void
.end method

.method public setStartElevation(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->l0:F

    return-void
.end method

.method public setStartShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 0
    .param p1    # Lcom/google/android/material/shape/ShapeAppearanceModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->e0:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-void
.end method

.method public setStartView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->c0:Landroid/view/View;

    return-void
.end method

.method public setStartViewId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IdRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->Q:I

    return-void
.end method

.method public setTransitionDirection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->W:I

    return-void
.end method
