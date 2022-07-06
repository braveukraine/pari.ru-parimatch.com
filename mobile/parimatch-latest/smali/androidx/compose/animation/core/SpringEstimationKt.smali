.class public final Landroidx/compose/animation/core/SpringEstimationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/Pair;DDDD)J
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/ComplexDouble;",
            "Landroidx/compose/animation/core/ComplexDouble;",
            ">;DDDD)J"
        }
    .end annotation

    move-wide/from16 v0, p3

    move-wide/from16 v2, p7

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    cmpg-double v8, p5, v4

    if-nez v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_2

    cmpg-double v9, v0, v4

    if-nez v9, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_2

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_2
    if-gez v8, :cond_3

    neg-double v0, v0

    .line 1
    :cond_3
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    cmpl-double v17, p1, v15

    if-lez v17, :cond_c

    .line 2
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v15}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v27

    .line 3
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v15}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v29

    mul-double v15, v27, v8

    sub-double/2addr v15, v0

    sub-double v0, v27, v29

    div-double v13, v15, v0

    sub-double/2addr v8, v13

    div-double v15, v2, v8

    .line 4
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    div-double v10, v15, v27

    div-double v15, v2, v13

    .line 5
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    div-double v4, v15, v29

    .line 6
    invoke-static {v10, v11}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-nez v12, :cond_4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    :goto_2
    xor-int/2addr v12, v7

    if-eqz v12, :cond_5

    move-wide v10, v4

    goto :goto_4

    .line 7
    :cond_5
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v12

    if-nez v12, :cond_6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_3

    :cond_6
    const/4 v12, 0x0

    :goto_3
    xor-int/2addr v7, v12

    if-eqz v7, :cond_7

    goto :goto_4

    .line 8
    :cond_7
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    :goto_4
    mul-double v4, v8, v27

    neg-double v6, v13

    mul-double v6, v6, v29

    div-double v6, v4, v6

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sub-double v15, v29, v27

    div-double/2addr v6, v15

    .line 10
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v15

    if-nez v15, :cond_a

    const-wide/16 v15, 0x0

    cmpg-double v17, v6, v15

    if-gtz v17, :cond_8

    goto :goto_5

    :cond_8
    cmpl-double v19, v6, v15

    if-lez v19, :cond_9

    mul-double v15, v27, v6

    .line 11
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->exp(D)D

    move-result-wide v15

    mul-double v15, v15, v8

    mul-double v6, v6, v29

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v6

    mul-double v6, v6, v13

    add-double/2addr v6, v15

    neg-double v6, v6

    cmpg-double v15, v6, v2

    if-gez v15, :cond_9

    const-wide/16 v6, 0x0

    cmpl-double v0, v13, v6

    if-lez v0, :cond_a

    cmpg-double v0, v8, v6

    if-gez v0, :cond_a

    const-wide/16 v4, 0x0

    goto :goto_6

    :cond_9
    mul-double v6, v13, v29

    mul-double v6, v6, v29

    neg-double v6, v6

    mul-double v4, v4, v27

    div-double/2addr v6, v4

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v4, v0

    move-wide/from16 v25, v2

    goto :goto_7

    :cond_a
    :goto_5
    move-wide v4, v10

    :goto_6
    neg-double v0, v2

    move-wide/from16 v25, v0

    .line 13
    :goto_7
    new-instance v0, Lo/d;

    move-object/from16 v16, v0

    move-wide/from16 v17, v8

    move-wide/from16 v19, v27

    move-wide/from16 v21, v13

    move-wide/from16 v23, v29

    invoke-direct/range {v16 .. v26}, Lo/d;-><init>(DDDDD)V

    .line 14
    new-instance v1, Lo/e;

    move-object/from16 p0, v1

    move-wide/from16 p1, v8

    move-wide/from16 p3, v27

    move-wide/from16 p5, v13

    move-wide/from16 p7, v29

    invoke-direct/range {p0 .. p8}, Lo/e;-><init>(DDDD)V

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v8, v2, v6

    if-gez v8, :cond_b

    goto/16 :goto_10

    :cond_b
    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v6, 0x0

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_8
    cmpl-double v7, v13, v2

    if-lez v7, :cond_16

    const/16 v2, 0x64

    if-ge v6, v2, :cond_16

    add-int/lit8 v6, v6, 0x1

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2}, Lo/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v1, v7}, Lo/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    div-double/2addr v2, v7

    sub-double v2, v4, v2

    sub-double/2addr v4, v2

    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    move-wide v4, v2

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    goto :goto_8

    :cond_c
    cmpg-double v4, p1, v15

    if-gez v4, :cond_d

    .line 18
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v4

    mul-double v6, v4, v8

    sub-double/2addr v0, v6

    .line 19
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v6}, Landroidx/compose/animation/core/ComplexDouble;->getImaginary()D

    move-result-wide v6

    div-double/2addr v0, v6

    mul-double v8, v8, v8

    mul-double v0, v0, v0

    add-double/2addr v0, v8

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    div-double v0, v2, v0

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double v4, v0, v4

    goto/16 :goto_10

    .line 22
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/ComplexDouble;

    invoke-virtual {v4}, Landroidx/compose/animation/core/ComplexDouble;->getReal()D

    move-result-wide v4

    mul-double v10, v4, v8

    sub-double/2addr v0, v10

    div-double v13, v2, v8

    .line 23
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    div-double/2addr v13, v4

    div-double v15, v2, v0

    .line 24
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->log(D)D

    move-result-wide v15

    move-wide/from16 v19, v15

    const/4 v6, 0x0

    :goto_9
    const/4 v12, 0x6

    if-ge v6, v12, :cond_e

    add-int/lit8 v6, v6, 0x1

    div-double v19, v19, v4

    .line 25
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    sub-double v19, v15, v19

    goto :goto_9

    :cond_e
    move-wide/from16 v22, v8

    div-double v7, v19, v4

    .line 26
    invoke-static {v13, v14}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-nez v9, :cond_f

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v9

    if-nez v9, :cond_f

    const/4 v6, 0x1

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    :goto_a
    const/4 v9, 0x1

    xor-int/2addr v6, v9

    if-eqz v6, :cond_10

    move-wide v13, v7

    goto :goto_c

    .line 27
    :cond_10
    invoke-static {v7, v8}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    :goto_b
    xor-int/2addr v6, v9

    if-eqz v6, :cond_12

    goto :goto_c

    .line 28
    :cond_12
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    :goto_c
    add-double/2addr v10, v0

    neg-double v6, v10

    mul-double v8, v4, v0

    div-double/2addr v6, v8

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v8

    if-nez v8, :cond_15

    const-wide/16 v8, 0x0

    cmpg-double v10, v6, v8

    if-gtz v10, :cond_13

    goto :goto_d

    :cond_13
    cmpl-double v10, v6, v8

    if-lez v10, :cond_14

    mul-double v8, v4, v6

    .line 30
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    mul-double v10, v10, v22

    mul-double v6, v6, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    mul-double v8, v8, v6

    add-double/2addr v8, v10

    neg-double v6, v8

    cmpg-double v8, v6, v2

    if-gez v8, :cond_14

    const-wide/16 v6, 0x0

    cmpg-double v8, v0, v6

    if-gez v8, :cond_15

    cmpl-double v8, v22, v6

    if-lez v8, :cond_15

    move-wide v13, v6

    goto :goto_d

    :cond_14
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v6, v4

    neg-double v6, v6

    div-double v8, v22, v0

    sub-double/2addr v6, v8

    goto :goto_e

    :cond_15
    :goto_d
    neg-double v2, v2

    move-wide v6, v13

    .line 31
    :goto_e
    new-instance v8, Lo/b;

    move-object/from16 p0, v8

    move-wide/from16 p1, v22

    move-wide/from16 p3, v0

    move-wide/from16 p5, v4

    move-wide/from16 p7, v2

    invoke-direct/range {p0 .. p8}, Lo/b;-><init>(DDDD)V

    .line 32
    new-instance v2, Lo/c;

    move-object/from16 p0, v2

    move-wide/from16 p1, v0

    move-wide/from16 p3, v4

    move-wide/from16 p5, v22

    invoke-direct/range {p0 .. p6}, Lo/c;-><init>(DDD)V

    move-wide v4, v6

    const-wide v0, 0x3f50624dd2f1a9fcL    # 0.001

    const/4 v6, 0x0

    const-wide v13, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_f
    cmpl-double v3, v13, v0

    if-lez v3, :cond_16

    const/16 v3, 0x64

    if-ge v6, v3, :cond_16

    add-int/lit8 v6, v6, 0x1

    .line 33
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v8, v7}, Lo/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v2, v7}, Lo/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    div-double/2addr v9, v11

    sub-double v9, v4, v9

    sub-double/2addr v4, v9

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    move-wide v4, v9

    goto :goto_f

    :cond_16
    :goto_10
    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double v4, v4, v0

    double-to-long v0, v4

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(DDDDD)J
    .locals 11

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v0, v0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v6, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v8, p0

    .line 3
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexQuadraticFormula(DDD)Lkotlin/Pair;

    move-result-object v2

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    .line 4
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->a(Lkotlin/Pair;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(DDDDDD)J
    .locals 11

    mul-double v0, p0, p4

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    div-double v6, p2, v0

    move-wide v0, p4

    move-wide v2, p2

    move-wide v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/ComplexDoubleKt;->complexQuadraticFormula(DDD)Lkotlin/Pair;

    move-result-object v2

    move-wide v3, v6

    move-wide/from16 v5, p6

    move-wide/from16 v7, p8

    move-wide/from16 v9, p10

    .line 7
    invoke-static/range {v2 .. v10}, Landroidx/compose/animation/core/SpringEstimationKt;->a(Lkotlin/Pair;DDDD)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final estimateAnimationDurationMillis(FFFFF)J
    .locals 10

    float-to-double v0, p0

    float-to-double v2, p1

    float-to-double v4, p2

    float-to-double v6, p3

    float-to-double v8, p4

    .line 1
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/core/SpringEstimationKt;->estimateAnimationDurationMillis(DDDDD)J

    move-result-wide p0

    return-wide p0
.end method
