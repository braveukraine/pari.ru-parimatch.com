.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


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
.field public A:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field public a:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public b:I

.field public c:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public d:Landroidx/constraintlayout/core/motion/MotionPaths;

.field public e:Lo1/c;

.field public f:Lo1/c;

.field public g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public h:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field public i:F

.field public j:[I

.field public k:[D

.field public l:[D

.field public m:[Ljava/lang/String;

.field public n:[I

.field public o:[F

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/MotionPaths;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/motion/key/MotionKey;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/SplineSet;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;",
            ">;"
        }
    .end annotation
.end field

.field public u:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field public v:I

.field public w:I

.field public x:Landroidx/constraintlayout/core/motion/MotionWidget;

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:I

    .line 4
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 5
    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 6
    new-instance v1, Lo1/c;

    invoke-direct {v1}, Lo1/c;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Lo1/c;

    .line 7
    new-instance v1, Lo1/c;

    invoke-direct {v1}, Lo1/c;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Lo1/c;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->i:F

    const/4 v1, 0x4

    new-array v1, v1, [F

    .line 9
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[F

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->q:Ljava/util/ArrayList;

    .line 12
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:I

    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->w:I

    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->x:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->y:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->z:F

    .line 17
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->A:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method


# virtual methods
.method public final a(F[F)F
    .locals 8

    .line 1
    iget p2, p0, Landroidx/constraintlayout/core/motion/Motion;->i:F

    float-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-double v6, v0, v2

    if-eqz v6, :cond_1

    cmpg-float v0, p1, v4

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    cmpl-float v0, p1, v4

    if-lez v0, :cond_1

    float-to-double v0, p1

    cmpg-double v6, v0, v2

    if-gez v6, :cond_1

    sub-float/2addr p1, v4

    mul-float p1, p1, p2

    .line 2
    invoke-static {p1, v5}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 3
    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object p2, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 4
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 5
    iget-object v3, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v3, :cond_2

    .line 6
    iget v6, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    cmpg-float v7, v6, p1

    if-gez v7, :cond_3

    move-object p2, v3

    move v4, v6

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget v0, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    goto :goto_0

    :cond_4
    if-eqz p2, :cond_6

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    move v5, v0

    :goto_1
    sub-float/2addr p1, v4

    sub-float/2addr v5, v4

    div-float/2addr p1, v5

    float-to-double v0, p1

    .line 10
    invoke-virtual {p2, v0, v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float p1, p1, v5

    add-float/2addr p1, v4

    :cond_6
    return p1
.end method

.method public addKey(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public buildKeyFrames([F[I[I)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getTimePoints()[D

    move-result-object v1

    if-eqz p2, :cond_0

    .line 2
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->s:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    iget-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    add-int/lit8 v4, v2, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    .line 5
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    mul-float v3, v3, v5

    float-to-int v3, v3

    aput v3, p3, v2

    move v2, v4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 6
    :goto_2
    array-length v2, v1

    if-ge p2, v2, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 8
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    move-object v7, p1

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(D[I[D[FI)V

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    .line 9
    :cond_2
    div-int/lit8 p3, p3, 0x2

    return p3

    :cond_3
    return v0
.end method

.method public buildPath([FI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    .line 1
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->s:Ljava/util/HashMap;

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->s:Ljava/util/HashMap;

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
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    move-object v13, v1

    .line 4
    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_3
    move-object v14, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    int-to-float v1, v7

    mul-float v1, v1, v10

    .line 5
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->i:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v9

    if-eqz v4, :cond_5

    cmpg-float v4, v1, v3

    if-gez v4, :cond_4

    const/4 v1, 0x0

    :cond_4
    cmpl-float v4, v1, v3

    if-lez v4, :cond_5

    float-to-double v4, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v4, v16

    if-gez v6, :cond_5

    sub-float/2addr v1, v3

    mul-float v1, v1, v2

    .line 6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    move v6, v1

    float-to-double v1, v6

    .line 7
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 8
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

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

    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 9
    iget-object v15, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    move-wide/from16 v18, v1

    if-eqz v15, :cond_7

    .line 10
    iget v1, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_6

    move/from16 v16, v1

    move-object v4, v15

    goto :goto_6

    .line 11
    :cond_6
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 12
    iget v1, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    move v5, v1

    :cond_7
    :goto_6
    move-wide/from16 v1, v18

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move-wide/from16 v18, v1

    if-eqz v4, :cond_a

    .line 13
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v5, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v6, v16

    sub-float v5, v5, v16

    div-float/2addr v1, v5

    float-to-double v1, v1

    .line 14
    invoke-virtual {v4, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v5

    add-float v1, v1, v16

    float-to-double v1, v1

    move-wide v2, v1

    goto :goto_7

    :cond_a
    move-wide/from16 v2, v18

    .line 15
    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 16
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_b

    .line 17
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    array-length v5, v4

    if-lez v5, :cond_b

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 19
    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(D[I[D[FI)V

    if-eqz v13, :cond_c

    .line 20
    aget v1, p1, v15

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    goto :goto_8

    :cond_c
    if-eqz v11, :cond_d

    .line 21
    aget v1, p1, v15

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->get(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    add-int/lit8 v15, v15, 0x1

    .line 22
    aget v1, p1, v15

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->get(F)F

    move-result v2

    add-float/2addr v2, v1

    aput v2, p1, v15

    goto :goto_9

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v15, v15, 0x1

    .line 23
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

.method public buildRect(F[FI)V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->a(F[F)F

    move-result v1

    .line 2
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    float-to-double v4, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    invoke-virtual {v2, v4, v5, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    .line 4
    iget v5, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 5
    iget v6, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    .line 6
    iget v7, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    .line 7
    iget v8, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    .line 8
    :goto_0
    array-length v9, v2

    if-ge v3, v9, :cond_4

    .line 9
    aget-wide v9, v4, v3

    double-to-float v9, v9

    .line 10
    aget v10, v2, v3

    const/4 v11, 0x1

    if-eq v10, v11, :cond_3

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    const/4 v11, 0x3

    if-eq v10, v11, :cond_1

    const/4 v11, 0x4

    if-eq v10, v11, :cond_0

    goto :goto_1

    :cond_0
    move v8, v9

    goto :goto_1

    :cond_1
    move v7, v9

    goto :goto_1

    :cond_2
    move v6, v9

    goto :goto_1

    :cond_3
    move v5, v9

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_4
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->q:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v2, :cond_5

    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/Motion;->getCenterX()F

    move-result v2

    .line 13
    iget-object v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->q:Landroidx/constraintlayout/core/motion/Motion;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/Motion;->getCenterY()F

    move-result v1

    float-to-double v13, v2

    float-to-double v2, v5

    float-to-double v4, v6

    move-wide v9, v4

    move-wide v11, v2

    .line 14
    invoke-static/range {v9 .. v14}, Le/j;->a(DDD)D

    move-result-wide v9

    const/high16 v6, 0x40000000    # 2.0f

    div-float v11, v7, v6

    float-to-double v11, v11

    sub-double/2addr v9, v11

    double-to-float v9, v9

    float-to-double v10, v1

    move-wide v15, v4

    move-wide/from16 v17, v2

    move-wide/from16 v19, v10

    .line 15
    invoke-static/range {v15 .. v20}, Lo1/a;->a(DDD)D

    move-result-wide v1

    div-float v3, v8, v6

    float-to-double v3, v3

    sub-double/2addr v1, v3

    double-to-float v6, v1

    move v5, v9

    :cond_5
    add-float/2addr v7, v5

    add-float/2addr v8, v6

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 16
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    const/4 v1, 0x0

    add-float/2addr v5, v1

    add-float/2addr v6, v1

    add-float/2addr v7, v1

    add-float/2addr v8, v1

    add-int/lit8 v1, p3, 0x1

    .line 18
    aput v5, p2, p3

    add-int/lit8 v2, v1, 0x1

    .line 19
    aput v6, p2, v1

    add-int/lit8 v1, v2, 0x1

    .line 20
    aput v7, p2, v2

    add-int/lit8 v2, v1, 0x1

    .line 21
    aput v6, p2, v1

    add-int/lit8 v1, v2, 0x1

    .line 22
    aput v7, p2, v2

    add-int/lit8 v2, v1, 0x1

    .line 23
    aput v8, p2, v1

    add-int/lit8 v1, v2, 0x1

    .line 24
    aput v5, p2, v2

    .line 25
    aput v8, p2, v1

    return-void
.end method

.method public getAnimateRelativeTo()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:I

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
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v7, 0x0

    aget-object v6, v6, v7

    invoke-virtual {v6, v1, v2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 2
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v6, v6, v7

    invoke-virtual {v6, v1, v2, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    const/4 v6, 0x0

    .line 3
    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([FF)V

    .line 4
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    .line 5
    iget v9, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 6
    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    .line 7
    iget v11, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    .line 8
    iget v12, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

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
    iget-object v5, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->q:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v5, :cond_5

    const/4 v7, 0x2

    new-array v8, v7, [F

    new-array v7, v7, [F

    .line 14
    invoke-virtual {v5, v1, v2, v8, v7}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:I

    .line 2
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 3
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getFinalHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    return v0
.end method

.method public getFinalWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    return v0
.end method

.method public getFinalX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    return v0
.end method

.method public getFinalY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    return v0
.end method

.method public getId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeyFrame(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    return-object p1
.end method

.method public getKeyFrameInfo(I[I)I
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 1
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->q:Ljava/util/ArrayList;

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

    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 2
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

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
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    aput v3, p2, v16

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    .line 6
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v4, v4, v11

    float-to-double v5, v3

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    invoke-virtual {v4, v5, v6, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    const/4 v9, 0x0

    move-wide v4, v5

    move-object v6, v7

    move-object v7, v8

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(D[I[D[FI)V

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
    instance-of v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v3, :cond_1

    .line 11
    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    add-int/lit8 v16, v16, 0x1

    .line 12
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    .line 13
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    aput v3, p2, v16

    add-int/lit8 v16, v16, 0x1

    .line 14
    iget v3, v14, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

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
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->q:Ljava/util/ArrayList;

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

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    add-int/lit8 v11, v2, 0x1

    .line 2
    iget v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    iget v3, v3, Landroidx/constraintlayout/core/motion/key/MotionKey;->mType:I

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v3, v4

    aput v3, p1, v2

    int-to-float v2, v4

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 3
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v3, v3, v1

    float-to-double v4, v2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    invoke-virtual {v3, v4, v5, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 4
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    move-object v8, p2

    move v9, v10

    invoke-virtual/range {v3 .. v9}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(D[I[D[FI)V

    add-int/lit8 v10, v10, 0x2

    move v2, v11

    goto :goto_0

    :cond_0
    return v2
.end method

.method public getStartHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    return v0
.end method

.method public getStartWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    return v0
.end method

.method public getStartX()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    return v0
.end method

.method public getStartY()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    return v0
.end method

.method public getTransformPivotTarget()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->w:I

    return v0
.end method

.method public getView()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-object v0
.end method

.method public interpolate(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->a(F[F)F

    move-result v1

    .line 2
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->y:I

    const/4 v3, -0x1

    const/high16 v4, 0x3f800000    # 1.0f

    if-eq v2, v3, :cond_3

    int-to-float v2, v2

    div-float v2, v4, v2

    div-float v3, v1, v2

    float-to-double v5, v3

    .line 3
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    move-result-wide v5

    double-to-float v3, v5

    mul-float v3, v3, v2

    rem-float/2addr v1, v2

    div-float/2addr v1, v2

    .line 4
    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->z:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5
    iget v5, v0, Landroidx/constraintlayout/core/motion/Motion;->z:F

    add-float/2addr v1, v5

    rem-float/2addr v1, v4

    .line 6
    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_0

    :cond_1
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    mul-float v1, v1, v2

    add-float/2addr v1, v3

    :cond_3
    move v9, v1

    .line 8
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->s:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    .line 10
    invoke-virtual {v2, v8, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setProperty(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    .line 12
    aget-object v1, v1, v2

    float-to-double v3, v9

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    invoke-virtual {v1, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 13
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v2

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->l:[D

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_5

    .line 15
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    array-length v5, v2

    if-lez v5, :cond_5

    .line 16
    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 17
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->l:[D

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getSlope(D[D)V

    .line 18
    :cond_5
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->l:[D

    .line 19
    iget v7, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 20
    iget v10, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    .line 21
    iget v11, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    .line 22
    iget v12, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    .line 23
    array-length v13, v2

    if-eqz v13, :cond_6

    iget-object v13, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[D

    array-length v13, v13

    array-length v14, v2

    add-int/lit8 v14, v14, -0x1

    aget v14, v2, v14

    if-gt v13, v14, :cond_6

    .line 24
    array-length v13, v2

    add-int/lit8 v13, v13, -0x1

    aget v13, v2, v13

    add-int/lit8 v13, v13, 0x1

    .line 25
    new-array v14, v13, [D

    iput-object v14, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[D

    .line 26
    new-array v13, v13, [D

    iput-object v13, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->u:[D

    .line 27
    :cond_6
    iget-object v13, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[D

    const-wide/high16 v14, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v13, v14, v15}, Ljava/util/Arrays;->fill([DD)V

    const/4 v13, 0x0

    .line 28
    :goto_2
    array-length v14, v2

    if-ge v13, v14, :cond_7

    .line 29
    iget-object v14, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[D

    aget v15, v2, v13

    aget-wide v16, v5, v13

    aput-wide v16, v14, v15

    .line 30
    iget-object v14, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->u:[D

    aget v15, v2, v13

    aget-wide v16, v6, v13

    aput-wide v16, v14, v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/high16 v16, 0x7fc00000    # Float.NaN

    move/from16 v16, v9

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 31
    :goto_3
    iget-object v9, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[D

    array-length v0, v9

    if-ge v15, v0, :cond_f

    .line 32
    aget-wide v17, v9, v15

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 p3, v13

    move/from16 p4, v14

    goto :goto_5

    :cond_8
    const-wide/16 v17, 0x0

    .line 33
    iget-object v0, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[D

    aget-wide v19, v0, v15

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    iget-object v0, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[D

    aget-wide v19, v0, v15

    add-double v17, v19, v17

    :goto_4
    move/from16 p3, v13

    move/from16 p4, v14

    move-wide/from16 v13, v17

    double-to-float v0, v13

    .line 34
    iget-object v9, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->u:[D

    aget-wide v13, v9, v15

    double-to-float v9, v13

    const/4 v13, 0x1

    if-eq v15, v13, :cond_e

    const/4 v13, 0x2

    if-eq v15, v13, :cond_d

    const/4 v13, 0x3

    if-eq v15, v13, :cond_c

    const/4 v13, 0x4

    if-eq v15, v13, :cond_b

    const/4 v9, 0x5

    if-eq v15, v9, :cond_a

    :goto_5
    move/from16 v0, p2

    :cond_a
    move/from16 v14, p4

    goto :goto_7

    :cond_b
    move v12, v0

    move v14, v9

    goto :goto_6

    :cond_c
    move/from16 v14, p4

    move v11, v0

    move v13, v9

    move/from16 v0, p2

    goto :goto_8

    :cond_d
    move/from16 v14, p4

    move v10, v0

    move v5, v9

    goto :goto_6

    :cond_e
    move/from16 v14, p4

    move v7, v0

    move v2, v9

    :goto_6
    move/from16 v0, p2

    :goto_7
    move/from16 v13, p3

    :goto_8
    add-int/lit8 v15, v15, 0x1

    move/from16 p2, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_f
    move/from16 p3, v13

    move/from16 p4, v14

    .line 35
    iget-object v0, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->q:Landroidx/constraintlayout/core/motion/Motion;

    if-eqz v0, :cond_12

    const/4 v1, 0x2

    new-array v9, v1, [F

    new-array v1, v1, [F

    .line 36
    invoke-virtual {v0, v3, v4, v9, v1}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    const/4 v0, 0x0

    .line 37
    aget v13, v9, v0

    const/4 v14, 0x1

    .line 38
    aget v9, v9, v14

    .line 39
    aget v0, v1, v0

    .line 40
    aget v1, v1, v14

    float-to-double v13, v13

    move-wide/from16 v23, v3

    float-to-double v3, v7

    float-to-double v7, v10

    move-wide/from16 v17, v7

    move-wide/from16 v19, v3

    move-wide/from16 v21, v13

    .line 41
    invoke-static/range {v17 .. v22}, Le/j;->a(DDD)D

    move-result-wide v13

    const/high16 v10, 0x40000000    # 2.0f

    div-float v10, v11, v10

    move/from16 p5, v11

    float-to-double v10, v10

    sub-double/2addr v13, v10

    double-to-float v10, v13

    float-to-double v13, v9

    move-wide/from16 v21, v13

    .line 42
    invoke-static/range {v17 .. v22}, Lo1/a;->a(DDD)D

    move-result-wide v13

    const/high16 v9, 0x40000000    # 2.0f

    div-float v9, v12, v9

    move v11, v10

    float-to-double v9, v9

    sub-double/2addr v13, v9

    double-to-float v10, v13

    float-to-double v13, v0

    move v0, v10

    float-to-double v9, v2

    move-wide/from16 v19, v9

    move-wide/from16 v21, v13

    .line 43
    invoke-static/range {v17 .. v22}, Le/j;->a(DDD)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v17

    mul-double v17, v17, v3

    move/from16 p3, v11

    move v15, v12

    float-to-double v11, v5

    mul-double v17, v17, v11

    add-double v13, v17, v13

    double-to-float v2, v13

    float-to-double v13, v1

    move-wide/from16 v17, v7

    move-wide/from16 v21, v13

    .line 44
    invoke-static/range {v17 .. v22}, Lo1/a;->a(DDD)D

    move-result-wide v9

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    mul-double v7, v7, v11

    add-double/2addr v7, v9

    double-to-float v1, v7

    .line 45
    array-length v3, v6

    const/4 v4, 0x2

    if-lt v3, v4, :cond_10

    float-to-double v3, v2

    const/4 v5, 0x0

    .line 46
    aput-wide v3, v6, v5

    float-to-double v3, v1

    const/4 v5, 0x1

    .line 47
    aput-wide v3, v6, v5

    .line 48
    :cond_10
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_11

    move/from16 v3, p2

    float-to-double v3, v3

    float-to-double v5, v1

    float-to-double v1, v2

    .line 49
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    add-double/2addr v1, v3

    double-to-float v1, v1

    move-object/from16 v8, p1

    .line 50
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    goto :goto_9

    :cond_11
    move-object/from16 v8, p1

    :goto_9
    move/from16 v7, p3

    move v10, v0

    goto :goto_a

    :cond_12
    move-wide/from16 v23, v3

    move/from16 p5, v11

    move v15, v12

    move/from16 v3, p2

    .line 51
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v0, 0x40000000    # 2.0f

    div-float v13, p3, v0

    add-float/2addr v13, v2

    div-float v14, p4, v0

    add-float/2addr v14, v5

    const/4 v0, 0x0

    float-to-double v0, v0

    float-to-double v2, v3

    float-to-double v4, v14

    float-to-double v11, v13

    .line 52
    invoke-static {v4, v5, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    add-double/2addr v4, v2

    add-double/2addr v4, v0

    double-to-float v0, v4

    .line 53
    invoke-virtual {v8, v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->setRotationZ(F)V

    :cond_13
    :goto_a
    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v7, v0

    float-to-int v1, v7

    add-float/2addr v10, v0

    float-to-int v0, v10

    add-float v7, v7, p5

    float-to-int v2, v7

    add-float/2addr v10, v15

    float-to-int v3, v10

    .line 54
    invoke-virtual {v8, v1, v0, v2, v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    move-object/from16 v0, p0

    .line 55
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_15

    .line 56
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Landroidx/constraintlayout/core/motion/MotionWidget;

    if-nez v1, :cond_14

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getParent()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v1

    .line 58
    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->w:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->findViewById(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Landroidx/constraintlayout/core/motion/MotionWidget;

    .line 59
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Landroidx/constraintlayout/core/motion/MotionWidget;

    if-eqz v1, :cond_15

    .line 60
    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    move-result v2

    add-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 61
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float/2addr v3, v2

    .line 62
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_15

    .line 63
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    .line 64
    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 65
    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotX(F)V

    .line 66
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setPivotY(F)V

    :cond_15
    const/4 v1, 0x1

    .line 67
    :goto_b
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    .line 68
    aget-object v2, v2, v1

    .line 69
    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[F

    move-wide/from16 v4, v23

    invoke-virtual {v2, v4, v5, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[F)V

    .line 70
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->r:Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[F

    invoke-virtual {v2, v8, v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->setInterpolatedValue(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 71
    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Lo1/c;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    cmpg-float v1, v16, v1

    if-gtz v1, :cond_17

    .line 72
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Lo1/c;

    iget v1, v1, Lo1/c;->e:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    goto :goto_c

    :cond_17
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v16, v1

    if-ltz v1, :cond_18

    .line 73
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Lo1/c;

    iget v1, v1, Lo1/c;->e:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    goto :goto_c

    .line 74
    :cond_18
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Lo1/c;

    iget v1, v1, Lo1/c;->e:I

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Lo1/c;

    iget v2, v2, Lo1/c;->e:I

    if-eq v1, v2, :cond_19

    const/4 v1, 0x4

    .line 75
    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->setVisibility(I)V

    .line 76
    :cond_19
    :goto_c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->u:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    if-eqz v1, :cond_1a

    const/4 v1, 0x0

    .line 77
    :goto_d
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->u:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    array-length v3, v2

    if-ge v1, v3, :cond_1a

    .line 78
    aget-object v2, v2, v1

    move/from16 v9, v16

    invoke-virtual {v2, v9, v8}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->conditionallyFire(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1a
    move/from16 v9, v16

    goto :goto_e

    .line 79
    :cond_1b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v4, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    invoke-static {v4, v2, v9, v2}, Lf/a;->a(FFFF)F

    move-result v2

    .line 80
    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    iget v5, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    invoke-static {v5, v4, v9, v4}, Lf/a;->a(FFFF)F

    move-result v4

    .line 81
    iget v5, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    iget v6, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    invoke-static {v6, v5, v9, v5}, Lf/a;->a(FFFF)F

    move-result v5

    .line 82
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    invoke-static {v3, v1, v9, v1}, Lf/a;->a(FFFF)F

    move-result v1

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v6, v2

    add-float/2addr v4, v3

    float-to-int v3, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    .line 83
    invoke-virtual {v8, v6, v3, v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->layout(IIII)V

    .line 84
    :goto_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/HashMap;

    if-eqz v1, :cond_1d

    .line 85
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 86
    instance-of v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    if-eqz v2, :cond_1c

    .line 87
    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->l:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    move-object/from16 v2, p1

    move v3, v9

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->setPathRotate(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    goto :goto_f

    .line 88
    :cond_1c
    invoke-virtual {v1, v8, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setProperty(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    goto :goto_f

    :cond_1d
    const/4 v1, 0x0

    return v1
.end method

.method public setDrawPath(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput p1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:I

    return-void
.end method

.method public setEnd(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->c(FFFF)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->c(FFFF)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Lo1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 8
    invoke-virtual {v0, p1}, Lo1/c;->b(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public setPathMotionArc(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->v:I

    return-void
.end method

.method public setStart(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->c(FFFF)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Lo1/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getX()I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getY()I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getWidth()I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getHeight()I

    .line 7
    invoke-virtual {v0, p1}, Lo1/c;->b(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public setStartState(Landroidx/constraintlayout/core/motion/utils/ViewState;Landroidx/constraintlayout/core/motion/MotionWidget;III)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 2
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 3
    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget p4, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    add-int/2addr p4, v3

    .line 5
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    iget v4, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    add-int/2addr v3, v4

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    move-result v4

    add-int/2addr v4, v3

    div-int/2addr v4, v2

    sub-int/2addr p5, v4

    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 8
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 9
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    goto :goto_0

    .line 10
    :cond_1
    iget p5, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->left:I

    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->right:I

    add-int/2addr p5, v3

    .line 11
    iget v3, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->top:I

    iget v4, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->bottom:I

    add-int/2addr v3, v4

    .line 12
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/2addr v3, v2

    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    .line 13
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    move-result v3

    add-int/2addr v3, p5

    div-int/2addr v3, v2

    sub-int/2addr p4, v3

    iput p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    .line 14
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->width()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->right:I

    .line 15
    iget p4, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/ViewState;->height()I

    move-result p5

    add-int/2addr p5, p4

    iput p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->bottom:I

    .line 16
    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget p5, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->left:I

    int-to-float p5, p5

    iget v3, v0, Landroidx/constraintlayout/core/motion/utils/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p4, p5, v3, v4, v5}, Landroidx/constraintlayout/core/motion/MotionPaths;->c(FFFF)V

    .line 17
    iget-object p4, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Lo1/c;

    iget p1, p1, Landroidx/constraintlayout/core/motion/utils/ViewState;->rotation:F

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->width()I

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;->height()I

    .line 19
    invoke-virtual {p4, p2}, Lo1/c;->b(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 20
    iput p2, p4, Lo1/c;->k:F

    .line 21
    iput p2, p4, Lo1/c;->l:F

    const/high16 p2, 0x42b40000    # 90.0f

    if-eq p3, v1, :cond_3

    if-eq p3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-float/2addr p1, p2

    .line 22
    iput p1, p4, Lo1/c;->f:F

    goto :goto_1

    :cond_3
    sub-float/2addr p1, p2

    .line 23
    iput p1, p4, Lo1/c;->f:F

    :goto_1
    return-void
.end method

.method public setTransformPivotTarget(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->w:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->x:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-void
.end method

.method public setValue(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setValue(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 1
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/Motion;->setPathMotionArc(I)V

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2c1

    if-ne v0, p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TYPE_INTERPOLATOR  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 3
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p1

    .line 4
    new-instance p2, Lo1/b;

    invoke-direct {p2, p1}, Lo1/b;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    .line 5
    iput-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->A:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setValue(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setView(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-void
.end method

.method public setup(IIFJ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    .line 1
    const-class v3, D

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v8, v0, Landroidx/constraintlayout/core/motion/Motion;->v:I

    const/4 v9, -0x1

    if-eq v8, v9, :cond_0

    .line 7
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput v8, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    .line 8
    :cond_0
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Lo1/c;

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Lo1/c;

    .line 9
    iget v10, v8, Lo1/c;->d:F

    iget v11, v9, Lo1/c;->d:F

    invoke-virtual {v8, v10, v11}, Lo1/c;->c(FF)Z

    move-result v10

    const-string v11, "alpha"

    if-eqz v10, :cond_1

    .line 10
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v10, 0x0

    .line 11
    invoke-virtual {v8, v10, v10}, Lo1/c;->c(FF)Z

    move-result v12

    const-string v13, "translationZ"

    if-eqz v12, :cond_2

    .line 12
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    iget v12, v8, Lo1/c;->e:I

    iget v14, v9, Lo1/c;->e:I

    const/4 v15, 0x4

    if-eq v12, v14, :cond_4

    if-eq v12, v15, :cond_3

    if-ne v14, v15, :cond_4

    .line 14
    :cond_3
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    iget v11, v8, Lo1/c;->f:F

    iget v12, v9, Lo1/c;->f:F

    invoke-virtual {v8, v11, v12}, Lo1/c;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_5

    const-string v11, "rotationZ"

    .line 16
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 17
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-nez v12, :cond_7

    :cond_6
    const-string v12, "pathRotate"

    .line 18
    invoke-virtual {v5, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_7
    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-nez v11, :cond_9

    :cond_8
    const-string v11, "progress"

    .line 20
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9
    iget v11, v8, Lo1/c;->g:F

    iget v12, v9, Lo1/c;->g:F

    invoke-virtual {v8, v11, v12}, Lo1/c;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v11, "rotationX"

    .line 22
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_a
    iget v11, v8, Lo1/c;->h:F

    iget v12, v9, Lo1/c;->h:F

    invoke-virtual {v8, v11, v12}, Lo1/c;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_b

    const-string v11, "rotationY"

    .line 24
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_b
    iget v11, v8, Lo1/c;->k:F

    iget v12, v9, Lo1/c;->k:F

    invoke-virtual {v8, v11, v12}, Lo1/c;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "pivotX"

    .line 26
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_c
    iget v11, v8, Lo1/c;->l:F

    iget v12, v9, Lo1/c;->l:F

    invoke-virtual {v8, v11, v12}, Lo1/c;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_d

    const-string v11, "pivotY"

    .line 28
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_d
    iget v11, v8, Lo1/c;->i:F

    iget v12, v9, Lo1/c;->i:F

    invoke-virtual {v8, v11, v12}, Lo1/c;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_e

    const-string v11, "scaleX"

    .line 30
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_e
    iget v11, v8, Lo1/c;->j:F

    iget v12, v9, Lo1/c;->j:F

    invoke-virtual {v8, v11, v12}, Lo1/c;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_f

    const-string v11, "scaleY"

    .line 32
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_f
    iget v11, v8, Lo1/c;->m:F

    iget v12, v9, Lo1/c;->m:F

    invoke-virtual {v8, v11, v12}, Lo1/c;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_10

    const-string v11, "translationX"

    .line 34
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_10
    iget v11, v8, Lo1/c;->n:F

    iget v12, v9, Lo1/c;->n:F

    invoke-virtual {v8, v11, v12}, Lo1/c;->c(FF)Z

    move-result v11

    if-eqz v11, :cond_11

    const-string v11, "translationY"

    .line 36
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_11
    iget v11, v8, Lo1/c;->o:F

    iget v9, v9, Lo1/c;->o:F

    invoke-virtual {v8, v11, v9}, Lo1/c;->c(FF)Z

    move-result v9

    if-eqz v9, :cond_12

    .line 38
    invoke-virtual {v5, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_12
    invoke-virtual {v8, v10, v10}, Lo1/c;->c(FF)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v8, "elevation"

    .line 40
    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_13
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->q:Ljava/util/ArrayList;

    if-eqz v8, :cond_1e

    .line 42
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 43
    instance-of v11, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v11, :cond_18

    .line 44
    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    .line 45
    new-instance v11, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    move-object v12, v11

    move/from16 v13, p1

    move-object/from16 v17, v14

    move/from16 v14, p2

    move-object/from16 v16, v15

    move-object v15, v10

    invoke-direct/range {v12 .. v17}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 46
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 47
    iget v15, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    move-object/from16 p3, v8

    iget v8, v14, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    cmpl-float v8, v15, v8

    if-nez v8, :cond_14

    move-object v13, v14

    :cond_14
    move-object/from16 v8, p3

    goto :goto_1

    :cond_15
    move-object/from16 p3, v8

    if-eqz v13, :cond_16

    .line 48
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 49
    :cond_16
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-static {v8, v11}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v8

    if-nez v8, :cond_17

    const-string v12, " KeyPath position \""

    .line 50
    invoke-static {v12}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget v13, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v13, "\" outside of range"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "MotionController"

    invoke-static {v13, v12}, Landroidx/constraintlayout/core/motion/utils/Utils;->loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_17
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    neg-int v8, v8

    const/4 v13, -0x1

    add-int/2addr v8, v13

    invoke-virtual {v12, v8, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 52
    iget v8, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mCurveFit:I

    if-eq v8, v13, :cond_1d

    .line 53
    iput v8, v0, Landroidx/constraintlayout/core/motion/Motion;->b:I

    goto :goto_2

    :cond_18
    move-object/from16 p3, v8

    .line 54
    instance-of v8, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    if-eqz v8, :cond_19

    .line 55
    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_2

    .line 56
    :cond_19
    instance-of v8, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    if-eqz v8, :cond_1a

    .line 57
    invoke-virtual {v10, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    goto :goto_2

    .line 58
    :cond_1a
    instance-of v8, v10, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    if-eqz v8, :cond_1c

    if-nez v9, :cond_1b

    .line 59
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    :cond_1b
    check-cast v10, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 61
    :cond_1c
    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/motion/key/MotionKey;->setInterpolation(Ljava/util/HashMap;)V

    .line 62
    invoke-virtual {v10, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->getAttributeNames(Ljava/util/HashSet;)V

    :cond_1d
    :goto_2
    move-object/from16 v8, p3

    goto/16 :goto_0

    :cond_1e
    const/4 v9, 0x0

    :cond_1f
    const/4 v8, 0x0

    if-eqz v9, :cond_20

    new-array v8, v8, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 63
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->u:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    .line 64
    :cond_20
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v9, ","

    const-string v10, "CUSTOM,"

    const/4 v11, 0x1

    if-nez v8, :cond_2b

    .line 65
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->s:Ljava/util/HashMap;

    .line 66
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_26

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 67
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_24

    .line 68
    new-instance v13, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-direct {v13}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 69
    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v11, v14, v11

    .line 70
    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->q:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/motion/key/MotionKey;

    move-object/from16 p1, v8

    .line 71
    iget-object v8, v15, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    if-nez v8, :cond_21

    goto :goto_5

    .line 72
    :cond_21
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v8, :cond_22

    .line 73
    iget v15, v15, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    invoke-virtual {v13, v15, v8}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    :cond_22
    :goto_5
    move-object/from16 v8, p1

    goto :goto_4

    :cond_23
    move-object/from16 p1, v8

    .line 74
    invoke-static {v12, v13}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v8

    goto :goto_6

    :cond_24
    move-object/from16 p1, v8

    .line 75
    invoke-static {v12, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v8

    :goto_6
    if-nez v8, :cond_25

    goto :goto_7

    .line 76
    :cond_25
    invoke-virtual {v8, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    .line 77
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->s:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    const/4 v11, 0x1

    move-object/from16 v8, p1

    goto :goto_3

    .line 78
    :cond_26
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->q:Ljava/util/ArrayList;

    if-eqz v8, :cond_28

    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_27
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_28

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 80
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    if-eqz v12, :cond_27

    .line 81
    iget-object v12, v0, Landroidx/constraintlayout/core/motion/Motion;->s:Ljava/util/HashMap;

    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/motion/key/MotionKey;->addValues(Ljava/util/HashMap;)V

    goto :goto_8

    .line 82
    :cond_28
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Lo1/c;

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->s:Ljava/util/HashMap;

    const/4 v12, 0x0

    invoke-virtual {v8, v11, v12}, Lo1/c;->a(Ljava/util/HashMap;I)V

    .line 83
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Lo1/c;

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->s:Ljava/util/HashMap;

    const/16 v12, 0x64

    invoke-virtual {v8, v11, v12}, Lo1/c;->a(Ljava/util/HashMap;I)V

    .line 84
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->s:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_29
    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 85
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2a

    .line 86
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_2a

    .line 87
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    goto :goto_a

    :cond_2a
    const/4 v12, 0x0

    .line 88
    :goto_a
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->s:Ljava/util/HashMap;

    invoke-virtual {v13, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-eqz v11, :cond_29

    .line 89
    invoke-virtual {v11, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setup(I)V

    goto :goto_9

    .line 90
    :cond_2b
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_37

    .line 91
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/HashMap;

    if-nez v8, :cond_2c

    .line 92
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/HashMap;

    .line 93
    :cond_2c
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 94
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/HashMap;

    invoke-virtual {v11, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2d

    goto :goto_b

    .line 95
    :cond_2d
    invoke-virtual {v8, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_31

    .line 96
    new-instance v11, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-direct {v11}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    .line 97
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    aget-object v12, v12, v13

    .line 98
    iget-object v13, v0, Landroidx/constraintlayout/core/motion/Motion;->q:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2e
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 99
    iget-object v15, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mCustom:Ljava/util/HashMap;

    if-nez v15, :cond_2f

    goto :goto_c

    .line 100
    :cond_2f
    invoke-virtual {v15, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v15, :cond_2e

    .line 101
    iget v14, v14, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    invoke-virtual {v11, v14, v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->append(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    goto :goto_c

    .line 102
    :cond_30
    invoke-static {v8, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeCustomSplineSet(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v11

    goto :goto_d

    .line 103
    :cond_31
    invoke-static {v8, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->makeSpline(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v11

    :goto_d
    if-nez v11, :cond_32

    goto :goto_b

    .line 104
    :cond_32
    invoke-virtual {v11, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->setType(Ljava/lang/String;)V

    goto :goto_b

    .line 105
    :cond_33
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_35

    .line 106
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 107
    instance-of v4, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    if-eqz v4, :cond_34

    .line 108
    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/HashMap;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->addTimeValues(Ljava/util/HashMap;)V

    goto :goto_e

    .line 109
    :cond_35
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 111
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_10

    :cond_36
    const/4 v4, 0x0

    .line 112
    :goto_10
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->r:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->setup(I)V

    goto :goto_f

    .line 113
    :cond_37
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    new-array v2, v1, [Landroidx/constraintlayout/core/motion/MotionPaths;

    .line 114
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v7, 0x0

    aput-object v4, v2, v7

    add-int/lit8 v4, v1, -0x1

    .line 115
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    aput-object v8, v2, v4

    .line 116
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_38

    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->b:I

    sget v8, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    if-ne v4, v8, :cond_38

    .line 117
    iput v7, v0, Landroidx/constraintlayout/core/motion/Motion;->b:I

    .line 118
    :cond_38
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v7, 0x1

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_39

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/MotionPaths;

    add-int/lit8 v9, v7, 0x1

    .line 119
    aput-object v8, v2, v7

    move v7, v9

    goto :goto_11

    :cond_39
    const/16 v4, 0x12

    .line 120
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 121
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->r:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3a
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 122
    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v11, v11, Landroidx/constraintlayout/core/motion/MotionPaths;->r:Ljava/util/HashMap;

    invoke-virtual {v11, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3a

    .line 123
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3a

    .line 124
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_3b
    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/String;

    .line 125
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    iput-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[Ljava/lang/String;

    .line 126
    array-length v5, v5

    new-array v5, v5, [I

    iput-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->n:[I

    const/4 v5, 0x0

    .line 127
    :goto_13
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[Ljava/lang/String;

    array-length v8, v7

    if-ge v5, v8, :cond_3e

    .line 128
    aget-object v7, v7, v5

    .line 129
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->n:[I

    const/4 v9, 0x0

    aput v9, v8, v5

    const/4 v8, 0x0

    :goto_14
    if-ge v8, v1, :cond_3d

    .line 130
    aget-object v9, v2, v8

    iget-object v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->r:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3c

    .line 131
    aget-object v9, v2, v8

    iget-object v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->r:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v9, :cond_3c

    .line 132
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->n:[I

    aget v8, v7, v5

    invoke-virtual {v9}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v9

    add-int/2addr v9, v8

    aput v9, v7, v5

    goto :goto_15

    :cond_3c
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_3d
    :goto_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_13

    :cond_3e
    const/4 v5, 0x0

    .line 133
    aget-object v5, v2, v5

    iget v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    const/4 v8, -0x1

    if-eq v5, v8, :cond_3f

    const/4 v5, 0x1

    goto :goto_16

    :cond_3f
    const/4 v5, 0x0

    .line 134
    :goto_16
    array-length v7, v7

    add-int/2addr v4, v7

    new-array v7, v4, [Z

    const/4 v8, 0x1

    :goto_17
    if-ge v8, v1, :cond_40

    .line 135
    aget-object v9, v2, v8

    add-int/lit8 v10, v8, -0x1

    aget-object v10, v2, v10

    .line 136
    iget v11, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    iget v12, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    invoke-virtual {v9, v11, v12}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(FF)Z

    move-result v11

    .line 137
    iget v12, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    iget v13, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    invoke-virtual {v9, v12, v13}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(FF)Z

    move-result v12

    const/4 v13, 0x0

    .line 138
    aget-boolean v14, v7, v13

    iget v15, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    iget v13, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    invoke-virtual {v9, v15, v13}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(FF)Z

    move-result v13

    or-int/2addr v13, v14

    const/4 v14, 0x0

    aput-boolean v13, v7, v14

    const/4 v13, 0x1

    .line 139
    aget-boolean v14, v7, v13

    or-int/2addr v11, v12

    or-int/2addr v11, v5

    or-int v12, v14, v11

    aput-boolean v12, v7, v13

    const/4 v12, 0x2

    .line 140
    aget-boolean v13, v7, v12

    or-int/2addr v11, v13

    aput-boolean v11, v7, v12

    const/4 v11, 0x3

    .line 141
    aget-boolean v12, v7, v11

    iget v13, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    iget v14, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    invoke-virtual {v9, v13, v14}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(FF)Z

    move-result v13

    or-int/2addr v12, v13

    aput-boolean v12, v7, v11

    const/4 v11, 0x4

    .line 142
    aget-boolean v12, v7, v11

    iget v13, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    iget v10, v10, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    invoke-virtual {v9, v13, v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(FF)Z

    move-result v9

    or-int/2addr v9, v12

    aput-boolean v9, v7, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_40
    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_18
    if-ge v5, v4, :cond_42

    .line 143
    aget-boolean v9, v7, v5

    if-eqz v9, :cond_41

    add-int/lit8 v8, v8, 0x1

    :cond_41
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    .line 144
    :cond_42
    new-array v5, v8, [I

    iput-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    const/4 v5, 0x2

    .line 145
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 146
    new-array v8, v5, [D

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    .line 147
    new-array v5, v5, [D

    iput-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->l:[D

    const/4 v5, 0x1

    const/4 v8, 0x0

    :goto_19
    if-ge v5, v4, :cond_44

    .line 148
    aget-boolean v9, v7, v5

    if-eqz v9, :cond_43

    .line 149
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    add-int/lit8 v10, v8, 0x1

    aput v5, v9, v8

    move v8, v10

    :cond_43
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 150
    :cond_44
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    array-length v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    const/4 v7, 0x1

    aput v4, v5, v7

    const/4 v4, 0x0

    aput v1, v5, v4

    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    .line 151
    new-array v5, v1, [D

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v1, :cond_47

    .line 152
    aget-object v8, v2, v7

    aget-object v9, v4, v7

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    const/4 v11, 0x6

    new-array v12, v11, [F

    .line 153
    iget v13, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    const/4 v14, 0x0

    aput v13, v12, v14

    iget v13, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    const/4 v14, 0x1

    aput v13, v12, v14

    iget v13, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    const/4 v14, 0x2

    aput v13, v12, v14

    iget v13, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    const/4 v14, 0x3

    aput v13, v12, v14

    iget v13, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    const/4 v14, 0x4

    aput v13, v12, v14

    iget v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->l:F

    const/4 v13, 0x5

    aput v8, v12, v13

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 154
    :goto_1b
    array-length v14, v10

    if-ge v8, v14, :cond_46

    .line 155
    aget v14, v10, v8

    if-ge v14, v11, :cond_45

    add-int/lit8 v11, v13, 0x1

    .line 156
    aget v14, v10, v8

    aget v14, v12, v14

    float-to-double v14, v14

    aput-wide v14, v9, v13

    move v13, v11

    :cond_45
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x6

    goto :goto_1b

    .line 157
    :cond_46
    aget-object v8, v2, v7

    iget v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    float-to-double v8, v8

    aput-wide v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1a

    :cond_47
    const/4 v7, 0x0

    .line 158
    :goto_1c
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    array-length v9, v8

    if-ge v7, v9, :cond_49

    .line 159
    aget v8, v8, v7

    .line 160
    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->v:[Ljava/lang/String;

    array-length v10, v9

    if-ge v8, v10, :cond_48

    .line 161
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    aget v10, v10, v7

    aget-object v9, v9, v10

    const-string v10, " ["

    invoke-static {v8, v9, v10}, La/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v1, :cond_48

    .line 162
    invoke-static {v8}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v10, v4, v9

    aget-wide v11, v10, v7

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_48
    add-int/lit8 v7, v7, 0x1

    goto :goto_1c

    .line 163
    :cond_49
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[Ljava/lang/String;

    array-length v7, v7

    add-int/lit8 v7, v7, 0x1

    new-array v7, v7, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v7, 0x0

    .line 164
    :goto_1e
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->m:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_51

    .line 165
    aget-object v8, v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1f
    if-ge v9, v1, :cond_50

    .line 166
    aget-object v13, v2, v9

    .line 167
    iget-object v13, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->r:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4f

    if-nez v12, :cond_4b

    .line 168
    new-array v11, v1, [D

    .line 169
    aget-object v12, v2, v9

    .line 170
    iget-object v12, v12, Landroidx/constraintlayout/core/motion/MotionPaths;->r:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-nez v12, :cond_4a

    const/4 v12, 0x0

    goto :goto_20

    .line 171
    :cond_4a
    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v12

    :goto_20
    const/4 v13, 0x2

    new-array v13, v13, [I

    const/4 v14, 0x1

    aput v12, v13, v14

    const/4 v12, 0x0

    aput v1, v13, v12

    .line 172
    invoke-static {v3, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    .line 173
    :cond_4b
    aget-object v13, v2, v9

    iget v13, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    float-to-double v13, v13

    aput-wide v13, v11, v10

    .line 174
    aget-object v13, v2, v9

    aget-object v14, v12, v10

    .line 175
    iget-object v13, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->r:Ljava/util/HashMap;

    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-nez v13, :cond_4c

    move/from16 p5, v1

    move-object/from16 v16, v2

    move-object/from16 p1, v8

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    goto :goto_22

    .line 176
    :cond_4c
    invoke-virtual {v13}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v15

    move-object/from16 p1, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_4e

    .line 177
    invoke-virtual {v13}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValueToInterpolate()F

    move-result v8

    move-object/from16 p2, v11

    move-object/from16 p3, v12

    float-to-double v11, v8

    const/4 v8, 0x0

    aput-wide v11, v14, v8

    :cond_4d
    move/from16 p5, v1

    move-object/from16 v16, v2

    goto :goto_22

    :cond_4e
    move-object/from16 p2, v11

    move-object/from16 p3, v12

    .line 178
    invoke-virtual {v13}, Landroidx/constraintlayout/core/motion/CustomVariable;->numberOfInterpolatedValues()I

    move-result v8

    .line 179
    new-array v11, v8, [F

    .line 180
    invoke-virtual {v13, v11}, Landroidx/constraintlayout/core/motion/CustomVariable;->getValuesToInterpolate([F)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_21
    if-ge v12, v8, :cond_4d

    add-int/lit8 v15, v13, 0x1

    move/from16 p4, v8

    .line 181
    aget v8, v11, v12

    move/from16 p5, v1

    move-object/from16 v16, v2

    float-to-double v1, v8

    aput-wide v1, v14, v13

    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p4

    move/from16 v1, p5

    move v13, v15

    move-object/from16 v2, v16

    goto :goto_21

    :goto_22
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    goto :goto_23

    :cond_4f
    move/from16 p5, v1

    move-object/from16 v16, v2

    move-object/from16 p1, v8

    :goto_23
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p1

    move/from16 v1, p5

    move-object/from16 v2, v16

    goto/16 :goto_1f

    :cond_50
    move/from16 p5, v1

    move-object/from16 v16, v2

    .line 182
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    .line 183
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    .line 184
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    add-int/lit8 v7, v7, 0x1

    iget v9, v0, Landroidx/constraintlayout/core/motion/Motion;->b:I

    invoke-static {v9, v1, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v1

    aput-object v1, v8, v7

    move/from16 v1, p5

    move-object/from16 v2, v16

    goto/16 :goto_1e

    :cond_51
    move/from16 p5, v1

    move-object/from16 v16, v2

    .line 185
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->b:I

    invoke-static {v2, v5, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->get(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    .line 186
    aget-object v1, v16, v4

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_53

    move/from16 v1, p5

    .line 187
    new-array v2, v1, [I

    .line 188
    new-array v5, v1, [D

    const/4 v7, 0x2

    new-array v8, v7, [I

    const/4 v9, 0x1

    aput v7, v8, v9

    aput v1, v8, v4

    .line 189
    invoke-static {v3, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v4, 0x0

    :goto_24
    if-ge v4, v1, :cond_52

    .line 190
    aget-object v7, v16, v4

    iget v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    aput v7, v2, v4

    .line 191
    aget-object v7, v16, v4

    iget v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    float-to-double v7, v7

    aput-wide v7, v5, v4

    .line 192
    aget-object v7, v3, v4

    aget-object v8, v16, v4

    iget v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v7, v10

    .line 193
    aget-object v7, v3, v4

    aget-object v8, v16, v4

    iget v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    float-to-double v8, v8

    const/4 v10, 0x1

    aput-wide v8, v7, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_24

    .line 194
    :cond_52
    invoke-static {v2, v5, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getArc([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    .line 195
    :cond_53
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/HashMap;

    .line 196
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->q:Ljava/util/ArrayList;

    if-eqz v1, :cond_60

    .line 197
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 198
    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->makeWidgetCycle(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    move-result-object v4

    if-nez v4, :cond_54

    goto :goto_25

    .line 199
    :cond_54
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->variesByPath()Z

    move-result v5

    if-eqz v5, :cond_5c

    .line 200
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5c

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

    :goto_26
    if-ge v10, v7, :cond_5b

    int-to-float v5, v10

    mul-float v5, v5, v12

    float-to-double v6, v5

    .line 201
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 202
    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->p:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_57

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 p1, v1

    move-object/from16 v1, v19

    check-cast v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    move-wide/from16 p2, v6

    .line 203
    iget-object v6, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v6, :cond_56

    .line 204
    iget v7, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    cmpg-float v19, v7, v5

    if-gez v19, :cond_55

    move-object v8, v6

    move/from16 v18, v7

    goto :goto_28

    .line 205
    :cond_55
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_56

    .line 206
    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    move/from16 v17, v1

    :cond_56
    :goto_28
    move-object/from16 v1, p1

    move-wide/from16 v6, p2

    goto :goto_27

    :cond_57
    move-object/from16 p1, v1

    move-wide/from16 p2, v6

    if-eqz v8, :cond_59

    .line 207
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_58

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_58
    sub-float v5, v5, v18

    sub-float v17, v17, v18

    div-float v5, v5, v17

    float-to-double v5, v5

    .line 208
    invoke-virtual {v8, v5, v6}, Landroidx/constraintlayout/core/motion/utils/Easing;->get(D)D

    move-result-wide v5

    double-to-float v1, v5

    mul-float v1, v1, v17

    add-float v1, v1, v18

    float-to-double v5, v1

    move-wide v6, v5

    goto :goto_29

    :cond_59
    move-wide/from16 v6, p2

    .line 209
    :goto_29
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    invoke-virtual {v1, v6, v7, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 210
    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->j:[I

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    const/4 v1, 0x0

    move/from16 v17, v10

    move-object v10, v2

    move/from16 p2, v12

    move v12, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroidx/constraintlayout/core/motion/MotionPaths;->b(D[I[D[FI)V

    if-lez v17, :cond_5a

    float-to-double v5, v12

    const/4 v1, 0x1

    .line 211
    aget v1, v2, v1

    float-to-double v7, v1

    sub-double/2addr v13, v7

    const/4 v1, 0x0

    aget v7, v2, v1

    float-to-double v7, v7

    sub-double v7, v15, v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    add-double/2addr v7, v5

    double-to-float v5, v7

    move v11, v5

    goto :goto_2a

    :cond_5a
    const/4 v1, 0x0

    move v11, v12

    .line 212
    :goto_2a
    aget v1, v2, v1

    float-to-double v5, v1

    const/4 v1, 0x1

    .line 213
    aget v1, v2, v1

    float-to-double v13, v1

    add-int/lit8 v10, v17, 0x1

    const/16 v7, 0x64

    move-object/from16 v1, p1

    move/from16 v12, p2

    move-wide v15, v5

    goto/16 :goto_26

    :cond_5b
    move-object/from16 p1, v1

    move v12, v11

    move v2, v12

    goto :goto_2b

    :cond_5c
    move-object/from16 p1, v1

    .line 214
    :goto_2b
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setType(Ljava/lang/String;)V

    .line 215
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/HashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    goto/16 :goto_25

    .line 216
    :cond_5d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5e
    :goto_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    .line 217
    instance-of v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    if-eqz v4, :cond_5e

    .line 218
    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->addCycleValues(Ljava/util/HashMap;)V

    goto :goto_2c

    .line 219
    :cond_5f
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->t:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    .line 220
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->setup(F)V

    goto :goto_2d

    :cond_60
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v1, p1, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v1, p1, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/core/motion/MotionPaths;->setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, " start: x: "

    .line 1
    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->c:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
