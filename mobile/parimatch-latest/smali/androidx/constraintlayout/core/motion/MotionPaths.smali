.class public Landroidx/constraintlayout/core/motion/MotionPaths;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/constraintlayout/core/motion/MotionPaths;",
        ">;"
    }
.end annotation


# static fields
.field public static final CARTESIAN:I = 0x0

.field public static final DEBUG:Z = false

.field public static final OLD_WAY:Z = false

.field public static final PERPENDICULAR:I = 0x1

.field public static final SCREEN:I = 0x2

.field public static final TAG:Ljava/lang/String; = "MotionPaths"

.field public static v:[Ljava/lang/String;


# instance fields
.field public d:Landroidx/constraintlayout/core/motion/utils/Easing;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:Landroidx/constraintlayout/core/motion/Motion;

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/motion/CustomVariable;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:[D

.field public u:[D


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    .line 1
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/constraintlayout/core/motion/MotionPaths;->v:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 3
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->l:F

    .line 4
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->m:F

    const/4 v2, -0x1

    .line 5
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    .line 6
    iput v2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:I

    .line 7
    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->p:F

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->q:Landroidx/constraintlayout/core/motion/Motion;

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->r:Ljava/util/HashMap;

    .line 10
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->s:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 11
    iput-object v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[D

    new-array v0, v0, [D

    .line 12
    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->u:[D

    return-void
.end method

.method public constructor <init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    .line 14
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 15
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->l:F

    .line 16
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->m:F

    const/4 v6, -0x1

    .line 17
    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    .line 18
    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:I

    .line 19
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->p:F

    const/4 v5, 0x0

    .line 20
    iput-object v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->q:Landroidx/constraintlayout/core/motion/Motion;

    .line 21
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->r:Ljava/util/HashMap;

    .line 22
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->s:I

    const/16 v4, 0x12

    new-array v5, v4, [D

    .line 23
    iput-object v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[D

    new-array v4, v4, [D

    .line 24
    iput-object v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->u:[D

    .line 25
    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->o:I

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/high16 v8, 0x42c80000    # 100.0f

    if-eq v4, v6, :cond_a

    .line 26
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 27
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 28
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:I

    .line 29
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->s:I

    .line 30
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    iget v6, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 31
    :goto_0
    iget v8, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1

    move v8, v4

    goto :goto_1

    :cond_1
    iget v8, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 32
    :goto_1
    iget v9, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    iget v10, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    sub-float/2addr v9, v10

    .line 33
    iget v11, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    iget v12, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    sub-float/2addr v11, v12

    .line 34
    iget v13, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    iput v13, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    mul-float v9, v9, v6

    add-float/2addr v9, v10

    float-to-int v9, v9

    int-to-float v9, v9

    .line 35
    iput v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    mul-float v11, v11, v8

    add-float/2addr v11, v12

    float-to-int v9, v11

    int-to-float v9, v9

    .line 36
    iput v9, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    .line 37
    iget v9, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    if-eq v9, v7, :cond_7

    if-eq v9, v5, :cond_4

    .line 38
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    :goto_2
    iget v6, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    iget v7, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    invoke-static {v6, v7, v5, v7}, Lf/a;->a(FFFF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 39
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_3
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    invoke-static {v3, v5, v4, v5}, Lf/a;->a(FFFF)F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    goto :goto_8

    .line 40
    :cond_4
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5

    iget v5, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    iget v6, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    invoke-static {v5, v6, v4, v6}, Lf/a;->a(FFFF)F

    move-result v5

    goto :goto_4

    :cond_5
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    mul-float v5, v5, v6

    :goto_4
    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 41
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    invoke-static {v3, v5, v4, v5}, Lf/a;->a(FFFF)F

    move-result v3

    goto :goto_5

    :cond_6
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_5
    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    goto :goto_8

    .line 42
    :cond_7
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v4

    goto :goto_6

    :cond_8
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    :goto_6
    iget v6, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    iget v7, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    invoke-static {v6, v7, v5, v7}, Lf/a;->a(FFFF)F

    move-result v5

    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 43
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_7
    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    iget v5, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    invoke-static {v3, v5, v4, v5}, Lf/a;->a(FFFF)F

    move-result v3

    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    .line 44
    :goto_8
    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->o:I

    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:I

    .line 45
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 46
    iget v1, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    return-void

    .line 47
    :cond_a
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPositionType:I

    const/high16 v6, 0x40000000    # 2.0f

    if-eq v4, v7, :cond_16

    if-eq v4, v5, :cond_11

    .line 48
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    int-to-float v4, v4

    div-float/2addr v4, v8

    .line 49
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 50
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:I

    .line 51
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v4

    goto :goto_9

    :cond_b
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 52
    :goto_9
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_c

    move v7, v4

    goto :goto_a

    :cond_c
    iget v7, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 53
    :goto_a
    iget v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    iget v9, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    sub-float v10, v8, v9

    .line 54
    iget v11, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    iget v12, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    sub-float v13, v11, v12

    .line 55
    iget v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    iput v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 56
    iget v14, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    div-float v15, v9, v6

    add-float/2addr v15, v14

    .line 57
    iget v1, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    div-float v16, v12, v6

    add-float v16, v16, v1

    .line 58
    iget v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    div-float/2addr v8, v6

    add-float/2addr v8, v2

    .line 59
    iget v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    div-float/2addr v11, v6

    add-float/2addr v11, v2

    sub-float/2addr v8, v15

    sub-float v11, v11, v16

    mul-float v2, v8, v4

    add-float/2addr v2, v14

    mul-float v10, v10, v5

    div-float v3, v10, v6

    sub-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    .line 60
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    mul-float v2, v11, v4

    add-float/2addr v2, v1

    mul-float v13, v13, v7

    div-float v1, v13, v6

    sub-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v2, v2

    .line 61
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    add-float/2addr v9, v10

    float-to-int v2, v9

    int-to-float v2, v2

    .line 62
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    add-float/2addr v12, v13

    float-to-int v2, v12

    int-to-float v2, v2

    .line 63
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    move-object/from16 v2, p3

    .line 64
    iget v5, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_d

    move v5, v4

    goto :goto_b

    :cond_d
    iget v5, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 65
    :goto_b
    iget v6, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/4 v6, 0x0

    goto :goto_c

    :cond_e
    iget v6, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentY:F

    .line 66
    :goto_c
    iget v7, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    iget v4, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    .line 67
    :goto_d
    iget v7, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_10

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_e

    :cond_10
    iget v9, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mAltPercentX:F

    const/4 v7, 0x0

    .line 68
    :goto_e
    iput v7, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->s:I

    move-object/from16 v7, p4

    .line 69
    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    mul-float v5, v5, v8

    add-float/2addr v5, v10

    mul-float v9, v9, v11

    add-float/2addr v9, v5

    sub-float/2addr v9, v3

    float-to-int v3, v9

    int-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 70
    iget v3, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    mul-float v8, v8, v6

    add-float/2addr v8, v3

    mul-float v11, v11, v4

    add-float/2addr v11, v8

    sub-float/2addr v11, v1

    float-to-int v1, v11

    int-to-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    .line 71
    iget-object v1, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 72
    iget v1, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    return-void

    :cond_11
    move-object v7, v2

    move-object v2, v1

    .line 73
    iget v1, v2, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    int-to-float v1, v1

    div-float/2addr v1, v8

    .line 74
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 75
    iget v4, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:I

    .line 76
    iget v4, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_12

    move v4, v1

    goto :goto_f

    :cond_12
    iget v4, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 77
    :goto_f
    iget v5, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v1

    goto :goto_10

    :cond_13
    iget v5, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 78
    :goto_10
    iget v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    iget v9, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    sub-float v10, v8, v9

    .line 79
    iget v11, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    iget v12, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    sub-float v13, v11, v12

    .line 80
    iget v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    iput v14, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 81
    iget v14, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    div-float v15, v9, v6

    add-float/2addr v15, v14

    .line 82
    iget v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    div-float v16, v12, v6

    add-float v16, v16, v7

    .line 83
    iget v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    div-float/2addr v8, v6

    add-float/2addr v8, v2

    .line 84
    iget v2, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    div-float/2addr v11, v6

    add-float/2addr v11, v2

    sub-float/2addr v8, v15

    sub-float v11, v11, v16

    mul-float v8, v8, v1

    add-float/2addr v8, v14

    mul-float v10, v10, v4

    div-float v2, v10, v6

    sub-float/2addr v8, v2

    float-to-int v2, v8

    int-to-float v2, v2

    .line 85
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    mul-float v11, v11, v1

    add-float/2addr v11, v7

    mul-float v13, v13, v5

    div-float v1, v13, v6

    sub-float/2addr v11, v1

    float-to-int v1, v11

    int-to-float v1, v1

    .line 86
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    add-float/2addr v9, v10

    float-to-int v1, v9

    int-to-float v1, v1

    .line 87
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    add-float/2addr v12, v13

    float-to-int v1, v12

    int-to-float v1, v1

    .line 88
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    const/4 v1, 0x2

    .line 89
    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->s:I

    move-object/from16 v1, p3

    .line 90
    iget v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_14

    move/from16 v2, p1

    int-to-float v2, v2

    .line 91
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 92
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 93
    :cond_14
    iget v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_15

    move/from16 v2, p2

    int-to-float v2, v2

    .line 94
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 95
    iget v3, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    int-to-float v2, v2

    mul-float v3, v3, v2

    float-to-int v2, v3

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    .line 96
    :cond_15
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:I

    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:I

    .line 97
    iget-object v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v2

    iput-object v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 98
    iget v1, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    return-void

    :cond_16
    move-object v7, v2

    .line 99
    iget v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKey;->mFramePosition:I

    int-to-float v2, v2

    div-float/2addr v2, v8

    .line 100
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    .line 101
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mDrawPath:I

    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:I

    .line 102
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_17

    move v4, v2

    goto :goto_11

    :cond_17
    iget v4, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentWidth:F

    .line 103
    :goto_11
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_18

    move v5, v2

    goto :goto_12

    :cond_18
    iget v5, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentHeight:F

    .line 104
    :goto_12
    iget v8, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    iget v9, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    sub-float/2addr v8, v9

    .line 105
    iget v9, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    sub-float/2addr v9, v10

    .line 106
    iget v10, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    iput v10, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    .line 107
    iget v10, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    invoke-static {v10}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-eqz v10, :cond_19

    goto :goto_13

    :cond_19
    iget v2, v1, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentX:F

    .line 108
    :goto_13
    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    iget v11, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    div-float v12, v11, v6

    add-float/2addr v12, v10

    .line 109
    iget v13, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    iget v14, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    div-float v15, v14, v6

    add-float/2addr v15, v13

    .line 110
    iget v7, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    iget v1, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    div-float/2addr v1, v6

    add-float/2addr v1, v7

    .line 111
    iget v7, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    div-float/2addr v3, v6

    add-float/2addr v3, v7

    sub-float/2addr v1, v12

    sub-float/2addr v3, v15

    mul-float v7, v1, v2

    add-float/2addr v10, v7

    mul-float v8, v8, v4

    div-float v4, v8, v6

    sub-float/2addr v10, v4

    float-to-int v10, v10

    int-to-float v10, v10

    .line 112
    iput v10, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    mul-float v2, v2, v3

    add-float/2addr v13, v2

    mul-float v9, v9, v5

    div-float v5, v9, v6

    sub-float/2addr v13, v5

    float-to-int v6, v13

    int-to-float v6, v6

    .line 113
    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    add-float/2addr v11, v8

    float-to-int v6, v11

    int-to-float v6, v6

    .line 114
    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    add-float/2addr v14, v9

    float-to-int v6, v14

    int-to-float v6, v6

    .line 115
    iput v6, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    move-object/from16 v6, p3

    .line 116
    iget v8, v6, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/4 v8, 0x0

    goto :goto_14

    :cond_1a
    iget v8, v6, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPercentY:F

    :goto_14
    neg-float v3, v3

    mul-float v3, v3, v8

    mul-float v1, v1, v8

    const/4 v8, 0x1

    .line 117
    iput v8, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->s:I

    move-object/from16 v8, p4

    .line 118
    iget v9, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    add-float/2addr v9, v7

    sub-float/2addr v9, v4

    float-to-int v4, v9

    int-to-float v4, v4

    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 119
    iget v7, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    add-float/2addr v7, v2

    sub-float/2addr v7, v5

    float-to-int v2, v7

    int-to-float v2, v2

    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    add-float/2addr v4, v3

    .line 120
    iput v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    add-float/2addr v2, v1

    .line 121
    iput v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    .line 122
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:I

    .line 123
    iget-object v1, v6, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v1}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 124
    iget v1, v6, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->mPathMotionArc:I

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public applyParameters(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget-object v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mTransitionEasing:Ljava/lang/String;

    invoke-static {v0}, Landroidx/constraintlayout/core/motion/utils/Easing;->getInterpolator(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:Landroidx/constraintlayout/core/motion/utils/Easing;

    .line 2
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->b:Landroidx/constraintlayout/core/motion/MotionWidget$Motion;

    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathMotionArc:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->n:I

    .line 3
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateRelativeTo:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->o:I

    .line 4
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mPathRotate:F

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->l:F

    .line 5
    iget v1, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mDrawPath:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->e:I

    .line 6
    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$Motion;->mAnimateCircleAngleTo:I

    .line 7
    iget-object v0, p1, Landroidx/constraintlayout/core/motion/MotionWidget;->c:Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionWidget$PropertySet;->mProgress:F

    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->m:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->p:F

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttributeNames()Ljava/util/Set;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->getCustomAttribute(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/CustomVariable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/CustomVariable;->isContinuous()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->r:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(D[I[D[FI)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget v2, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 2
    iget v3, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    .line 3
    iget v4, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    .line 4
    iget v5, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    array-length v8, v1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v7, v8, :cond_4

    .line 6
    aget-wide v11, p4, v7

    double-to-float v8, v11

    .line 7
    aget v11, v1, v7

    if-eq v11, v10, :cond_3

    if-eq v11, v9, :cond_2

    const/4 v9, 0x3

    if-eq v11, v9, :cond_1

    const/4 v9, 0x4

    if-eq v11, v9, :cond_0

    goto :goto_1

    :cond_0
    move v5, v8

    goto :goto_1

    :cond_1
    move v4, v8

    goto :goto_1

    :cond_2
    move v3, v8

    goto :goto_1

    :cond_3
    move v2, v8

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->q:Landroidx/constraintlayout/core/motion/Motion;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v1, :cond_5

    new-array v8, v9, [F

    new-array v9, v9, [F

    move-wide/from16 v11, p1

    .line 9
    invoke-virtual {v1, v11, v12, v8, v9}, Landroidx/constraintlayout/core/motion/Motion;->getCenter(D[F[F)V

    .line 10
    aget v1, v8, v6

    .line 11
    aget v6, v8, v10

    float-to-double v12, v1

    float-to-double v1, v2

    float-to-double v14, v3

    move-wide v8, v14

    move-wide v10, v1

    .line 12
    invoke-static/range {v8 .. v13}, Le/j;->a(DDD)D

    move-result-wide v8

    div-float v3, v4, v7

    float-to-double v10, v3

    sub-double/2addr v8, v10

    double-to-float v3, v8

    float-to-double v8, v6

    move-wide/from16 v16, v1

    move-wide/from16 v18, v8

    .line 13
    invoke-static/range {v14 .. v19}, Lo1/a;->a(DDD)D

    move-result-wide v1

    div-float v6, v5, v7

    float-to-double v8, v6

    sub-double/2addr v1, v8

    double-to-float v1, v1

    move v2, v3

    move v3, v1

    :cond_5
    div-float/2addr v4, v7

    add-float/2addr v4, v2

    const/4 v1, 0x0

    add-float/2addr v4, v1

    .line 14
    aput v4, p5, p6

    add-int/lit8 v2, p6, 0x1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    add-float/2addr v5, v1

    .line 15
    aput v5, p5, v2

    return-void
.end method

.method public c(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    .line 3
    iput p3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    .line 4
    iput p4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    return-void
.end method

.method public compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I
    .locals 1

    .line 2
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    iget p1, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->compareTo(Landroidx/constraintlayout/core/motion/MotionPaths;)I

    move-result p1

    return p1
.end method

.method public configureRelativeTo(Landroidx/constraintlayout/core/motion/Motion;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->m:F

    float-to-double v0, v0

    .line 2
    iget-object v2, p1, Landroidx/constraintlayout/core/motion/Motion;->g:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v3, p1, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    invoke-virtual {v2, v0, v1, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    .line 3
    iget-object v2, p1, Landroidx/constraintlayout/core/motion/Motion;->h:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v2, :cond_0

    .line 4
    iget-object p1, p1, Landroidx/constraintlayout/core/motion/Motion;->k:[D

    array-length v3, p1

    if-lez v3, :cond_0

    .line 5
    invoke-virtual {v2, v0, v1, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->getPos(D[D)V

    :cond_0
    return-void
.end method

.method public setupRelative(Landroidx/constraintlayout/core/motion/Motion;Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    iget v1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    sub-float/2addr v1, v0

    iget v0, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->j:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    .line 2
    iget v3, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    iget v4, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    sub-float/2addr v4, v3

    iget p2, p2, Landroidx/constraintlayout/core/motion/MotionPaths;->k:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    .line 3
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->q:Landroidx/constraintlayout/core/motion/Motion;

    .line 4
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    .line 5
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->p:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Landroidx/constraintlayout/core/motion/MotionPaths;->i:F

    :goto_0
    return-void
.end method
