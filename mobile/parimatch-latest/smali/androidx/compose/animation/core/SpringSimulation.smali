.class public final Landroidx/compose/animation/core/SpringSimulation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:D

.field public c:Z

.field public d:D

.field public e:D

.field public f:D

.field public g:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    return-void
.end method


# virtual methods
.method public final getAcceleration(FF)F
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    sub-float/2addr p1, v0

    .line 2
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    mul-double v2, v0, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v4

    .line 3
    iget v4, p0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    float-to-double v4, v4

    mul-double v0, v0, v4

    neg-double v2, v2

    float-to-double v4, p1

    mul-double v2, v2, v4

    float-to-double p1, p2

    mul-double v0, v0, p1

    sub-double/2addr v2, v0

    double-to-float p1, v2

    return p1
.end method

.method public final getDampingRatio()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    return v0
.end method

.method public final getFinalPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    return v0
.end method

.method public final getStiffness()F
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    mul-double v0, v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public final setDampingRatio(F)V
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Landroidx/compose/animation/core/SpringSimulation;->c:Z

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Damping ratio must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setFinalPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    return-void
.end method

.method public final setStiffness(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/SpringSimulation;->getStiffness()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    float-to-double v0, p1

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/compose/animation/core/SpringSimulation;->c:Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring stiffness constant must be positive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final updateValues-IJZedt4$animation_core_release(FFJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    iget-boolean v2, v0, Landroidx/compose/animation/core/SpringSimulation;->c:Z

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    invoke-static {}, Landroidx/compose/animation/core/SpringSimulationKt;->getUNSET()F

    move-result v6

    cmpg-float v2, v2, v6

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_7

    .line 3
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    float-to-double v6, v2

    mul-double v6, v6, v6

    cmpl-float v8, v2, v4

    if-lez v8, :cond_2

    neg-float v2, v2

    float-to-double v8, v2

    .line 4
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    mul-double v8, v8, v10

    int-to-double v12, v5

    sub-double/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v12

    mul-double v12, v12, v10

    add-double/2addr v12, v8

    .line 5
    iput-wide v12, v0, Landroidx/compose/animation/core/SpringSimulation;->d:D

    .line 6
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    neg-float v2, v2

    float-to-double v8, v2

    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    mul-double v8, v8, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v10

    sub-double/2addr v8, v6

    .line 7
    iput-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->e:D

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    cmpl-float v8, v2, v8

    if-ltz v8, :cond_3

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 8
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    int-to-double v10, v5

    sub-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    mul-double v6, v6, v8

    iput-wide v6, v0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    .line 9
    :cond_3
    :goto_1
    iput-boolean v5, v0, Landroidx/compose/animation/core/SpringSimulation;->c:Z

    .line 10
    :goto_2
    iget v2, v0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    sub-float v2, p1, v2

    move-wide/from16 v6, p3

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    .line 11
    iget v8, v0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    cmpl-float v9, v8, v4

    if-lez v9, :cond_4

    float-to-double v2, v2

    .line 12
    iget-wide v4, v0, Landroidx/compose/animation/core/SpringSimulation;->e:D

    mul-double v8, v4, v2

    float-to-double v10, v1

    sub-double/2addr v8, v10

    .line 13
    iget-wide v12, v0, Landroidx/compose/animation/core/SpringSimulation;->d:D

    sub-double v14, v4, v12

    div-double/2addr v8, v14

    sub-double v8, v2, v8

    mul-double v2, v2, v4

    sub-double/2addr v2, v10

    sub-double v10, v4, v12

    div-double/2addr v2, v10

    mul-double v4, v4, v6

    .line 14
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v8

    .line 15
    iget-wide v10, v0, Landroidx/compose/animation/core/SpringSimulation;->d:D

    mul-double v10, v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v10, v10, v2

    add-double/2addr v10, v4

    .line 16
    iget-wide v4, v0, Landroidx/compose/animation/core/SpringSimulation;->e:D

    mul-double v8, v8, v4

    mul-double v4, v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v8

    .line 17
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->d:D

    mul-double v2, v2, v8

    mul-double v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v6, v6, v2

    add-double/2addr v6, v4

    goto/16 :goto_3

    :cond_4
    cmpg-float v4, v8, v4

    if-nez v4, :cond_5

    const/4 v3, 0x1

    :cond_5
    if-eqz v3, :cond_6

    float-to-double v3, v1

    .line 18
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    float-to-double v1, v2

    mul-double v10, v8, v1

    add-double/2addr v10, v3

    mul-double v3, v10, v6

    add-double/2addr v3, v1

    neg-double v1, v8

    mul-double v1, v1, v6

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    mul-double v1, v1, v3

    .line 20
    iget-wide v8, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    neg-double v8, v8

    mul-double v8, v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v8, v8, v3

    .line 21
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    neg-double v12, v3

    mul-double v8, v8, v12

    neg-double v3, v3

    mul-double v3, v3, v6

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double v3, v3, v10

    add-double v6, v3, v8

    move-wide v10, v1

    goto :goto_3

    :cond_6
    int-to-double v3, v5

    .line 23
    iget-wide v9, v0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    div-double/2addr v3, v9

    float-to-double v9, v8

    .line 24
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    mul-double v9, v9, v11

    float-to-double v13, v2

    mul-double v9, v9, v13

    float-to-double v1, v1

    add-double/2addr v9, v1

    mul-double v9, v9, v3

    neg-float v1, v8

    float-to-double v1, v1

    mul-double v1, v1, v11

    mul-double v1, v1, v6

    .line 25
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 26
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    mul-double v3, v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    mul-double v3, v3, v13

    .line 27
    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    mul-double v11, v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double v11, v11, v9

    add-double/2addr v11, v3

    mul-double v1, v1, v11

    .line 28
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->b:D

    neg-double v11, v3

    mul-double v11, v11, v1

    iget v5, v0, Landroidx/compose/animation/core/SpringSimulation;->g:F

    move-wide/from16 p1, v1

    float-to-double v1, v5

    mul-double v11, v11, v1

    neg-float v1, v5

    float-to-double v1, v1

    mul-double v1, v1, v3

    mul-double v1, v1, v6

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    .line 30
    iget-wide v3, v0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    move-wide/from16 p3, v11

    neg-double v11, v3

    mul-double v11, v11, v13

    mul-double v3, v3, v6

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    mul-double v3, v3, v11

    iget-wide v11, v0, Landroidx/compose/animation/core/SpringSimulation;->f:D

    mul-double v9, v9, v11

    mul-double v11, v11, v6

    .line 32
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v9

    add-double/2addr v5, v3

    mul-double v5, v5, v1

    move-wide/from16 v11, p3

    add-double v6, v5, v11

    move-wide/from16 v10, p1

    .line 33
    :goto_3
    iget v1, v0, Landroidx/compose/animation/core/SpringSimulation;->a:F

    float-to-double v1, v1

    add-double/2addr v10, v1

    double-to-float v1, v10

    double-to-float v2, v6

    .line 34
    invoke-static {v1, v2}, Landroidx/compose/animation/core/SpringSimulationKt;->Motion(FF)J

    move-result-wide v1

    return-wide v1

    .line 35
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Error: Final position of the spring must be set before the animation starts"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
