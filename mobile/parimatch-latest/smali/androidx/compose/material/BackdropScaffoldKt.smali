.class public final Landroidx/compose/material/BackdropScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Landroidx/compose/material/BackdropScaffoldKt;->a:F

    return-void
.end method

.method public static final BackdropScaffold-BZszfkY(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 53
    .param p0    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/material/BackdropScaffoldState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p22    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p23    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "ZFFZZJJ",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move/from16 v14, p24

    move/from16 v15, p25

    move/from16 v13, p26

    const-string v3, "appBar"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "backLayerContent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "frontLayerContent"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4ffccf29

    move-object/from16 v4, p23

    .line 1
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v12

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_2
    move v3, v14

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v14, 0x70

    if-nez v6, :cond_5

    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, v13, 0x4

    const/16 v9, 0x100

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, v13, 0x8

    const/16 v16, 0x400

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x800

    goto :goto_6

    :cond_a
    const/16 v17, 0x400

    :goto_6
    or-int v3, v3, v17

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    const v17, 0xe000

    and-int v17, v14, v17

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-nez v17, :cond_d

    and-int/lit8 v17, v13, 0x10

    move-object/from16 v5, p4

    if-nez v17, :cond_c

    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/16 v20, 0x4000

    goto :goto_9

    :cond_c
    const/16 v20, 0x2000

    :goto_9
    or-int v3, v3, v20

    goto :goto_a

    :cond_d
    move-object/from16 v5, p4

    :goto_a
    and-int/lit8 v20, v13, 0x20

    const/high16 v21, 0x20000

    const/high16 v22, 0x10000

    if-eqz v20, :cond_e

    const/high16 v23, 0x30000

    or-int v3, v3, v23

    move/from16 v11, p5

    goto :goto_c

    :cond_e
    const/high16 v23, 0x70000

    and-int v23, v14, v23

    move/from16 v11, p5

    if-nez v23, :cond_10

    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v24, 0x10000

    :goto_b
    or-int v3, v3, v24

    :cond_10
    :goto_c
    and-int/lit8 v24, v13, 0x40

    if-eqz v24, :cond_11

    const/high16 v25, 0x180000

    or-int v3, v3, v25

    move/from16 v10, p6

    goto :goto_e

    :cond_11
    const/high16 v25, 0x380000

    and-int v25, v14, v25

    move/from16 v10, p6

    if-nez v25, :cond_13

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v26, 0x80000

    :goto_d
    or-int v3, v3, v26

    :cond_13
    :goto_e
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_14

    const/high16 v26, 0xc00000

    or-int v3, v3, v26

    goto :goto_10

    :cond_14
    const/high16 v26, 0x1c00000

    and-int v26, v14, v26

    if-nez v26, :cond_16

    move/from16 v26, v10

    move/from16 v10, p7

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v27, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v27, 0x400000

    :goto_f
    or-int v3, v3, v27

    goto :goto_11

    :cond_16
    :goto_10
    move/from16 v26, v10

    move/from16 v10, p7

    :goto_11
    and-int/lit16 v10, v13, 0x100

    if-eqz v10, :cond_17

    const/high16 v27, 0x6000000

    or-int v3, v3, v27

    goto :goto_13

    :cond_17
    const/high16 v27, 0xe000000

    and-int v27, v14, v27

    if-nez v27, :cond_19

    move/from16 v27, v10

    move/from16 v10, p8

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_18

    const/high16 v28, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v28, 0x2000000

    :goto_12
    or-int v3, v3, v28

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v27, v10

    move/from16 v10, p8

    :goto_14
    and-int/lit16 v10, v13, 0x200

    if-eqz v10, :cond_1a

    const/high16 v28, 0x30000000

    or-int v3, v3, v28

    goto :goto_16

    :cond_1a
    const/high16 v28, 0x70000000

    and-int v28, v14, v28

    if-nez v28, :cond_1c

    move/from16 v28, v10

    move/from16 v10, p9

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1b

    const/high16 v29, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v29, 0x10000000

    :goto_15
    or-int v3, v3, v29

    goto :goto_17

    :cond_1c
    :goto_16
    move/from16 v28, v10

    move/from16 v10, p9

    :goto_17
    and-int/lit8 v29, v15, 0xe

    if-nez v29, :cond_1e

    and-int/lit16 v7, v13, 0x400

    move-wide/from16 v10, p10

    if-nez v7, :cond_1d

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v7

    if-eqz v7, :cond_1d

    const/16 v17, 0x4

    goto :goto_18

    :cond_1d
    const/16 v17, 0x2

    :goto_18
    or-int v7, v15, v17

    goto :goto_19

    :cond_1e
    move-wide/from16 v10, p10

    move v7, v15

    :goto_19
    and-int/lit8 v17, v15, 0x70

    if-nez v17, :cond_20

    and-int/lit16 v8, v13, 0x800

    move-wide/from16 v10, p12

    if-nez v8, :cond_1f

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v29, 0x20

    goto :goto_1a

    :cond_1f
    const/16 v29, 0x10

    :goto_1a
    or-int v7, v7, v29

    goto :goto_1b

    :cond_20
    move-wide/from16 v10, p12

    :goto_1b
    and-int/lit16 v8, v15, 0x380

    if-nez v8, :cond_23

    and-int/lit16 v8, v13, 0x1000

    if-nez v8, :cond_21

    move-object/from16 v8, p14

    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_22

    goto :goto_1c

    :cond_21
    move-object/from16 v8, p14

    :cond_22
    const/16 v9, 0x80

    :goto_1c
    or-int/2addr v7, v9

    goto :goto_1d

    :cond_23
    move-object/from16 v8, p14

    :goto_1d
    and-int/lit16 v9, v13, 0x2000

    if-eqz v9, :cond_24

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1f

    :cond_24
    and-int/lit16 v0, v15, 0x1c00

    if-nez v0, :cond_26

    move/from16 v0, p15

    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v23, 0x800

    goto :goto_1e

    :cond_25
    const/16 v23, 0x400

    :goto_1e
    or-int v7, v7, v23

    goto :goto_20

    :cond_26
    :goto_1f
    move/from16 v0, p15

    :goto_20
    const v16, 0xe000

    and-int v16, v15, v16

    if-nez v16, :cond_28

    and-int/lit16 v0, v13, 0x4000

    move-wide/from16 v10, p16

    if-nez v0, :cond_27

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v18, 0x4000

    :cond_27
    or-int v7, v7, v18

    goto :goto_21

    :cond_28
    move-wide/from16 v10, p16

    :goto_21
    const/high16 v0, 0x70000

    and-int/2addr v0, v15

    const v16, 0x8000

    if-nez v0, :cond_2a

    and-int v0, v13, v16

    move-wide/from16 v10, p18

    if-nez v0, :cond_29

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_29

    const/high16 v0, 0x20000

    goto :goto_22

    :cond_29
    const/high16 v0, 0x10000

    :goto_22
    or-int/2addr v7, v0

    goto :goto_23

    :cond_2a
    move-wide/from16 v10, p18

    :goto_23
    const/high16 v0, 0x380000

    and-int/2addr v0, v15

    if-nez v0, :cond_2c

    and-int v0, v13, v22

    move-wide/from16 v10, p20

    if-nez v0, :cond_2b

    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/high16 v0, 0x100000

    goto :goto_24

    :cond_2b
    const/high16 v0, 0x80000

    :goto_24
    or-int/2addr v7, v0

    goto :goto_25

    :cond_2c
    move-wide/from16 v10, p20

    :goto_25
    and-int v0, v13, v21

    if-eqz v0, :cond_2d

    const/high16 v17, 0xc00000

    or-int v7, v7, v17

    move-object/from16 v10, p22

    goto :goto_27

    :cond_2d
    const/high16 v17, 0x1c00000

    and-int v17, v15, v17

    move-object/from16 v10, p22

    if-nez v17, :cond_2f

    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2e

    const/high16 v11, 0x800000

    goto :goto_26

    :cond_2e
    const/high16 v11, 0x400000

    :goto_26
    or-int/2addr v7, v11

    :cond_2f
    :goto_27
    move v11, v7

    const v7, 0x5b6db6db

    and-int/2addr v7, v3

    const v17, 0x12492492

    xor-int v7, v7, v17

    if-nez v7, :cond_31

    const v7, 0x16db6db

    and-int/2addr v7, v11

    const v17, 0x492492

    xor-int v7, v7, v17

    if-nez v7, :cond_31

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_30

    goto :goto_28

    .line 2
    :cond_30
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v13, p12

    move/from16 v16, p15

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    move-wide/from16 v21, p20

    move-object v15, v8

    move-object/from16 v23, v10

    move-object v0, v12

    move/from16 v8, p7

    move/from16 v10, p9

    move-wide/from16 v11, p10

    goto/16 :goto_39

    .line 3
    :cond_31
    :goto_28
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v14, 0x1

    const v17, -0xe001

    const/4 v10, 0x1

    if-eqz v7, :cond_3a

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_32

    goto :goto_29

    .line 4
    :cond_32
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x10

    if-eqz v0, :cond_33

    and-int v3, v3, v17

    :cond_33
    and-int/lit16 v0, v13, 0x400

    if-eqz v0, :cond_34

    and-int/lit8 v11, v11, -0xf

    :cond_34
    and-int/lit16 v0, v13, 0x800

    if-eqz v0, :cond_35

    and-int/lit8 v11, v11, -0x71

    :cond_35
    and-int/lit16 v0, v13, 0x1000

    if-eqz v0, :cond_36

    and-int/lit16 v11, v11, -0x381

    :cond_36
    and-int/lit16 v0, v13, 0x4000

    if-eqz v0, :cond_37

    and-int v11, v11, v17

    :cond_37
    and-int v0, v13, v16

    if-eqz v0, :cond_38

    const v0, -0x70001

    and-int/2addr v11, v0

    :cond_38
    and-int v0, v13, v22

    if-eqz v0, :cond_39

    const v0, -0x380001

    and-int/2addr v11, v0

    :cond_39
    move/from16 v2, p5

    move/from16 v10, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-wide/from16 v28, p10

    move-wide/from16 v31, p12

    move/from16 v34, p15

    move-wide/from16 v35, p16

    move-wide/from16 v37, p18

    move-wide/from16 v39, p20

    move-object/from16 v41, p22

    move/from16 v16, v3

    move-object v0, v4

    move-object v1, v5

    move-object/from16 v33, v8

    move/from16 v42, v11

    move/from16 v11, p6

    goto/16 :goto_38

    :cond_3a
    :goto_29
    if-eqz v6, :cond_3b

    .line 5
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_3b
    move-object/from16 v18, v4

    and-int/lit8 v4, v13, 0x10

    if-eqz v4, :cond_3c

    .line 6
    sget-object v4, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x6

    const/16 v21, 0xe

    move-object v8, v12

    move/from16 v23, v9

    move/from16 v9, v19

    move/from16 v19, v26

    move/from16 v25, v27

    move/from16 v26, v28

    const/4 v1, 0x6

    move/from16 v10, v21

    invoke-static/range {v4 .. v10}, Landroidx/compose/material/BackdropScaffoldKt;->rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;

    move-result-object v4

    and-int v3, v3, v17

    move-object v5, v4

    goto :goto_2a

    :cond_3c
    move/from16 v23, v9

    move/from16 v19, v26

    move/from16 v25, v27

    move/from16 v26, v28

    const/4 v1, 0x6

    :goto_2a
    if-eqz v20, :cond_3d

    const/4 v4, 0x1

    goto :goto_2b

    :cond_3d
    move/from16 v4, p5

    :goto_2b
    if-eqz v24, :cond_3e

    .line 7
    sget-object v6, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v6}, Landroidx/compose/material/BackdropScaffoldDefaults;->getPeekHeight-D9Ej5fM()F

    move-result v6

    goto :goto_2c

    :cond_3e
    move/from16 v6, p6

    :goto_2c
    if-eqz v19, :cond_3f

    .line 8
    sget-object v7, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v7}, Landroidx/compose/material/BackdropScaffoldDefaults;->getHeaderHeight-D9Ej5fM()F

    move-result v7

    goto :goto_2d

    :cond_3f
    move/from16 v7, p7

    :goto_2d
    if-eqz v25, :cond_40

    const/4 v8, 0x1

    goto :goto_2e

    :cond_40
    move/from16 v8, p8

    :goto_2e
    if-eqz v26, :cond_41

    const/4 v9, 0x1

    goto :goto_2f

    :cond_41
    move/from16 v9, p9

    :goto_2f
    and-int/lit16 v10, v13, 0x400

    if-eqz v10, :cond_42

    .line 9
    sget-object v10, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    invoke-virtual {v10, v12, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v19

    and-int/lit8 v11, v11, -0xf

    move-wide/from16 v51, v19

    move/from16 v19, v11

    move-wide/from16 v10, v51

    goto :goto_30

    :cond_42
    move/from16 v19, v11

    move-wide/from16 v10, p10

    :goto_30
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_43

    and-int/lit8 v1, v19, 0xe

    .line 10
    invoke-static {v10, v11, v12, v1}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    and-int/lit8 v19, v19, -0x71

    goto :goto_31

    :cond_43
    move-wide/from16 v20, p12

    :goto_31
    move/from16 v1, v19

    and-int/lit16 v2, v13, 0x1000

    if-eqz v2, :cond_44

    .line 11
    sget-object v2, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move/from16 p3, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v12, v3}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    goto :goto_32

    :cond_44
    move/from16 p3, v3

    move-object/from16 v2, p14

    :goto_32
    if-eqz v23, :cond_45

    .line 12
    sget-object v3, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerElevation-D9Ej5fM()F

    move-result v3

    goto :goto_33

    :cond_45
    move/from16 v3, p15

    :goto_33
    move-object/from16 p4, v2

    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_46

    .line 13
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    move/from16 p5, v3

    const/4 v3, 0x6

    invoke-virtual {v2, v12, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    move-result-wide v2

    and-int v1, v1, v17

    goto :goto_34

    :cond_46
    move/from16 p5, v3

    move-wide/from16 v2, p16

    :goto_34
    and-int v16, v13, v16

    if-eqz v16, :cond_47

    shr-int/lit8 v16, v1, 0xc

    move/from16 v17, v4

    and-int/lit8 v4, v16, 0xe

    .line 14
    invoke-static {v2, v3, v12, v4}, Landroidx/compose/material/ColorsKt;->contentColorFor-ek8zF_U(JLandroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    const v4, -0x70001

    and-int/2addr v1, v4

    goto :goto_35

    :cond_47
    move/from16 v17, v4

    move-wide/from16 v23, p18

    :goto_35
    and-int v4, v13, v22

    if-eqz v4, :cond_48

    .line 15
    sget-object v4, Landroidx/compose/material/BackdropScaffoldDefaults;->INSTANCE:Landroidx/compose/material/BackdropScaffoldDefaults;

    move-wide/from16 v25, v2

    const/4 v2, 0x6

    invoke-virtual {v4, v12, v2}, Landroidx/compose/material/BackdropScaffoldDefaults;->getFrontLayerScrimColor(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const v2, -0x380001

    and-int/2addr v1, v2

    goto :goto_36

    :cond_48
    move-wide/from16 v25, v2

    move-wide/from16 v3, p20

    :goto_36
    if-eqz v0, :cond_49

    sget-object v0, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->INSTANCE:Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;

    invoke-virtual {v0}, Landroidx/compose/material/ComposableSingletons$BackdropScaffoldKt;->getLambda-1$material_release()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    move/from16 v16, p3

    move-object/from16 v33, p4

    move/from16 v34, p5

    move-object/from16 v41, v0

    goto :goto_37

    :cond_49
    move/from16 v16, p3

    move-object/from16 v33, p4

    move/from16 v34, p5

    move-object/from16 v41, p22

    :goto_37
    move/from16 v42, v1

    move-wide/from16 v39, v3

    move-object v1, v5

    move/from16 v27, v9

    move-wide/from16 v28, v10

    move/from16 v2, v17

    move-object/from16 v0, v18

    move-wide/from16 v31, v20

    move-wide/from16 v37, v23

    move-wide/from16 v35, v25

    move v11, v6

    move v10, v7

    move/from16 v26, v8

    :goto_38
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 17
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v17

    .line 19
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 20
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v10}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v7

    const v3, -0x30dea888

    .line 22
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$c;

    move-object/from16 p3, v4

    move/from16 p4, v26

    move-object/from16 p5, v1

    move-object/from16 p6, p0

    move-object/from16 p7, p1

    move/from16 p8, v16

    invoke-direct/range {p3 .. p8}, Landroidx/compose/material/BackdropScaffoldKt$c;-><init>(ZLandroidx/compose/material/BackdropScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const/4 v9, 0x1

    invoke-static {v12, v3, v9, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, -0x384212

    .line 23
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 25
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4a

    .line 26
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_4b

    .line 27
    :cond_4a
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$d;

    invoke-direct {v4, v7}, Landroidx/compose/material/BackdropScaffoldKt$d;-><init>(F)V

    .line 28
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_4b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/16 v30, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const v8, -0x30dead65

    .line 31
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$a;

    move-object v3, v4

    move-object/from16 v46, v4

    move-object v4, v0

    move-object/from16 p15, v0

    const v0, -0x30dead65

    move/from16 v8, v27

    const/4 v0, 0x1

    move v9, v2

    move/from16 v47, v10

    move-object v10, v1

    move/from16 v48, v11

    move/from16 v11, v17

    move-object v0, v12

    move/from16 v12, v16

    move-object/from16 v13, v33

    move-wide/from16 v14, v35

    move-wide/from16 v16, v37

    move/from16 v18, v34

    move/from16 v19, v42

    move/from16 v20, v47

    move/from16 v21, v48

    move-object/from16 v22, p2

    move-wide/from16 v23, v39

    move-object/from16 v25, v41

    invoke-direct/range {v3 .. v25}, Landroidx/compose/material/BackdropScaffoldKt$a;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;FZZLandroidx/compose/material/BackdropScaffoldState;FILandroidx/compose/ui/graphics/Shape;JJFIFFLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V

    move-object/from16 v4, v46

    const v3, -0x30dead65

    const/4 v5, 0x1

    invoke-static {v0, v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/high16 v4, 0x180000

    const/4 v5, 0x6

    shl-int/lit8 v5, v42, 0x6

    and-int/lit16 v6, v5, 0x380

    or-int/2addr v4, v6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v4, v5

    const/16 v5, 0x33

    move-object/from16 p3, v30

    move-object/from16 p4, v43

    move-wide/from16 p5, v28

    move-wide/from16 p7, v31

    move-object/from16 p9, v44

    move/from16 p10, v45

    move-object/from16 p11, v3

    move-object/from16 p12, v0

    move/from16 p13, v4

    move/from16 p14, v5

    .line 32
    invoke-static/range {p3 .. p14}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v4, p15

    move-object v5, v1

    move v6, v2

    move/from16 v9, v26

    move/from16 v10, v27

    move-wide/from16 v11, v28

    move-wide/from16 v13, v31

    move-object/from16 v15, v33

    move/from16 v16, v34

    move-wide/from16 v17, v35

    move-wide/from16 v19, v37

    move-wide/from16 v21, v39

    move-object/from16 v23, v41

    move/from16 v8, v47

    move/from16 v7, v48

    .line 33
    :goto_39
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v3

    if-nez v3, :cond_4c

    goto :goto_3a

    :cond_4c
    new-instance v2, Landroidx/compose/material/BackdropScaffoldKt$b;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v49, v2

    move-object/from16 v2, p1

    move-object/from16 v50, v3

    move-object/from16 v3, p2

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Landroidx/compose/material/BackdropScaffoldKt$b;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/material/BackdropScaffoldState;ZFFZZJJLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3a
    return-void
.end method

.method public static final access$BackLayerTransition(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x4412208f

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x2db

    xor-int/lit16 v5, v5, 0x92

    if-nez v5, :cond_7

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_4
    sget-object v5, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    const/4 v12, 0x0

    if-ne v0, v5, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/high16 v5, 0x40000000    # 2.0f

    :goto_5
    new-instance v13, Landroidx/compose/animation/core/TweenSpec;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v6, v13

    invoke-direct/range {v6 .. v11}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v9, v4

    .line 4
    invoke-static/range {v5 .. v11}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 6
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Landroidx/compose/ui/unit/Density;

    sget v7, Landroidx/compose/material/BackdropScaffoldKt;->a:F

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v14

    .line 8
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v7, 0x1

    int-to-float v13, v7

    sub-float/2addr v6, v13

    const/high16 v7, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v6, v12, v7}, Lmf/e;->coerceIn(FFF)F

    move-result v11

    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float v5, v13, v5

    .line 11
    invoke-static {v5, v12, v7}, Lmf/e;->coerceIn(FFF)F

    move-result v12

    const v5, -0x76a43a57

    .line 12
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 14
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    const/4 v5, 0x0

    const v6, 0x52057532

    invoke-static {v9, v5, v4, v5, v6}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 16
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    move-object/from16 v16, v5

    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 19
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    move-object/from16 v17, v5

    check-cast v17, Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 22
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    move-object/from16 v18, v5

    check-cast v18, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 24
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 25
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v19

    .line 26
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 27
    :cond_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 28
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 29
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 30
    :cond_a
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 31
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 32
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v20

    move-object/from16 v5, v34

    move-object/from16 v6, v20

    move-object/from16 v8, v20

    move-object v0, v9

    move-object/from16 v9, v16

    move-object v3, v10

    move-object/from16 v10, v20

    move v2, v11

    move-object/from16 v11, v17

    move/from16 v35, v12

    move-object/from16 v12, v20

    move/from16 v36, v13

    move-object/from16 v13, v18

    move v1, v14

    move-object v14, v4

    move/from16 v37, v15

    move-object v15, v4

    .line 33
    invoke-static/range {v5 .. v15}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const/4 v15, 0x0

    const v9, 0x7ab4aae9

    const v10, -0x4ab8dd79

    move v5, v15

    move-object/from16 v6, v19

    move-object v8, v4

    .line 34
    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const v5, -0x5bb59e52

    .line 35
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-static {v3, v2}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v5, 0x52057532

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    sub-float v13, v36, v2

    mul-float v21, v13, v1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3feb

    const/16 v33, 0x0

    move/from16 v19, v2

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-2Xn7asI$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v6, -0x76a43a57

    .line 37
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 38
    invoke-static {v0, v15, v4, v15, v5}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 39
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 40
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 41
    move-object v9, v5

    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 43
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    move-object v11, v5

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 46
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    move-object v13, v5

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 48
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 49
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 50
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 51
    :cond_b
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 52
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 53
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    .line 54
    :cond_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 55
    :goto_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 56
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    move-object/from16 v5, v34

    move-object v6, v12

    move-object v8, v12

    move-object v10, v12

    move-object v14, v4

    const/16 p3, 0x0

    move-object v15, v4

    .line 57
    invoke-static/range {v5 .. v15}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v9, 0x7ab4aae9

    const v10, -0x4ab8dd79

    move/from16 v5, p3

    move-object v6, v2

    move-object v8, v4

    .line 58
    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const v2, -0x1cb88761

    .line 59
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v2, v37, 0x3

    and-int/lit8 v2, v2, 0xe

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v5, v1

    move-object/from16 v1, p1

    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 62
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 63
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 64
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v2, v35

    .line 66
    invoke-static {v3, v2}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    sub-float v13, v36, v2

    neg-float v3, v5

    mul-float v21, v13, v3

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x3feb

    const/16 v33, 0x0

    move/from16 v19, v2

    invoke-static/range {v16 .. v33}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer-2Xn7asI$default(Landroidx/compose/ui/Modifier;FFFFFFFFFFJLandroidx/compose/ui/graphics/Shape;ZLandroidx/compose/ui/graphics/RenderEffect;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v3, -0x76a43a57

    .line 67
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v3, 0x52057532

    const/4 v15, 0x0

    .line 68
    invoke-static {v0, v15, v4, v15, v3}, Ln/l;->a(Landroidx/compose/ui/Alignment$Companion;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v7

    .line 69
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 70
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    move-object v9, v0

    check-cast v9, Landroidx/compose/ui/unit/Density;

    .line 72
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 73
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/unit/LayoutDirection;

    .line 75
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 76
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 78
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    .line 79
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 80
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 81
    :cond_d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 83
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 84
    :cond_e
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 85
    :goto_8
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 86
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    move-object/from16 v5, v34

    move-object v6, v12

    move-object v8, v12

    move-object v10, v12

    move-object v14, v4

    const/4 v0, 0x0

    move-object v15, v4

    .line 87
    invoke-static/range {v5 .. v15}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v7

    const v9, 0x7ab4aae9

    const v10, -0x4ab8dd79

    move v5, v0

    move-object v6, v2

    move-object v8, v4

    .line 88
    invoke-static/range {v5 .. v10}, Ln/c;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;II)V

    const v0, -0x1cb88672

    .line 89
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    shr-int/lit8 v0, v37, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-interface {v2, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 91
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 92
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 94
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 95
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 96
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 97
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 98
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 99
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 100
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 101
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 102
    :goto_9
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v3, Lb0/d;

    move-object/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lb0/d;-><init>(Landroidx/compose/material/BackdropValue;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_a
    return-void
.end method

.method public static final access$BackdropStack(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x4791f4aa

    .line 1
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    xor-int/lit16 v1, v1, 0x492

    if-nez v1, :cond_9

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_6

    :cond_9
    :goto_5
    const v1, -0x383ecf

    .line 3
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 5
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 6
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 8
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_b

    .line 9
    :cond_a
    new-instance v2, Lb0/h;

    invoke-direct {v2, p1, p2, p3, v0}, Lb0/h;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    .line 10
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_b
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v2, p4, v0, v1}, Landroidx/compose/ui/layout/SubcomposeLayoutKt;->SubcomposeLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 13
    :goto_6
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-nez p4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v6, Lb0/i;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lb0/i;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;I)V

    invoke-interface {p4, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final access$Scrim-3J-VO9M(JLkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x3c3bb7f9

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v6, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_1

    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v6, v6, 0x2db

    xor-int/lit16 v6, v6, 0x92

    if-nez v6, :cond_7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 3
    :cond_7
    :goto_4
    sget-object v6, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v6

    const/4 v13, 0x0

    const/4 v14, 0x1

    cmp-long v8, v1, v6

    if-eqz v8, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_f

    const/4 v15, 0x0

    if-eqz v4, :cond_9

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    .line 4
    :goto_6
    new-instance v16, Landroidx/compose/animation/core/TweenSpec;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move-object/from16 v7, v16

    invoke-direct/range {v7 .. v12}, Landroidx/compose/animation/core/TweenSpec;-><init>(IILandroidx/compose/animation/core/Easing;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    move-object v10, v0

    .line 5
    invoke-static/range {v6 .. v12}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v6

    const v7, 0x3c3bb914

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    if-eqz v4, :cond_c

    .line 6
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, -0x384212

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    .line 9
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v11, v10, :cond_b

    .line 10
    :cond_a
    new-instance v11, Lb0/l;

    invoke-direct {v11, v3, v7}, Lb0/l;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 13
    invoke-static {v8, v9, v11}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputFilterKt;->pointerInput(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    goto :goto_7

    .line 14
    :cond_c
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 15
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 17
    invoke-static {v9, v15, v14, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 18
    invoke-interface {v7, v8}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    invoke-static/range {p0 .. p1}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v8

    const v9, -0x384098

    .line 19
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_d

    .line 22
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_e

    .line 23
    :cond_d
    new-instance v9, Lb0/j;

    invoke-direct {v9, v1, v2, v6}, Lb0/j;-><init>(JLandroidx/compose/runtime/State;)V

    .line 24
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-static {v7, v9, v0, v13}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 27
    :cond_f
    :goto_8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_9

    :cond_10
    new-instance v7, Lb0/k;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lb0/k;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_9
    return-void
.end method

.method public static final access$Scrim_3J_VO9M$lambda-4(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public static final rememberBackdropScaffoldState(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material/BackdropScaffoldState;
    .locals 7
    .param p0    # Landroidx/compose/material/BackdropValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/animation/core/AnimationSpec;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/material/SnackbarHostState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material/BackdropValue;",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/material/BackdropValue;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/material/BackdropScaffoldState;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p5, "initialValue"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p5, 0x16b13b5c

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p5, p6, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Landroidx/compose/material/SwipeableDefaults;->INSTANCE:Landroidx/compose/material/SwipeableDefaults;

    invoke-virtual {p1}, Landroidx/compose/material/SwipeableDefaults;->getAnimationSpec()Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    :cond_0
    and-int/lit8 p5, p6, 0x4

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Landroidx/compose/material/BackdropScaffoldKt$e;->d:Landroidx/compose/material/BackdropScaffoldKt$e;

    :cond_1
    and-int/lit8 p5, p6, 0x8

    if-eqz p5, :cond_3

    const p3, -0x384349

    .line 3
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 5
    sget-object p5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p5

    if-ne p3, p5, :cond_2

    .line 6
    new-instance p3, Landroidx/compose/material/SnackbarHostState;

    invoke-direct {p3}, Landroidx/compose/material/SnackbarHostState;-><init>()V

    .line 7
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 8
    :cond_2
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p3, Landroidx/compose/material/SnackbarHostState;

    :cond_3
    const/4 p5, 0x3

    new-array v0, p5, [Ljava/lang/Object;

    const/4 p5, 0x0

    aput-object p1, v0, p5

    const/4 p5, 0x1

    aput-object p2, v0, p5

    const/4 p5, 0x2

    aput-object p3, v0, p5

    .line 9
    sget-object p5, Landroidx/compose/material/BackdropScaffoldState;->Companion:Landroidx/compose/material/BackdropScaffoldState$Companion;

    invoke-virtual {p5, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldState$Companion;->Saver(Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    new-instance v3, Landroidx/compose/material/BackdropScaffoldKt$f;

    invoke-direct {v3, p0, p1, p2, p3}, Landroidx/compose/material/BackdropScaffoldKt$f;-><init>(Landroidx/compose/material/BackdropValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/material/SnackbarHostState;)V

    const/16 v5, 0x48

    const/4 v6, 0x4

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/material/BackdropScaffoldState;

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
