.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field public A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field public B:I

.field public C:I

.field public D:Landroid/view/View;

.field public E:I

.field public F:F

.field public G:Landroid/view/animation/Interpolator;

.field public H:Z

.field public a:Landroid/graphics/Rect;

.field public b:Landroid/view/View;

.field public c:I

.field public d:Z

.field public e:I

.field public f:Lu1/f;

.field public g:Lu1/f;

.field public h:Lu1/c;

.field public i:Lu1/c;

.field public j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public l:F

.field public m:F

.field public n:F

.field public o:[I

.field public p:[D

.field public q:[D

.field public r:[Ljava/lang/String;

.field public s:[I

.field public t:[F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lu1/f;",
            ">;"
        }
    .end annotation
.end field

.field public v:[F

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/motion/widget/Key;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewTimeCycle;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewSpline;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/motion/utils/ViewOscillator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 5
    new-instance v1, Lu1/f;

    invoke-direct {v1}, Lu1/f;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    .line 6
    new-instance v1, Lu1/f;

    invoke-direct {v1}, Lu1/f;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    .line 7
    new-instance v1, Lu1/c;

    invoke-direct {v1}, Lu1/c;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lu1/c;

    .line 8
    new-instance v1, Lu1/c;

    invoke-direct {v1}, Lu1/c;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lu1/c;

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:F

    const/4 v2, 0x0

    .line 10
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    const/4 v2, 0x4

    new-array v2, v2, [F

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    .line 14
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    .line 16
    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    .line 17
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    const/4 v3, 0x0

    .line 18
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 19
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->E:I

    .line 20
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    .line 21
    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:Landroid/view/animation/Interpolator;

    .line 22
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Z

    .line 23
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->setView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a([F[I)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu1/f;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Lu1/f;->r:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v9, 0x0

    .line 4
    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_1

    .line 5
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 6
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Lu1/f;->c(D[I[D[FI)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    div-int/lit8 v9, v9, 0x2

    return v9

    :cond_2
    return v0
.end method

.method public addKey(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b([FI)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object v11, v1

    .line 2
    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object v12, v1

    .line 3
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    move-object v13, v1

    .line 4
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_3
    move-object v14, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    int-to-float v1, v7

    mul-float v1, v1, v10

    .line 5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    cmpl-float v4, v2, v9

    if-eqz v4, :cond_5

    .line 6
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_4

    const/4 v1, 0x0

    :cond_4
    cmpl-float v5, v1, v4

    if-lez v5, :cond_5

    float-to-double v5, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v18, v5, v16

    if-gez v18, :cond_5

    sub-float/2addr v1, v4

    mul-float v1, v1, v2

    .line 7
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    move v6, v1

    float-to-double v1, v6

    .line 8
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v4, v4, Lu1/f;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v16, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Lu1/f;

    .line 10
    iget-object v15, v9, Lu1/f;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    move-wide/from16 v19, v1

    if-eqz v15, :cond_7

    .line 11
    iget v1, v9, Lu1/f;->f:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_6

    move/from16 v16, v1

    move-object v4, v15

    goto :goto_6

    .line 12
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 13
    iget v1, v9, Lu1/f;->f:F

    move v5, v1

    :cond_7
    :goto_6
    move-wide/from16 v1, v19

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move-wide/from16 v19, v1

    if-eqz v4, :cond_a

    .line 14
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v6, v16

    sub-float v5, v5, v16

    div-float/2addr v1, v5

    float-to-double v1, v1

    .line 15
    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v5

    add-float v1, v1, v16

    float-to-double v1, v1

    move-wide v2, v1

    goto :goto_7

    :cond_a
    move-wide/from16 v2, v19

    .line 16
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_b

    .line 18
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    array-length v5, v4

    if-lez v5, :cond_b

    .line 19
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 20
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Lu1/f;->c(D[I[D[FI)V

    if-eqz v13, :cond_c

    .line 21
    aget v1, p1, v15

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    goto :goto_8

    :cond_c
    if-eqz v11, :cond_d

    .line 22
    aget v1, p1, v15

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 23
    aget v1, p1, v15

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    goto :goto_9

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v15, v15, 0x1

    .line 24
    aget v1, p1, v15

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    :cond_f
    :goto_9
    add-int/lit8 v7, v16, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public final c(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    .line 1
    aput v2, p2, v1

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v4, v6

    if-eqz v8, :cond_2

    .line 3
    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    const/4 p1, 0x0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float p1, p1, v3

    .line 4
    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 5
    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v3, v3, Lu1/f;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 6
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu1/f;

    .line 7
    iget-object v7, v6, Lu1/f;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v7, :cond_3

    .line 8
    iget v8, v6, Lu1/f;->f:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    .line 9
    :cond_4
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 10
    iget v4, v6, Lu1/f;->f:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 11
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    .line 12
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float p1, p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    .line 13
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->getDiff(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public d(FFF[F)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->c(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[F

    aget p1, p1, v1

    .line 6
    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    .line 7
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double v4, v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz p1, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    array-length v1, v0

    if-lez v1, :cond_1

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 11
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lu1/f;->f(FF[F[I[D[D)V

    :cond_1
    return-void

    .line 13
    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lu1/f;->f(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget v0, p1, Lu1/f;->h:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v3, v2, Lu1/f;->h:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p1, Lu1/f;->i:F

    iget v4, v2, Lu1/f;->i:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, p1, Lu1/f;->j:F

    iget v5, v2, Lu1/f;->j:F

    sub-float/2addr v4, v5

    .line 17
    iget p1, p1, Lu1/f;->k:F

    iget v2, v2, Lu1/f;->k:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float v5, v5, v0

    mul-float v4, v4, p2

    add-float/2addr v4, v5

    .line 18
    aput v4, p4, v1

    sub-float/2addr v2, p3

    mul-float v2, v2, v3

    mul-float p1, p1, p3

    add-float/2addr p1, v2

    const/4 p2, 0x1

    .line 19
    aput p1, p4, p2

    return-void
.end method

.method public e(IFF)F
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget v1, v0, Lu1/f;->h:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v3, v2, Lu1/f;->h:F

    sub-float/2addr v1, v3

    .line 2
    iget v0, v0, Lu1/f;->i:F

    iget v4, v2, Lu1/f;->i:F

    sub-float/2addr v0, v4

    .line 3
    iget v5, v2, Lu1/f;->j:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v5, v3

    .line 4
    iget v2, v2, Lu1/f;->k:F

    div-float/2addr v2, v6

    add-float/2addr v2, v4

    float-to-double v3, v1

    float-to-double v6, v0

    .line 5
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-double v6, v3

    const-wide v8, 0x3e7ad7f29abcaf48L    # 1.0E-7

    cmpg-double v4, v6, v8

    if-gez v4, :cond_0

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    :cond_0
    sub-float/2addr p2, v5

    sub-float/2addr p3, v2

    float-to-double v4, p2

    float-to-double v6, p3

    .line 6
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v2, v4

    const/4 v4, 0x0

    cmpl-float v2, v2, v4

    if-nez v2, :cond_1

    return v4

    :cond_1
    mul-float v2, p2, v1

    mul-float v5, p3, v0

    add-float/2addr v5, v2

    if-eqz p1, :cond_7

    const/4 v2, 0x1

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return v4

    :cond_2
    div-float/2addr p3, v0

    return p3

    :cond_3
    div-float/2addr p2, v0

    return p2

    :cond_4
    div-float/2addr p3, v1

    return p3

    :cond_5
    div-float/2addr p2, v1

    return p2

    :cond_6
    mul-float v3, v3, v3

    mul-float v5, v5, v5

    sub-float/2addr v3, v5

    float-to-double p1, v3

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1

    :cond_7
    div-float/2addr v5, v3

    return v5
.end method

.method public f(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->c(F[F)F

    move-result v2

    .line 2
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:I

    sget v4, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v5, v3

    div-float v4, v2, v3

    float-to-double v6, v4

    .line 3
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-float v4, v6

    mul-float v4, v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    .line 4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 5
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:F

    add-float/2addr v2, v6

    rem-float/2addr v2, v5

    .line 6
    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    .line 7
    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float v2, v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v12, v2

    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    .line 10
    invoke-virtual {v3, v11, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->setProperty(Landroid/view/View;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    const/4 v7, 0x0

    if-eqz v2, :cond_7

    .line 12
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v2, 0x0

    move-object v9, v1

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    .line 13
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    if-eqz v2, :cond_5

    .line 14
    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v12

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 15
    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->setProperty(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v1

    or-int/2addr v10, v1

    goto :goto_2

    :cond_6
    move v13, v10

    goto :goto_3

    :cond_7
    const/4 v10, 0x0

    move-object v9, v1

    const/4 v13, 0x0

    .line 16
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_28

    .line 17
    aget-object v1, v1, v7

    float-to-double v14, v12

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 18
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v7

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 19
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_8

    .line 20
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    array-length v3, v2

    if-lez v3, :cond_8

    .line 21
    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 22
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    invoke-virtual {v1, v14, v15, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 23
    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Z

    if-nez v1, :cond_1d

    .line 24
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 25
    iget v6, v1, Lu1/f;->h:F

    .line 26
    iget v7, v1, Lu1/f;->i:F

    .line 27
    iget v8, v1, Lu1/f;->j:F

    .line 28
    iget v10, v1, Lu1/f;->k:F

    move/from16 p2, v6

    .line 29
    array-length v6, v2

    if-eqz v6, :cond_9

    iget-object v6, v1, Lu1/f;->s:[D

    array-length v6, v6

    move/from16 v16, v7

    array-length v7, v2

    add-int/lit8 v7, v7, -0x1

    aget v7, v2, v7

    if-gt v6, v7, :cond_a

    .line 30
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget v6, v2, v6

    add-int/lit8 v6, v6, 0x1

    .line 31
    new-array v7, v6, [D

    iput-object v7, v1, Lu1/f;->s:[D

    .line 32
    new-array v6, v6, [D

    iput-object v6, v1, Lu1/f;->t:[D

    goto :goto_4

    :cond_9
    move/from16 v16, v7

    .line 33
    :cond_a
    :goto_4
    iget-object v6, v1, Lu1/f;->s:[D

    move/from16 v17, v8

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    const/4 v6, 0x0

    .line 34
    :goto_5
    array-length v7, v2

    if-ge v6, v7, :cond_b

    .line 35
    iget-object v7, v1, Lu1/f;->s:[D

    aget v8, v2, v6

    aget-wide v18, v3, v6

    aput-wide v18, v7, v8

    .line 36
    iget-object v7, v1, Lu1/f;->t:[D

    aget v8, v2, v6

    aget-wide v18, v4, v6

    aput-wide v18, v7, v8

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x0

    move/from16 v6, p2

    move-object/from16 v19, v9

    move/from16 p2, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    move/from16 v30, v16

    move/from16 v16, v10

    move/from16 v10, v30

    .line 37
    :goto_6
    iget-object v9, v1, Lu1/f;->s:[D

    move/from16 v20, v12

    array-length v12, v9

    if-ge v13, v12, :cond_13

    .line 38
    aget-wide v21, v9, v13

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_c

    move v12, v8

    goto :goto_8

    :cond_c
    const-wide/16 v21, 0x0

    .line 39
    iget-object v9, v1, Lu1/f;->s:[D

    aget-wide v23, v9, v13

    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_7

    :cond_d
    iget-object v9, v1, Lu1/f;->s:[D

    aget-wide v23, v9, v13

    add-double v21, v23, v21

    :goto_7
    move v12, v8

    move-wide/from16 v8, v21

    double-to-float v8, v8

    .line 40
    iget-object v9, v1, Lu1/f;->t:[D

    move/from16 v21, v8

    aget-wide v8, v9, v13

    double-to-float v8, v8

    const/4 v9, 0x1

    if-eq v13, v9, :cond_12

    const/4 v9, 0x2

    if-eq v13, v9, :cond_11

    const/4 v9, 0x3

    if-eq v13, v9, :cond_10

    const/4 v9, 0x4

    if-eq v13, v9, :cond_f

    const/4 v8, 0x5

    if-eq v13, v8, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v2, v21

    goto :goto_8

    :cond_f
    move/from16 v18, v8

    move/from16 v16, v21

    goto :goto_8

    :cond_10
    move/from16 v17, v21

    goto :goto_9

    :cond_11
    move v7, v8

    move/from16 v10, v21

    goto :goto_8

    :cond_12
    move v3, v8

    move/from16 v6, v21

    :goto_8
    move v8, v12

    :goto_9
    add-int/lit8 v13, v13, 0x1

    move/from16 v12, v20

    goto :goto_6

    :cond_13
    move v12, v8

    .line 41
    iget-object v1, v1, Lu1/f;->p:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v1, :cond_16

    const/4 v8, 0x2

    new-array v9, v8, [F

    new-array v8, v8, [F

    .line 42
    invoke-virtual {v1, v14, v15, v9, v8}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v1, 0x0

    .line 43
    aget v12, v9, v1

    const/4 v13, 0x1

    .line 44
    aget v9, v9, v13

    .line 45
    aget v1, v8, v1

    .line 46
    aget v8, v8, v13

    float-to-double v12, v12

    move-wide/from16 v27, v14

    float-to-double v14, v6

    move/from16 v29, v5

    float-to-double v5, v10

    move-wide/from16 v21, v5

    move-wide/from16 v23, v14

    move-wide/from16 v25, v12

    .line 47
    invoke-static/range {v21 .. v26}, Le/j;->a(DDD)D

    move-result-wide v12

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v17, v10

    float-to-double v10, v10

    sub-double/2addr v12, v10

    double-to-float v10, v12

    float-to-double v11, v9

    move-wide/from16 v25, v11

    .line 48
    invoke-static/range {v21 .. v26}, Lo1/a;->a(DDD)D

    move-result-wide v11

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v16, v9

    move v13, v10

    float-to-double v9, v9

    sub-double/2addr v11, v9

    double-to-float v10, v11

    float-to-double v11, v1

    move v1, v10

    float-to-double v9, v3

    move-wide/from16 v23, v9

    move-wide/from16 v25, v11

    .line 49
    invoke-static/range {v21 .. v26}, Le/j;->a(DDD)D

    move-result-wide v11

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v21

    mul-double v21, v21, v14

    move/from16 v18, v1

    float-to-double v0, v7

    mul-double v21, v21, v0

    add-double v11, v21, v11

    double-to-float v3, v11

    float-to-double v7, v8

    move-wide/from16 v21, v5

    move-wide/from16 v25, v7

    .line 50
    invoke-static/range {v21 .. v26}, Lo1/a;->a(DDD)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v14

    mul-double v5, v5, v0

    add-double/2addr v5, v7

    double-to-float v0, v5

    .line 51
    array-length v1, v4

    const/4 v5, 0x2

    if-lt v1, v5, :cond_14

    float-to-double v5, v3

    const/4 v1, 0x0

    .line 52
    aput-wide v5, v4, v1

    float-to-double v5, v0

    const/4 v1, 0x1

    .line 53
    aput-wide v5, v4, v1

    .line 54
    :cond_14
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    float-to-double v1, v2

    float-to-double v4, v0

    float-to-double v6, v3

    .line 55
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double/2addr v3, v1

    double-to-float v0, v3

    move-object/from16 v11, p1

    .line 56
    invoke-virtual {v11, v0}, Landroid/view/View;->setRotation(F)V

    goto :goto_a

    :cond_15
    move-object/from16 v11, p1

    :goto_a
    move v6, v13

    move/from16 v10, v18

    goto :goto_b

    :cond_16
    move/from16 v29, v5

    move-wide/from16 v27, v14

    .line 57
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_17

    const/high16 v0, 0x40000000    # 2.0f

    div-float v8, v12, v0

    add-float/2addr v8, v3

    div-float v18, v18, v0

    add-float v0, v18, v7

    const/4 v1, 0x0

    float-to-double v3, v1

    float-to-double v1, v2

    float-to-double v12, v0

    float-to-double v7, v8

    .line 58
    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v7

    add-double/2addr v7, v1

    add-double/2addr v7, v3

    double-to-float v0, v7

    .line 59
    invoke-virtual {v11, v0}, Landroid/view/View;->setRotation(F)V

    .line 60
    :cond_17
    :goto_b
    instance-of v0, v11, Landroidx/constraintlayout/motion/widget/FloatLayout;

    if-eqz v0, :cond_18

    add-float v0, v17, v6

    add-float v1, v16, v10

    .line 61
    move-object v2, v11

    check-cast v2, Landroidx/constraintlayout/motion/widget/FloatLayout;

    invoke-interface {v2, v6, v10, v0, v1}, Landroidx/constraintlayout/motion/widget/FloatLayout;->layout(FFFF)V

    goto :goto_e

    :cond_18
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v6, v0

    float-to-int v1, v6

    add-float/2addr v10, v0

    float-to-int v0, v10

    add-float v6, v6, v17

    float-to-int v2, v6

    add-float v10, v10, v16

    float-to-int v3, v10

    sub-int v4, v2, v1

    sub-int v5, v3, v0

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    if-ne v4, v6, :cond_1a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    if-eq v5, v6, :cond_19

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    :goto_c
    const/4 v6, 0x1

    :goto_d
    if-nez v6, :cond_1b

    if-eqz v29, :cond_1c

    :cond_1b
    const/high16 v6, 0x40000000    # 2.0f

    .line 63
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 64
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 65
    invoke-virtual {v11, v4, v5}, Landroid/view/View;->measure(II)V

    .line 66
    :cond_1c
    invoke-virtual {v11, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    :goto_e
    const/4 v0, 0x0

    move-object/from16 v12, p0

    .line 67
    iput-boolean v0, v12, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    goto :goto_f

    :cond_1d
    move-object/from16 v19, v9

    move/from16 v20, v12

    move/from16 p2, v13

    move-wide/from16 v27, v14

    move-object v12, v0

    .line 68
    :goto_f
    iget v0, v12, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    sget v1, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v0, v1, :cond_1f

    .line 69
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    if-nez v0, :cond_1e

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 71
    iget v1, v12, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v12, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    .line 72
    :cond_1e
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    if-eqz v0, :cond_1f

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, v12, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 74
    iget-object v2, v12, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr v2, v1

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v1, v3

    if-lez v1, :cond_1f

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v2, v1

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 78
    invoke-virtual {v11, v2}, Landroid/view/View;->setPivotX(F)V

    .line 79
    invoke-virtual {v11, v0}, Landroid/view/View;->setPivotY(F)V

    .line 80
    :cond_1f
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    if-eqz v0, :cond_21

    .line 81
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 82
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    if-eqz v2, :cond_20

    iget-object v2, v12, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_20

    .line 83
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    const/4 v3, 0x0

    aget-wide v5, v2, v3

    aget-wide v7, v2, v4

    move-object/from16 v2, p1

    move/from16 v3, v20

    move-wide v4, v5

    move-wide v6, v7

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;->setPathRotate(Landroid/view/View;FDD)V

    goto :goto_10

    :cond_21
    if-eqz v19, :cond_22

    .line 84
    iget-object v0, v12, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    const/4 v1, 0x0

    aget-wide v7, v0, v1

    const/4 v1, 0x1

    aget-wide v9, v0, v1

    const/4 v0, 0x1

    move-object/from16 v1, v19

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move/from16 v4, v20

    move-wide/from16 v5, p3

    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;->setPathRotate(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;FJDD)Z

    move-result v1

    or-int v1, p2, v1

    move v13, v1

    goto :goto_11

    :cond_22
    const/4 v0, 0x1

    move/from16 v13, p2

    :goto_11
    const/4 v1, 0x1

    .line 85
    :goto_12
    iget-object v2, v12, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    array-length v3, v2

    if-ge v1, v3, :cond_23

    .line 86
    aget-object v2, v2, v1

    .line 87
    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    move-wide/from16 v4, v27

    invoke-virtual {v2, v4, v5, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 88
    iget-object v2, v12, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v2, v2, Lu1/f;->q:Ljava/util/LinkedHashMap;

    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->t:[F

    invoke-static {v2, v11, v3}, Landroidx/constraintlayout/motion/utils/CustomSupport;->setInterpolatedValue(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 89
    :cond_23
    iget-object v1, v12, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lu1/c;

    iget v2, v1, Lu1/c;->e:I

    if-nez v2, :cond_26

    const/4 v2, 0x0

    cmpg-float v2, v20, v2

    if-gtz v2, :cond_24

    .line 90
    iget v1, v1, Lu1/c;->f:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_24
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v20, v2

    if-ltz v2, :cond_25

    .line 91
    iget-object v1, v12, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lu1/c;

    iget v1, v1, Lu1/c;->f:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 92
    :cond_25
    iget-object v2, v12, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lu1/c;

    iget v2, v2, Lu1/c;->f:I

    iget v1, v1, Lu1/c;->f:I

    if-eq v2, v1, :cond_26

    const/4 v1, 0x0

    .line 93
    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    :cond_26
    :goto_13
    iget-object v1, v12, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v1, :cond_27

    const/4 v1, 0x0

    .line 95
    :goto_14
    iget-object v2, v12, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    array-length v3, v2

    if-ge v1, v3, :cond_27

    .line 96
    aget-object v2, v2, v1

    move/from16 v8, v20

    invoke-virtual {v2, v8, v11}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->conditionallyFire(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_27
    move/from16 v8, v20

    goto :goto_15

    :cond_28
    move v8, v12

    move/from16 p2, v13

    move-object v12, v0

    const/4 v0, 0x1

    .line 97
    iget-object v1, v12, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v2, v1, Lu1/f;->h:F

    iget-object v3, v12, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget v4, v3, Lu1/f;->h:F

    invoke-static {v4, v2, v8, v2}, Lf/a;->a(FFFF)F

    move-result v2

    .line 98
    iget v4, v1, Lu1/f;->i:F

    iget v5, v3, Lu1/f;->i:F

    invoke-static {v5, v4, v8, v4}, Lf/a;->a(FFFF)F

    move-result v4

    .line 99
    iget v5, v1, Lu1/f;->j:F

    iget v6, v3, Lu1/f;->j:F

    invoke-static {v6, v5, v8, v5}, Lf/a;->a(FFFF)F

    move-result v7

    .line 100
    iget v1, v1, Lu1/f;->k:F

    iget v3, v3, Lu1/f;->k:F

    invoke-static {v3, v1, v8, v1}, Lf/a;->a(FFFF)F

    move-result v9

    const/high16 v10, 0x3f000000    # 0.5f

    add-float/2addr v2, v10

    float-to-int v13, v2

    add-float/2addr v4, v10

    float-to-int v10, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v9

    float-to-int v4, v4

    sub-int v7, v2, v13

    sub-int v9, v4, v10

    cmpl-float v5, v6, v5

    if-nez v5, :cond_29

    cmpl-float v1, v3, v1

    if-nez v1, :cond_29

    .line 101
    iget-boolean v1, v12, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    if-eqz v1, :cond_2a

    :cond_29
    const/high16 v1, 0x40000000    # 2.0f

    .line 102
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 103
    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 104
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    .line 105
    iput-boolean v1, v12, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    .line 106
    :cond_2a
    invoke-virtual {v11, v13, v10, v2, v4}, Landroid/view/View;->layout(IIII)V

    move/from16 v13, p2

    .line 107
    :goto_15
    iget-object v1, v12, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_2c

    .line 108
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 109
    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    if-eqz v2, :cond_2b

    .line 110
    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    iget-object v2, v12, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    aget-wide v6, v2, v0

    move-object/from16 v2, p1

    move v3, v8

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;->setPathRotate(Landroid/view/View;FDD)V

    goto :goto_16

    .line 111
    :cond_2b
    invoke-virtual {v1, v11, v8}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->setProperty(Landroid/view/View;F)V

    goto :goto_16

    :cond_2c
    return v13
.end method

.method public final g(Lu1/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lu1/f;->e(FFFF)V

    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v0, v0, Lu1/f;->n:I

    return v0
.end method

.method public getCenter(D[F[F)V
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v4, v4, [D

    .line 1
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 2
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v6, v6, v7

    invoke-virtual {v6, v1, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    .line 5
    iget v9, v7, Lu1/f;->h:F

    .line 6
    iget v10, v7, Lu1/f;->i:F

    .line 7
    iget v11, v7, Lu1/f;->j:F

    .line 8
    iget v12, v7, Lu1/f;->k:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 9
    :goto_0
    array-length v0, v8

    if-ge v14, v0, :cond_4

    move v0, v11

    move/from16 v17, v12

    .line 10
    aget-wide v11, v5, v14

    double-to-float v11, v11

    move/from16 v18, v11

    .line 11
    aget-wide v11, v4, v14

    double-to-float v11, v11

    .line 12
    aget v12, v8, v14

    move-object/from16 v19, v4

    const/4 v4, 0x1

    if-eq v12, v4, :cond_3

    const/4 v4, 0x2

    if-eq v12, v4, :cond_2

    const/4 v4, 0x3

    if-eq v12, v4, :cond_1

    const/4 v4, 0x4

    if-eq v12, v4, :cond_0

    move v11, v0

    move/from16 v12, v17

    goto :goto_2

    :cond_0
    move/from16 v16, v11

    move/from16 v12, v18

    goto :goto_1

    :cond_1
    move v15, v11

    move/from16 v12, v17

    move/from16 v11, v18

    goto :goto_2

    :cond_2
    move v13, v11

    move/from16 v12, v17

    move/from16 v10, v18

    goto :goto_1

    :cond_3
    move v6, v11

    move/from16 v12, v17

    move/from16 v9, v18

    :goto_1
    move v11, v0

    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v19

    goto :goto_0

    :cond_4
    move v0, v11

    move/from16 v17, v12

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v15, v4

    add-float/2addr v15, v6

    div-float v16, v16, v4

    add-float v16, v16, v13

    .line 13
    iget-object v5, v7, Lu1/f;->p:Landroidx/constraintlayout/motion/widget/MotionController;

    if-eqz v5, :cond_5

    const/4 v7, 0x2

    new-array v8, v7, [F

    new-array v7, v7, [F

    .line 14
    invoke-virtual {v5, v1, v2, v8, v7}, Landroidx/constraintlayout/motion/widget/MotionController;->getCenter(D[F[F)V

    const/4 v1, 0x0

    .line 15
    aget v2, v8, v1

    const/4 v5, 0x1

    .line 16
    aget v8, v8, v5

    .line 17
    aget v1, v7, v1

    .line 18
    aget v5, v7, v5

    float-to-double v11, v2

    float-to-double v14, v9

    float-to-double v9, v10

    move-wide/from16 v18, v9

    move-wide/from16 v20, v14

    move-wide/from16 v22, v11

    .line 19
    invoke-static/range {v18 .. v23}, Le/j;->a(DDD)D

    move-result-wide v11

    div-float v2, v0, v4

    move/from16 p1, v5

    float-to-double v4, v2

    sub-double/2addr v11, v4

    double-to-float v2, v11

    float-to-double v4, v8

    move-wide/from16 v22, v4

    .line 20
    invoke-static/range {v18 .. v23}, Lo1/a;->a(DDD)D

    move-result-wide v4

    const/high16 v7, 0x40000000    # 2.0f

    div-float v12, v17, v7

    float-to-double v7, v12

    sub-double/2addr v4, v7

    double-to-float v4, v4

    float-to-double v7, v1

    float-to-double v5, v6

    move-wide/from16 v20, v5

    move-wide/from16 v22, v7

    .line 21
    invoke-static/range {v18 .. v23}, Le/j;->a(DDD)D

    move-result-wide v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    float-to-double v13, v13

    mul-double v11, v11, v13

    add-double/2addr v11, v7

    double-to-float v15, v11

    move/from16 v1, p1

    float-to-double v7, v1

    move-wide/from16 v22, v7

    .line 22
    invoke-static/range {v18 .. v23}, Lo1/a;->a(DDD)D

    move-result-wide v22

    move-wide/from16 v20, v13

    invoke-static/range {v18 .. v23}, Le/j;->a(DDD)D

    move-result-wide v5

    double-to-float v1, v5

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v16, v1

    move v9, v2

    move v10, v4

    goto :goto_3

    :cond_5
    const/high16 v7, 0x40000000    # 2.0f

    :goto_3
    const/high16 v4, 0x40000000    # 2.0f

    div-float v11, v0, v4

    add-float/2addr v11, v9

    const/4 v0, 0x0

    add-float/2addr v11, v0

    const/4 v1, 0x0

    .line 23
    aput v11, p3, v1

    div-float v12, v17, v4

    add-float/2addr v12, v10

    add-float/2addr v12, v0

    const/4 v0, 0x1

    .line 24
    aput v12, p3, v0

    .line 25
    aput v15, v3, v1

    .line 26
    aput v16, v3, v0

    return-void
.end method

.method public getCenterX()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCenterY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDrawPath()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v0, v0, Lu1/f;->e:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu1/f;

    .line 3
    iget v2, v2, Lu1/f;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget v1, v1, Lu1/f;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget v0, v0, Lu1/f;->k:F

    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget v0, v0, Lu1/f;->j:F

    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget v0, v0, Lu1/f;->h:F

    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget v0, v0, Lu1/f;->i:F

    return v0
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroidx/constraintlayout/motion/widget/Key;

    .line 2
    iget v3, v14, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    if-eq v3, v1, :cond_0

    const/4 v4, -0x1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    aput v11, p2, v13

    add-int/lit8 v4, v13, 0x1

    .line 4
    aput v3, p2, v4

    const/4 v15, 0x1

    add-int/lit8 v16, v4, 0x1

    .line 5
    iget v3, v14, Landroidx/constraintlayout/motion/widget/Key;->a:I

    aput v3, p2, v16

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 6
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v4, v4, v11

    float-to-double v5, v3

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    const/4 v9, 0x0

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Lu1/f;->c(D[I[D[FI)V

    add-int/lit8 v16, v16, 0x1

    .line 8
    aget v3, v2, v11

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    .line 9
    aget v3, v2, v15

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    .line 10
    instance-of v3, v14, Landroidx/constraintlayout/motion/widget/KeyPosition;

    if-eqz v3, :cond_1

    .line 11
    check-cast v14, Landroidx/constraintlayout/motion/widget/KeyPosition;

    add-int/lit8 v16, v16, 0x1

    .line 12
    iget v3, v14, Landroidx/constraintlayout/motion/widget/KeyPosition;->o:I

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    .line 13
    iget v3, v14, Landroidx/constraintlayout/motion/widget/KeyPosition;->k:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    .line 14
    iget v3, v14, Landroidx/constraintlayout/motion/widget/KeyPosition;->l:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    :cond_1
    add-int/lit8 v16, v16, 0x1

    sub-int v3, v16, v13

    .line 15
    aput v3, p2, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v13, v16

    goto :goto_0

    :cond_2
    return v12
.end method

.method public getKeyFramePositions([I[F)I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    add-int/lit8 v11, v2, 0x1

    .line 2
    iget v4, v3, Landroidx/constraintlayout/motion/widget/Key;->a:I

    iget v3, v3, Landroidx/constraintlayout/motion/widget/Key;->mType:I

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v4

    aput v3, p1, v2

    int-to-float v2, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v3, v3, v1

    float-to-double v4, v2

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    move-object v8, p2

    move v9, v10

    invoke-virtual/range {v3 .. v9}, Lu1/f;->c(D[I[D[FI)V

    add-int/lit8 v10, v10, 0x2

    move v2, v11

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getStartHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v0, v0, Lu1/f;->k:F

    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v0, v0, Lu1/f;->j:F

    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v0, v0, Lu1/f;->h:F

    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v0, v0, Lu1/f;->i:F

    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    return v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    return-object v0
.end method

.method public h(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 2
    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 5
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 6
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    .line 7
    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 10
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 11
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 12
    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    .line 13
    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p5

    div-int/2addr v0, v1

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 16
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 18
    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    .line 19
    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    sub-int/2addr p5, p4

    iput p5, p2, Landroid/graphics/Rect;->top:I

    .line 22
    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p4, p3

    iput p4, p2, Landroid/graphics/Rect;->right:I

    .line 23
    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, p3

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public remeasure()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    return-void
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iput p1, v0, Lu1/f;->e:I

    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/motion/utils/ViewState;Landroid/view/View;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    const/4 v1, 0x0

    iput v1, v0, Lu1/f;->f:F

    .line 2
    iput v1, v0, Lu1/f;->g:F

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    add-int/2addr p4, v3

    .line 5
    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    iget v4, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result v4

    add-int/2addr v4, v3

    div-int/2addr v4, v2

    sub-int/2addr p5, v4

    iput p5, v0, Landroid/graphics/Rect;->left:I

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 8
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 9
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/motion/utils/ViewState;->left:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->right:I

    add-int/2addr p5, v3

    .line 11
    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->top:I

    iget v4, p1, Landroidx/constraintlayout/motion/utils/ViewState;->bottom:I

    add-int/2addr v3, v4

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result v3

    add-int/2addr v3, p5

    div-int/2addr v3, v2

    sub-int/2addr p4, v3

    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 14
    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->width()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->right:I

    .line 15
    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->height()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p4, p5, v3, v4, v5}, Lu1/f;->e(FFFF)V

    .line 17
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lu1/c;

    iget p1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->rotation:F

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 19
    invoke-virtual {p4, p2}, Lu1/c;->b(Landroid/view/View;)V

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 20
    iput p2, p4, Lu1/c;->m:F

    .line 21
    iput p2, p4, Lu1/c;->n:F

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, v1, :cond_3

    if-eq p3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr p1, p2

    .line 22
    iput p1, p4, Lu1/c;->h:F

    goto :goto_1

    :cond_3
    sub-float/2addr p1, p2

    .line 23
    iput p1, p4, Lu1/c;->h:F

    :goto_1
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->C:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Landroid/view/View;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->getConstraintTag()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setup(IIFJ)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:I

    sget v7, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v6, v7, :cond_0

    .line 7
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iput v6, v7, Lu1/f;->m:I

    .line 8
    :cond_0
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lu1/c;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lu1/c;

    .line 9
    iget v8, v6, Lu1/c;->d:F

    iget v9, v7, Lu1/c;->d:F

    invoke-virtual {v6, v8, v9}, Lu1/c;->c(FF)Z

    move-result v8

    const-string v9, "alpha"

    if-eqz v8, :cond_1

    .line 10
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget v8, v6, Lu1/c;->g:F

    iget v10, v7, Lu1/c;->g:F

    invoke-virtual {v6, v8, v10}, Lu1/c;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "elevation"

    .line 12
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v8, v6, Lu1/c;->f:I

    iget v10, v7, Lu1/c;->f:I

    if-eq v8, v10, :cond_4

    iget v11, v6, Lu1/c;->e:I

    if-nez v11, :cond_4

    if-eqz v8, :cond_3

    if-nez v10, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v8, v6, Lu1/c;->h:F

    iget v9, v7, Lu1/c;->h:F

    invoke-virtual {v6, v8, v9}, Lu1/c;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "rotation"

    .line 16
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    iget v8, v6, Lu1/c;->r:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_6

    iget v8, v7, Lu1/c;->r:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_7

    :cond_6
    const-string v8, "transitionPathRotate"

    .line 18
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    iget v8, v6, Lu1/c;->s:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_8

    iget v8, v7, Lu1/c;->s:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    const-string v8, "progress"

    .line 20
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v8, v6, Lu1/c;->i:F

    iget v9, v7, Lu1/c;->i:F

    invoke-virtual {v6, v8, v9}, Lu1/c;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "rotationX"

    .line 22
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v8, v6, Lu1/c;->j:F

    iget v9, v7, Lu1/c;->j:F

    invoke-virtual {v6, v8, v9}, Lu1/c;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v8, "rotationY"

    .line 24
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v8, v6, Lu1/c;->m:F

    iget v9, v7, Lu1/c;->m:F

    invoke-virtual {v6, v8, v9}, Lu1/c;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_c

    const-string v8, "transformPivotX"

    .line 26
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v8, v6, Lu1/c;->n:F

    iget v9, v7, Lu1/c;->n:F

    invoke-virtual {v6, v8, v9}, Lu1/c;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_d

    const-string v8, "transformPivotY"

    .line 28
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v8, v6, Lu1/c;->k:F

    iget v9, v7, Lu1/c;->k:F

    invoke-virtual {v6, v8, v9}, Lu1/c;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "scaleX"

    .line 30
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v8, v6, Lu1/c;->l:F

    iget v9, v7, Lu1/c;->l:F

    invoke-virtual {v6, v8, v9}, Lu1/c;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "scaleY"

    .line 32
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v8, v6, Lu1/c;->o:F

    iget v9, v7, Lu1/c;->o:F

    invoke-virtual {v6, v8, v9}, Lu1/c;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "translationX"

    .line 34
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v8, v6, Lu1/c;->p:F

    iget v9, v7, Lu1/c;->p:F

    invoke-virtual {v6, v8, v9}, Lu1/c;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "translationY"

    .line 36
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v8, v6, Lu1/c;->q:F

    iget v7, v7, Lu1/c;->q:F

    invoke-virtual {v6, v8, v7}, Lu1/c;->c(FF)Z

    move-result v6

    if-eqz v6, :cond_12

    const-string v6, "translationZ"

    .line 38
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    if-eqz v6, :cond_1a

    .line 40
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :cond_13
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    .line 41
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    if-eqz v9, :cond_15

    .line 42
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    .line 43
    new-instance v9, Lu1/f;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    move-object v10, v9

    move/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, Lu1/f;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Lu1/f;Lu1/f;)V

    .line 44
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-static {v10, v9}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v10

    if-nez v10, :cond_14

    const-string v11, " KeyPath position \""

    .line 45
    invoke-static {v11}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget v12, v9, Lu1/f;->g:F

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, "\" outside of range"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "MotionController"

    invoke-static {v12, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    :cond_14
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    neg-int v10, v10

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v11, v10, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 47
    iget v8, v8, Lu1/b;->e:I

    sget v9, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v8, v9, :cond_13

    .line 48
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    goto :goto_0

    .line 49
    :cond_15
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v9, :cond_16

    .line 50
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_0

    .line 51
    :cond_16
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v9, :cond_17

    .line 52
    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_0

    .line 53
    :cond_17
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v9, :cond_19

    if-nez v7, :cond_18

    .line 54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_18
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 56
    :cond_19
    invoke-virtual {v8, v5}, Landroidx/constraintlayout/motion/widget/Key;->setInterpolation(Ljava/util/HashMap;)V

    .line 57
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/Key;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_1a
    const/4 v7, 0x0

    :cond_1b
    const/4 v6, 0x0

    if-eqz v7, :cond_1c

    new-array v8, v6, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 58
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    .line 59
    :cond_1c
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v8, ","

    const-string v9, "CUSTOM,"

    const/4 v10, 0x1

    if-nez v7, :cond_27

    .line 60
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    .line 61
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 62
    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_20

    .line 63
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 64
    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v10, v13, v10

    .line 65
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1d
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/motion/widget/Key;

    .line 66
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    if-nez v15, :cond_1e

    goto :goto_2

    .line 67
    :cond_1e
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v15, :cond_1d

    .line 68
    iget v14, v14, Landroidx/constraintlayout/motion/widget/Key;->a:I

    invoke-virtual {v12, v14, v15}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    .line 69
    :cond_1f
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    move-result-object v10

    goto :goto_3

    .line 70
    :cond_20
    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    move-result-object v10

    :goto_3
    if-nez v10, :cond_21

    goto :goto_4

    .line 71
    :cond_21
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 72
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    const/4 v10, 0x1

    goto :goto_1

    .line 73
    :cond_22
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    if-eqz v7, :cond_24

    .line 74
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/widget/Key;

    .line 75
    instance-of v11, v10, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    if-eqz v11, :cond_23

    .line 76
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    invoke-virtual {v10, v11}, Landroidx/constraintlayout/motion/widget/Key;->addValues(Ljava/util/HashMap;)V

    goto :goto_5

    .line 77
    :cond_24
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Lu1/c;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v10, v6}, Lu1/c;->a(Ljava/util/HashMap;I)V

    .line 78
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Lu1/c;

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v7, v10, v11}, Lu1/c;->a(Ljava/util/HashMap;I)V

    .line 79
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_25
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 80
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 81
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_26

    .line 82
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_7

    :cond_26
    const/4 v11, 0x0

    .line 83
    :goto_7
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/HashMap;

    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-eqz v10, :cond_25

    .line 84
    invoke-virtual {v10, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    goto :goto_6

    .line 85
    :cond_27
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_33

    .line 86
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    if-nez v7, :cond_28

    .line 87
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    .line 88
    :cond_28
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 89
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    goto :goto_8

    .line 90
    :cond_29
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2d

    .line 91
    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 92
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 93
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2a
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    .line 94
    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/Key;->d:Ljava/util/HashMap;

    if-nez v14, :cond_2b

    goto :goto_9

    .line 95
    :cond_2b
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v14, :cond_2a

    .line 96
    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->a:I

    invoke-virtual {v10, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_9

    .line 97
    :cond_2c
    invoke-static {v7, v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeCustomSpline(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    move-result-object v10

    move-object v12, v10

    move-wide/from16 v10, p4

    goto :goto_a

    :cond_2d
    move-wide/from16 v10, p4

    .line 98
    invoke-static {v7, v10, v11}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    move-result-object v12

    :goto_a
    if-nez v12, :cond_2e

    goto :goto_8

    .line 99
    :cond_2e
    invoke-virtual {v12, v7}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setType(Ljava/lang/String;)V

    .line 100
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 101
    :cond_2f
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_31

    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_30
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    .line 103
    instance-of v8, v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v8, :cond_30

    .line 104
    check-cast v7, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    goto :goto_b

    .line 105
    :cond_31
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 106
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_32

    .line 107
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_d

    :cond_32
    const/4 v8, 0x0

    .line 108
    :goto_d
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:Ljava/util/HashMap;

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    goto :goto_c

    .line 109
    :cond_33
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-array v5, v2, [Lu1/f;

    .line 110
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    aput-object v7, v5, v6

    add-int/lit8 v7, v2, -0x1

    .line 111
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    aput-object v8, v5, v7

    .line 112
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_34

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_34

    .line 113
    iput v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    .line 114
    :cond_34
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x1

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu1/f;

    add-int/lit8 v11, v8, 0x1

    .line 115
    aput-object v10, v5, v8

    move v8, v11

    goto :goto_e

    :cond_35
    const/16 v7, 0x12

    .line 116
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 117
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget-object v10, v10, Lu1/f;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_36
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_37

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 118
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v12, v12, Lu1/f;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_36

    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_36

    .line 120
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_37
    new-array v3, v6, [Ljava/lang/String;

    .line 121
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    .line 122
    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    const/4 v3, 0x0

    .line 123
    :goto_10
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    array-length v9, v8

    if-ge v3, v9, :cond_3a

    .line 124
    aget-object v8, v8, v3

    .line 125
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    aput v6, v9, v3

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v2, :cond_39

    .line 126
    aget-object v10, v5, v9

    iget-object v10, v10, Lu1/f;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    .line 127
    aget-object v10, v5, v9

    iget-object v10, v10, Lu1/f;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v10, :cond_38

    .line 128
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[I

    aget v9, v8, v3

    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v10

    add-int/2addr v10, v9

    aput v10, v8, v3

    goto :goto_12

    :cond_38
    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_39
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 129
    :cond_3a
    aget-object v3, v5, v6

    iget v3, v3, Lu1/f;->m:I

    sget v9, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v3, v9, :cond_3b

    const/4 v3, 0x1

    goto :goto_13

    :cond_3b
    const/4 v3, 0x0

    .line 130
    :goto_13
    array-length v8, v8

    add-int/2addr v7, v8

    new-array v8, v7, [Z

    const/4 v9, 0x1

    :goto_14
    if-ge v9, v2, :cond_3c

    .line 131
    aget-object v10, v5, v9

    add-int/lit8 v11, v9, -0x1

    aget-object v11, v5, v11

    .line 132
    iget v12, v10, Lu1/f;->h:F

    iget v13, v11, Lu1/f;->h:F

    invoke-virtual {v10, v12, v13}, Lu1/f;->b(FF)Z

    move-result v12

    .line 133
    iget v13, v10, Lu1/f;->i:F

    iget v14, v11, Lu1/f;->i:F

    invoke-virtual {v10, v13, v14}, Lu1/f;->b(FF)Z

    move-result v13

    .line 134
    aget-boolean v6, v8, v6

    iget v14, v10, Lu1/f;->g:F

    iget v15, v11, Lu1/f;->g:F

    invoke-virtual {v10, v14, v15}, Lu1/f;->b(FF)Z

    move-result v14

    or-int/2addr v6, v14

    const/4 v14, 0x0

    aput-boolean v6, v8, v14

    const/4 v6, 0x1

    .line 135
    aget-boolean v14, v8, v6

    or-int/2addr v12, v13

    or-int/2addr v12, v3

    or-int v13, v14, v12

    aput-boolean v13, v8, v6

    const/4 v6, 0x2

    .line 136
    aget-boolean v13, v8, v6

    or-int/2addr v12, v13

    aput-boolean v12, v8, v6

    const/4 v6, 0x3

    .line 137
    aget-boolean v12, v8, v6

    iget v13, v10, Lu1/f;->j:F

    iget v14, v11, Lu1/f;->j:F

    invoke-virtual {v10, v13, v14}, Lu1/f;->b(FF)Z

    move-result v13

    or-int/2addr v12, v13

    aput-boolean v12, v8, v6

    const/4 v6, 0x4

    .line 138
    aget-boolean v12, v8, v6

    iget v13, v10, Lu1/f;->k:F

    iget v11, v11, Lu1/f;->k:F

    invoke-virtual {v10, v13, v11}, Lu1/f;->b(FF)Z

    move-result v10

    or-int/2addr v10, v12

    aput-boolean v10, v8, v6

    add-int/lit8 v9, v9, 0x1

    const/4 v6, 0x0

    goto :goto_14

    :cond_3c
    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_15
    if-ge v3, v7, :cond_3e

    .line 139
    aget-boolean v9, v8, v3

    if-eqz v9, :cond_3d

    add-int/lit8 v6, v6, 0x1

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    .line 140
    :cond_3e
    new-array v3, v6, [I

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    const/4 v3, 0x2

    .line 141
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 142
    new-array v6, v3, [D

    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    .line 143
    new-array v3, v3, [D

    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->q:[D

    const/4 v3, 0x1

    const/4 v6, 0x0

    :goto_16
    if-ge v3, v7, :cond_40

    .line 144
    aget-boolean v9, v8, v3

    if-eqz v9, :cond_3f

    .line 145
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    add-int/lit8 v10, v6, 0x1

    aput v3, v9, v6

    move v6, v10

    :cond_3f
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    .line 146
    :cond_40
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    array-length v3, v3

    const/4 v6, 0x2

    new-array v6, v6, [I

    const/4 v7, 0x1

    aput v3, v6, v7

    const/4 v3, 0x0

    aput v2, v6, v3

    invoke-static {v1, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 147
    new-array v6, v2, [D

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v2, :cond_43

    .line 148
    aget-object v8, v5, v7

    aget-object v9, v3, v7

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    const/4 v11, 0x6

    new-array v12, v11, [F

    .line 149
    iget v13, v8, Lu1/f;->g:F

    const/4 v14, 0x0

    aput v13, v12, v14

    iget v13, v8, Lu1/f;->h:F

    const/4 v14, 0x1

    aput v13, v12, v14

    iget v13, v8, Lu1/f;->i:F

    const/4 v14, 0x2

    aput v13, v12, v14

    iget v13, v8, Lu1/f;->j:F

    const/4 v14, 0x3

    aput v13, v12, v14

    iget v13, v8, Lu1/f;->k:F

    const/4 v14, 0x4

    aput v13, v12, v14

    iget v8, v8, Lu1/f;->l:F

    const/4 v13, 0x5

    aput v8, v12, v13

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 150
    :goto_18
    array-length v14, v10

    if-ge v8, v14, :cond_42

    .line 151
    aget v14, v10, v8

    if-ge v14, v11, :cond_41

    add-int/lit8 v11, v13, 0x1

    .line 152
    aget v14, v10, v8

    aget v14, v12, v14

    float-to-double v14, v14

    aput-wide v14, v9, v13

    move v13, v11

    :cond_41
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x6

    goto :goto_18

    .line 153
    :cond_42
    aget-object v8, v5, v7

    iget v8, v8, Lu1/f;->f:F

    float-to-double v8, v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_43
    const/4 v7, 0x0

    .line 154
    :goto_19
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    array-length v9, v8

    if-ge v7, v9, :cond_45

    .line 155
    aget v8, v8, v7

    .line 156
    sget-object v9, Lu1/f;->u:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_44

    .line 157
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    aget v10, v10, v7

    aget-object v9, v9, v10

    const-string v10, " ["

    invoke-static {v8, v9, v10}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v2, :cond_44

    .line 158
    invoke-static {v8}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v10, v3, v9

    aget-wide v11, v10, v7

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_44
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    .line 159
    :cond_45
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    array-length v7, v7

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v7, 0x0

    .line 160
    :goto_1b
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_4d

    .line 161
    aget-object v8, v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-ge v9, v2, :cond_4c

    .line 162
    aget-object v13, v5, v9

    .line 163
    iget-object v13, v13, Lu1/f;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4b

    if-nez v12, :cond_47

    .line 164
    new-array v11, v2, [D

    .line 165
    aget-object v12, v5, v9

    .line 166
    iget-object v12, v12, Lu1/f;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v12, :cond_46

    const/4 v12, 0x0

    goto :goto_1d

    .line 167
    :cond_46
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v12

    :goto_1d
    const/4 v13, 0x2

    new-array v13, v13, [I

    const/4 v14, 0x1

    aput v12, v13, v14

    const/4 v12, 0x0

    aput v2, v13, v12

    .line 168
    invoke-static {v1, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    .line 169
    :cond_47
    aget-object v13, v5, v9

    iget v13, v13, Lu1/f;->f:F

    float-to-double v13, v13

    aput-wide v13, v11, v10

    .line 170
    aget-object v13, v5, v9

    aget-object v14, v12, v10

    .line 171
    iget-object v13, v13, Lu1/f;->q:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-nez v13, :cond_48

    move-object/from16 v16, v1

    move/from16 p5, v2

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    goto :goto_1f

    .line 172
    :cond_48
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v15

    move-object/from16 p1, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_4a

    .line 173
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValueToInterpolate()F

    move-result v8

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    float-to-double v11, v8

    const/4 v8, 0x0

    aput-wide v11, v14, v8

    :cond_49
    move-object/from16 v16, v1

    move/from16 p5, v2

    goto :goto_1f

    :cond_4a
    move-object/from16 p2, v11

    move-object/from16 p3, v12

    .line 174
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintAttribute;->numberOfInterpolatedValues()I

    move-result v8

    .line 175
    new-array v11, v8, [F

    .line 176
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/widget/ConstraintAttribute;->getValuesToInterpolate([F)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1e
    if-ge v12, v8, :cond_49

    add-int/lit8 v15, v13, 0x1

    move/from16 p4, v8

    .line 177
    aget v8, v11, v12

    move-object/from16 v16, v1

    move/from16 p5, v2

    float-to-double v1, v8

    aput-wide v1, v14, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p4

    move/from16 v2, p5

    move v13, v15

    move-object/from16 v1, v16

    goto :goto_1e

    :goto_1f
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    goto :goto_20

    :cond_4b
    move-object/from16 v16, v1

    move/from16 p5, v2

    move-object/from16 p1, v8

    :goto_20
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    move/from16 v2, p5

    move-object/from16 v1, v16

    goto/16 :goto_1c

    :cond_4c
    move-object/from16 v16, v1

    move/from16 p5, v2

    .line 178
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 179
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 180
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    add-int/lit8 v7, v7, 0x1

    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    invoke-static {v9, v1, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v1

    aput-object v1, v8, v7

    move/from16 v2, p5

    move-object/from16 v1, v16

    goto/16 :goto_1b

    :cond_4d
    move-object/from16 v16, v1

    move/from16 p5, v2

    .line 181
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->e:I

    invoke-static {v2, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 182
    aget-object v1, v5, v3

    iget v1, v1, Lu1/f;->m:I

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v1, v2, :cond_4f

    move/from16 v2, p5

    .line 183
    new-array v1, v2, [I

    .line 184
    new-array v6, v2, [D

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v7, v8, v9

    aput v2, v8, v3

    move-object/from16 v3, v16

    .line 185
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v7, 0x0

    :goto_21
    if-ge v7, v2, :cond_4e

    .line 186
    aget-object v8, v5, v7

    iget v8, v8, Lu1/f;->m:I

    aput v8, v1, v7

    .line 187
    aget-object v8, v5, v7

    iget v8, v8, Lu1/f;->f:F

    float-to-double v8, v8

    aput-wide v8, v6, v7

    .line 188
    aget-object v8, v3, v7

    aget-object v9, v5, v7

    iget v9, v9, Lu1/f;->h:F

    float-to-double v9, v9

    const/4 v11, 0x0

    aput-wide v9, v8, v11

    .line 189
    aget-object v8, v3, v7

    aget-object v9, v5, v7

    iget v9, v9, Lu1/f;->i:F

    float-to-double v9, v9

    const/4 v11, 0x1

    aput-wide v9, v8, v11

    add-int/lit8 v7, v7, 0x1

    goto :goto_21

    .line 190
    :cond_4e
    invoke-static {v1, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 191
    :cond_4f
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    .line 192
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    if-eqz v1, :cond_5c

    .line 193
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 194
    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->makeSpline(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    move-result-object v4

    if-nez v4, :cond_50

    goto :goto_22

    .line 195
    :cond_50
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    move-result v5

    if-eqz v5, :cond_58

    .line 196
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_58

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/16 v5, 0x63

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    div-float v12, v6, v5

    const-wide/16 v5, 0x0

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-wide v13, v5

    move-wide v15, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_23
    if-ge v10, v7, :cond_57

    int-to-float v5, v10

    mul-float v5, v5, v12

    float-to-double v6, v5

    .line 197
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v8, v8, Lu1/f;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 198
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_24
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v1

    move-object/from16 v1, v19

    check-cast v1, Lu1/f;

    move-wide/from16 p2, v6

    .line 199
    iget-object v6, v1, Lu1/f;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v6, :cond_52

    .line 200
    iget v7, v1, Lu1/f;->f:F

    cmpg-float v19, v7, v5

    if-gez v19, :cond_51

    move-object v8, v6

    move/from16 v18, v7

    goto :goto_25

    .line 201
    :cond_51
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_52

    .line 202
    iget v1, v1, Lu1/f;->f:F

    move/from16 v17, v1

    :cond_52
    :goto_25
    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    goto :goto_24

    :cond_53
    move-object/from16 p1, v1

    move-wide/from16 p2, v6

    if-eqz v8, :cond_55

    .line 203
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_54

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_54
    sub-float v5, v5, v18

    sub-float v17, v17, v18

    div-float v5, v5, v17

    float-to-double v5, v5

    .line 204
    invoke-virtual {v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v1, v1, v17

    add-float v1, v1, v18

    float-to-double v5, v1

    move-wide v6, v5

    goto :goto_26

    :cond_55
    move-wide/from16 v6, p2

    .line 205
    :goto_26
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    invoke-virtual {v1, v6, v7, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 206
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:[I

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->p:[D

    const/4 v1, 0x0

    move/from16 v17, v10

    move-object v10, v2

    move/from16 p2, v12

    move v12, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Lu1/f;->c(D[I[D[FI)V

    if-lez v17, :cond_56

    float-to-double v5, v12

    const/4 v1, 0x1

    .line 207
    aget v1, v2, v1

    float-to-double v7, v1

    sub-double v7, v15, v7

    const/4 v1, 0x0

    aget v9, v2, v1

    float-to-double v9, v9

    sub-double/2addr v13, v9

    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    add-double/2addr v7, v5

    double-to-float v5, v7

    move v11, v5

    goto :goto_27

    :cond_56
    const/4 v1, 0x0

    move v11, v12

    .line 208
    :goto_27
    aget v1, v2, v1

    float-to-double v13, v1

    const/4 v1, 0x1

    .line 209
    aget v1, v2, v1

    float-to-double v5, v1

    add-int/lit8 v10, v17, 0x1

    const/16 v7, 0x64

    move-object/from16 v1, p1

    move/from16 v12, p2

    move-wide v15, v5

    goto/16 :goto_23

    :cond_57
    move-object/from16 p1, v1

    move v12, v11

    move v2, v12

    goto :goto_28

    :cond_58
    move-object/from16 p1, v1

    .line 210
    :goto_28
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 211
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    goto/16 :goto_22

    .line 212
    :cond_59
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->w:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5a
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    .line 213
    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v4, :cond_5a

    .line 214
    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    goto :goto_29

    .line 215
    :cond_5b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    .line 216
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    goto :goto_2a

    :cond_5c
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    invoke-virtual {v0, p1, v1}, Lu1/f;->g(Landroidx/constraintlayout/motion/widget/MotionController;Lu1/f;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    invoke-virtual {v0, p1, v1}, Lu1/f;->g(Landroidx/constraintlayout/motion/widget/MotionController;Lu1/f;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v1, v1, Lu1/f;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:Lu1/f;

    iget v2, v2, Lu1/f;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget v2, v2, Lu1/f;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Lu1/f;

    iget v1, v1, Lu1/f;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
