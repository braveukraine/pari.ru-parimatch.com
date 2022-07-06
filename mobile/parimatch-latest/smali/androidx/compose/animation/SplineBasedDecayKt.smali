.class public final Landroidx/compose/animation/SplineBasedDecayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final access$computeSplineInfo([F[FI)V
    .locals 19

    move/from16 v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v0, :cond_4

    add-int/lit8 v5, v1, 0x1

    int-to-float v6, v1

    int-to-float v7, v0

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v7, v2, v8, v2}, Ln/v;->a(FFFF)F

    move-result v9

    const/high16 v10, 0x40400000    # 3.0f

    mul-float v11, v9, v10

    sub-float/2addr v4, v9

    mul-float v11, v11, v4

    const v12, 0x3e333333    # 0.175f

    mul-float v13, v4, v12

    const v14, 0x3eb33334    # 0.35000002f

    invoke-static {v9, v14, v13, v11}, Ln/u;->a(FFFF)F

    move-result v13

    mul-float v14, v9, v9

    mul-float v14, v14, v9

    add-float/2addr v13, v14

    sub-float v15, v13, v6

    .line 1
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v15

    move/from16 v16, v13

    float-to-double v12, v15

    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v15, v12, v17

    if-gez v15, :cond_2

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float v4, v4, v7

    add-float/2addr v4, v9

    mul-float v4, v4, v11

    add-float/2addr v4, v14

    .line 2
    aput v4, p0, v1

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_2
    invoke-static {v4, v3, v8, v3}, Ln/v;->a(FFFF)F

    move-result v9

    mul-float v11, v9, v10

    const/high16 v12, 0x3f800000    # 1.0f

    sub-float/2addr v12, v9

    mul-float v11, v11, v12

    invoke-static {v12, v7, v9, v11}, Ln/u;->a(FFFF)F

    move-result v7

    mul-float v13, v9, v9

    mul-float v13, v13, v9

    add-float/2addr v7, v13

    sub-float v14, v7, v6

    .line 3
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    float-to-double v14, v14

    cmpg-double v16, v14, v17

    if-gez v16, :cond_0

    const v14, 0x3e333333    # 0.175f

    mul-float v12, v12, v14

    const v4, 0x3eb33334    # 0.35000002f

    mul-float v9, v9, v4

    add-float/2addr v9, v12

    mul-float v9, v9, v11

    add-float/2addr v9, v13

    .line 4
    aput v9, p1, v1

    move v1, v5

    goto :goto_0

    :cond_0
    const v14, 0x3e333333    # 0.175f

    cmpl-float v7, v7, v6

    if-lez v7, :cond_1

    move v4, v9

    goto :goto_3

    :cond_1
    move v3, v9

    :goto_3
    const/high16 v7, 0x3f000000    # 0.5f

    goto :goto_2

    :cond_2
    cmpl-float v4, v16, v6

    if-lez v4, :cond_3

    move v7, v9

    goto :goto_4

    :cond_3
    move v2, v9

    :goto_4
    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    aput v1, p1, v0

    .line 6
    aget v1, p1, v0

    aput v1, p0, v0

    return-void
.end method

.method public static final splineBasedDecay(Landroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/DecayAnimationSpec;
    .locals 1
    .param p0    # Landroidx/compose/ui/unit/Density;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/unit/Density;",
            ")",
            "Landroidx/compose/animation/core/DecayAnimationSpec<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "density"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;

    invoke-direct {v0, p0}, Landroidx/compose/animation/SplineBasedFloatDecayAnimationSpec;-><init>(Landroidx/compose/ui/unit/Density;)V

    invoke-static {v0}, Landroidx/compose/animation/core/DecayAnimationSpecKt;->generateDecayAnimationSpec(Landroidx/compose/animation/core/FloatDecayAnimationSpec;)Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object p0

    return-object p0
.end method
