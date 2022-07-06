.class public final Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PmBaseTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 77
    .param p0    # Landroidx/compose/ui/text/input/TextFieldValue;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lpm/tech/uikit/components/field/base/PmTextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lpm/tech/uikit/components/field/base/PmTextFieldColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p19

    move/from16 v12, p20

    move/from16 v11, p21

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72edead2

    move-object/from16 v1, p18

    .line 33
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v0, v10

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v10, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v10, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p3

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v11, 0x10

    const v65, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_c
    and-int v19, v13, v65

    move/from16 v2, p4

    if-nez v19, :cond_e

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_a

    :cond_d
    const/16 v20, 0x2000

    :goto_a
    or-int v0, v0, v20

    :cond_e
    :goto_b
    const/high16 v66, 0x70000

    and-int v20, v13, v66

    const/high16 v21, 0x10000

    if-nez v20, :cond_10

    and-int/lit8 v20, v11, 0x20

    move-object/from16 v4, p5

    if-nez v20, :cond_f

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v22, 0x10000

    :goto_c
    or-int v0, v0, v22

    goto :goto_d

    :cond_10
    move-object/from16 v4, p5

    :goto_d
    and-int/lit8 v22, v11, 0x40

    const/high16 v67, 0x380000

    if-eqz v22, :cond_11

    const/high16 v23, 0x180000

    or-int v0, v0, v23

    move-object/from16 v5, p6

    goto :goto_f

    :cond_11
    and-int v23, v13, v67

    move-object/from16 v5, p6

    if-nez v23, :cond_13

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x80000

    :goto_e
    or-int v0, v0, v24

    :cond_13
    :goto_f
    and-int/lit16 v6, v11, 0x80

    const/high16 v68, 0x1c00000

    if-eqz v6, :cond_14

    const/high16 v25, 0xc00000

    or-int v0, v0, v25

    move-object/from16 v7, p7

    goto :goto_11

    :cond_14
    and-int v25, v13, v68

    move-object/from16 v7, p7

    if-nez v25, :cond_16

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v26, 0x400000

    :goto_10
    or-int v0, v0, v26

    :cond_16
    :goto_11
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_17

    const/high16 v26, 0x6000000

    or-int v0, v0, v26

    move/from16 v2, p8

    goto :goto_13

    :cond_17
    const/high16 v26, 0xe000000

    and-int v26, v13, v26

    move/from16 v2, p8

    if-nez v26, :cond_19

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v26, 0x2000000

    :goto_12
    or-int v0, v0, v26

    :cond_19
    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1a

    const/high16 v26, 0x30000000

    or-int v0, v0, v26

    move-object/from16 v4, p9

    goto :goto_15

    :cond_1a
    const/high16 v26, 0x70000000

    and-int v26, v13, v26

    move-object/from16 v4, p9

    if-nez v26, :cond_1c

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_14
    or-int v0, v0, v26

    :cond_1c
    :goto_15
    and-int/lit8 v26, v12, 0xe

    if-nez v26, :cond_1f

    and-int/lit16 v4, v11, 0x400

    if-nez v4, :cond_1d

    move-object/from16 v4, p10

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v19, 0x4

    goto :goto_16

    :cond_1d
    move-object/from16 v4, p10

    :cond_1e
    const/16 v19, 0x2

    :goto_16
    or-int v19, v12, v19

    goto :goto_17

    :cond_1f
    move-object/from16 v4, p10

    move/from16 v19, v12

    :goto_17
    and-int/lit8 v26, v12, 0x70

    if-nez v26, :cond_22

    and-int/lit16 v4, v11, 0x800

    if-nez v4, :cond_20

    move-object/from16 v4, p11

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v20, 0x20

    goto :goto_18

    :cond_20
    move-object/from16 v4, p11

    :cond_21
    const/16 v20, 0x10

    :goto_18
    or-int v19, v19, v20

    goto :goto_19

    :cond_22
    move-object/from16 v4, p11

    :goto_19
    move/from16 v4, v19

    and-int/lit16 v5, v11, 0x1000

    if-eqz v5, :cond_23

    or-int/lit16 v4, v4, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v7, v12, 0x380

    if-nez v7, :cond_25

    move/from16 v7, p12

    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v24, 0x100

    goto :goto_1a

    :cond_24
    const/16 v24, 0x80

    :goto_1a
    or-int v4, v4, v24

    goto :goto_1c

    :cond_25
    :goto_1b
    move/from16 v7, p12

    :goto_1c
    and-int/lit16 v7, v11, 0x2000

    if-eqz v7, :cond_26

    or-int/lit16 v4, v4, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_28

    move/from16 v8, p13

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v16, 0x400

    :goto_1d
    or-int v4, v4, v16

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v8, p13

    :goto_1f
    and-int/lit16 v8, v11, 0x4000

    if-eqz v8, :cond_29

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v15, p14

    goto :goto_21

    :cond_29
    and-int v16, v12, v65

    move-object/from16 v15, p14

    if-nez v16, :cond_2b

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v16, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v16, 0x2000

    :goto_20
    or-int v4, v4, v16

    :cond_2b
    :goto_21
    and-int v16, v12, v66

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v11, v16

    move-object/from16 v15, p15

    if-nez v16, :cond_2c

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_22

    :cond_2c
    const/high16 v16, 0x10000

    :goto_22
    or-int v4, v4, v16

    goto :goto_23

    :cond_2d
    move-object/from16 v15, p15

    :goto_23
    and-int v16, v12, v67

    if-nez v16, :cond_2f

    and-int v16, v11, v21

    move-object/from16 v15, p16

    if-nez v16, :cond_2e

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x100000

    goto :goto_24

    :cond_2e
    const/high16 v16, 0x80000

    :goto_24
    or-int v4, v4, v16

    goto :goto_25

    :cond_2f
    move-object/from16 v15, p16

    :goto_25
    const/high16 v16, 0x20000

    and-int v69, v11, v16

    if-eqz v69, :cond_30

    const/high16 v16, 0xc00000

    or-int v4, v4, v16

    move-object/from16 v12, p17

    goto :goto_27

    :cond_30
    and-int v16, v12, v68

    move-object/from16 v12, p17

    if-nez v16, :cond_32

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x800000

    goto :goto_26

    :cond_31
    const/high16 v16, 0x400000

    :goto_26
    or-int v4, v4, v16

    :cond_32
    :goto_27
    const v16, 0x5b6db6db

    and-int v16, v0, v16

    const v17, 0x12492492

    xor-int v16, v16, v17

    if-nez v16, :cond_34

    const v16, 0x16db6db

    and-int v16, v4, v16

    const v17, 0x492492

    xor-int v16, v16, v17

    if-nez v16, :cond_34

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v16

    if-nez v16, :cond_33

    goto :goto_28

    .line 34
    :cond_33
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v39, v9

    move-object/from16 v18, v12

    move-object/from16 v17, v15

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    goto/16 :goto_3c

    .line 35
    :cond_34
    :goto_28
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v16, v13, 0x1

    const/16 v70, 0x0

    const v17, -0x70001

    const/16 v71, 0x0

    if-eqz v16, :cond_3b

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v16

    if-eqz v16, :cond_35

    goto :goto_29

    .line 36
    :cond_35
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v11, 0x20

    if-eqz v1, :cond_36

    and-int v0, v0, v17

    :cond_36
    and-int/lit16 v1, v11, 0x400

    if-eqz v1, :cond_37

    and-int/lit8 v4, v4, -0xf

    :cond_37
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_38

    and-int/lit8 v4, v4, -0x71

    :cond_38
    const v1, 0x8000

    and-int/2addr v1, v11

    if-eqz v1, :cond_39

    and-int v4, v4, v17

    :cond_39
    and-int v1, v11, v21

    if-eqz v1, :cond_3a

    const v1, -0x380001

    and-int/2addr v4, v1

    :cond_3a
    move-object/from16 v26, p2

    move/from16 v72, p4

    move-object/from16 v27, p5

    move-object/from16 v74, p6

    move-object/from16 v28, p7

    move/from16 v29, p8

    move-object/from16 v30, p9

    move-object/from16 v31, p10

    move-object/from16 v32, p11

    move/from16 v33, p12

    move/from16 v34, p13

    move-object/from16 v35, p14

    move-object/from16 v36, p15

    move-object/from16 v38, p17

    move-object/from16 v37, v15

    move/from16 v15, p3

    goto/16 :goto_39

    :cond_3b
    :goto_29
    if-eqz v3, :cond_3c

    .line 37
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_3c
    move-object/from16 v3, p2

    :goto_2a
    if-eqz v10, :cond_3d

    const/4 v10, 0x1

    goto :goto_2b

    :cond_3d
    move/from16 v10, p3

    :goto_2b
    if-eqz v18, :cond_3e

    const/16 v72, 0x0

    goto :goto_2c

    :cond_3e
    move/from16 v72, p4

    :goto_2c
    and-int/lit8 v16, v11, 0x20

    if-eqz v16, :cond_3f

    .line 38
    sget-object v16, Lpm/tech/resources/typography/Typography;->INSTANCE:Lpm/tech/resources/typography/Typography;

    invoke-virtual/range {v16 .. v16}, Lpm/tech/resources/typography/Typography;->getBodyRegular()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    and-int v0, v0, v17

    move/from16 v73, v0

    move-object/from16 v0, v16

    goto :goto_2d

    :cond_3f
    move/from16 v73, v0

    move-object/from16 v0, p5

    :goto_2d
    if-eqz v22, :cond_40

    move-object/from16 v74, v71

    goto :goto_2e

    :cond_40
    move-object/from16 v74, p6

    :goto_2e
    if-eqz v6, :cond_41

    move-object/from16 v6, v71

    goto :goto_2f

    :cond_41
    move-object/from16 v6, p7

    :goto_2f
    if-eqz v1, :cond_42

    const/4 v1, 0x0

    goto :goto_30

    :cond_42
    move/from16 v1, p8

    :goto_30
    if-eqz v2, :cond_43

    .line 39
    sget-object v2, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v2

    goto :goto_31

    :cond_43
    move-object/from16 v2, p9

    :goto_31
    and-int/lit16 v12, v11, 0x400

    if-eqz v12, :cond_44

    .line 40
    sget-object v12, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v12}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v12

    and-int/lit8 v4, v4, -0xf

    goto :goto_32

    :cond_44
    move-object/from16 v12, p10

    :goto_32
    move-object/from16 p2, v0

    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_45

    .line 41
    new-instance v0, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v25, 0x0

    move-object/from16 p3, v0

    move-object/from16 p4, v16

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    move-object/from16 p7, v20

    move-object/from16 p8, v22

    move-object/from16 p9, v23

    move/from16 p10, v24

    move-object/from16 p11, v25

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v4, v4, -0x71

    goto :goto_33

    :cond_45
    move-object/from16 v0, p11

    :goto_33
    if-eqz v5, :cond_46

    const/4 v5, 0x0

    goto :goto_34

    :cond_46
    move/from16 v5, p12

    :goto_34
    if-eqz v7, :cond_47

    const v7, 0x7fffffff

    goto :goto_35

    :cond_47
    move/from16 v7, p13

    :goto_35
    if-eqz v8, :cond_49

    const v8, -0x1d58f75c

    .line 42
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 43
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 44
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_48

    .line 45
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 46
    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_48
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, v8

    check-cast v0, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_36

    :cond_49
    move-object/from16 p3, v0

    move-object/from16 v0, p14

    :goto_36
    const v8, 0x8000

    and-int/2addr v8, v11

    if-eqz v8, :cond_4a

    const/16 v8, 0xc

    int-to-float v8, v8

    .line 48
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    .line 49
    invoke-static {v8}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v8

    and-int v4, v4, v17

    goto :goto_37

    :cond_4a
    move-object/from16 v8, p15

    :goto_37
    and-int v16, v11, v21

    if-eqz v16, :cond_4b

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x3fffff

    move-object/from16 v60, v9

    .line 50
    invoke-static/range {v16 .. v64}, Lpm/tech/uikit/components/field/base/PmTextFieldColorsKt;->defaultTextFieldColors-DlUQjxs(JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    move-result-object v15

    const v16, -0x380001

    and-int v4, v4, v16

    :cond_4b
    move-object/from16 v27, p2

    move-object/from16 v32, p3

    if-eqz v69, :cond_4c

    move-object/from16 v35, v0

    move/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v26, v3

    move/from16 v33, v5

    move-object/from16 v28, v6

    move/from16 v34, v7

    move-object/from16 v36, v8

    move-object/from16 v31, v12

    move-object/from16 v37, v15

    move-object/from16 v38, v71

    goto :goto_38

    :cond_4c
    move-object/from16 v38, p17

    move-object/from16 v35, v0

    move/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v26, v3

    move/from16 v33, v5

    move-object/from16 v28, v6

    move/from16 v34, v7

    move-object/from16 v36, v8

    move-object/from16 v31, v12

    move-object/from16 v37, v15

    :goto_38
    move/from16 v0, v73

    move v15, v10

    .line 51
    :goto_39
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4d

    const/16 v70, 0x1

    :cond_4d
    if-eqz v70, :cond_4e

    move-object/from16 v1, p0

    goto :goto_3a

    :cond_4e
    move-object/from16 v1, v71

    :goto_3a
    if-nez v1, :cond_4f

    move-object/from16 v8, v71

    goto :goto_3b

    :cond_4f
    const v1, -0x3abe0199

    .line 53
    new-instance v2, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$f;

    invoke-direct {v2, v15, v14, v0}, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$f;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v8, v1

    :goto_3b
    const v1, 0x1e7b2b64

    .line 54
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v12, p0

    .line 55
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 56
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_50

    .line 57
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_51

    .line 58
    :cond_50
    new-instance v2, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$c;

    invoke-direct {v2, v12, v14}, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$c;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    .line 59
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_51
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/16 v20, 0x0

    shr-int/lit8 v1, v0, 0x9

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x6

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    and-int v5, v2, v65

    or-int/2addr v1, v5

    shl-int/lit8 v5, v4, 0x9

    and-int v6, v5, v66

    or-int/2addr v1, v6

    shl-int/lit8 v6, v0, 0x3

    and-int v7, v6, v67

    or-int/2addr v1, v7

    and-int v6, v6, v68

    or-int/2addr v1, v6

    const/high16 v6, 0x70000000

    and-int/2addr v2, v6

    or-int v22, v1, v2

    shr-int/lit8 v0, v0, 0x15

    and-int/lit8 v1, v0, 0x70

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x1c00

    or-int/2addr v0, v1

    .line 61
    sget v1, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr v0, v1

    and-int v1, v5, v65

    or-int/2addr v0, v1

    shl-int/lit8 v1, v4, 0x6

    and-int v2, v1, v66

    or-int/2addr v0, v2

    and-int v2, v1, v67

    or-int/2addr v0, v2

    and-int v2, v1, v68

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v23, v0, v1

    const/16 v24, 0x0

    const v25, 0x100400

    move v0, v15

    move/from16 v1, v72

    move-object/from16 v2, p0

    move-object/from16 v4, v26

    move/from16 v5, v33

    move-object/from16 v6, v27

    move-object/from16 v7, v74

    move-object/from16 v39, v9

    move-object/from16 v9, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    move-object/from16 v14, v32

    move/from16 v40, v15

    move/from16 v15, v34

    move-object/from16 v16, v35

    move-object/from16 v17, v36

    move-object/from16 v18, v37

    move-object/from16 v19, v38

    move-object/from16 v21, v39

    .line 62
    invoke-static/range {v0 .. v25}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->PmTextFieldLayout(ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v3, v26

    move-object/from16 v8, v28

    move/from16 v9, v29

    move-object/from16 v10, v30

    move-object/from16 v11, v31

    move-object/from16 v12, v32

    move/from16 v13, v33

    move/from16 v14, v34

    move-object/from16 v15, v35

    move-object/from16 v16, v36

    move-object/from16 v17, v37

    move-object/from16 v18, v38

    move/from16 v4, v40

    move/from16 v5, v72

    .line 63
    :goto_3c
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_3d

    :cond_52
    new-instance v1, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$d;

    move-object v0, v1

    move-object/from16 v75, v1

    move-object/from16 v1, p0

    move-object/from16 v76, v2

    move-object/from16 v2, p1

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$d;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v75

    move-object/from16 v0, v76

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3d
    return-void
.end method

.method public static final PmBaseTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 78
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/ui/graphics/Shape;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Lpm/tech/uikit/components/field/base/PmTextFieldColors;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "ZZ",
            "Landroidx/compose/ui/text/TextStyle;",
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
            ">;Z",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Shape;",
            "Lpm/tech/uikit/components/field/base/PmTextFieldColors;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "+",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x72edf286

    move-object/from16 v3, p18

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_8

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_a

    const/16 v18, 0x800

    goto :goto_7

    :cond_a
    const/16 v18, 0x400

    :goto_7
    or-int v3, v3, v18

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const v65, 0xe000

    if-eqz v18, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v5, p4

    goto :goto_b

    :cond_c
    and-int v19, v15, v65

    move/from16 v5, p4

    if-nez v19, :cond_e

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_a

    :cond_d
    const/16 v20, 0x2000

    :goto_a
    or-int v3, v3, v20

    :cond_e
    :goto_b
    const/high16 v66, 0x70000

    and-int v20, v15, v66

    const/high16 v21, 0x10000

    if-nez v20, :cond_10

    and-int/lit8 v20, v13, 0x20

    move-object/from16 v7, p5

    if-nez v20, :cond_f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_f

    const/high16 v22, 0x20000

    goto :goto_c

    :cond_f
    const/high16 v22, 0x10000

    :goto_c
    or-int v3, v3, v22

    goto :goto_d

    :cond_10
    move-object/from16 v7, p5

    :goto_d
    and-int/lit8 v22, v13, 0x40

    const/high16 v67, 0x380000

    if-eqz v22, :cond_11

    const/high16 v23, 0x180000

    or-int v3, v3, v23

    move-object/from16 v8, p6

    goto :goto_f

    :cond_11
    and-int v23, v15, v67

    move-object/from16 v8, p6

    if-nez v23, :cond_13

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_12

    const/high16 v24, 0x100000

    goto :goto_e

    :cond_12
    const/high16 v24, 0x80000

    :goto_e
    or-int v3, v3, v24

    :cond_13
    :goto_f
    and-int/lit16 v9, v13, 0x80

    const/high16 v68, 0x1c00000

    if-eqz v9, :cond_14

    const/high16 v25, 0xc00000

    or-int v3, v3, v25

    move-object/from16 v10, p7

    goto :goto_11

    :cond_14
    and-int v25, v15, v68

    move-object/from16 v10, p7

    if-nez v25, :cond_16

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x800000

    goto :goto_10

    :cond_15
    const/high16 v26, 0x400000

    :goto_10
    or-int v3, v3, v26

    :cond_16
    :goto_11
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_17

    const/high16 v26, 0x6000000

    or-int v3, v3, v26

    move/from16 v5, p8

    goto :goto_13

    :cond_17
    const/high16 v26, 0xe000000

    and-int v26, v15, v26

    move/from16 v5, p8

    if-nez v26, :cond_19

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_18

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v26, 0x2000000

    :goto_12
    or-int v3, v3, v26

    :cond_19
    :goto_13
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1a

    const/high16 v26, 0x30000000

    or-int v3, v3, v26

    move-object/from16 v7, p9

    goto :goto_15

    :cond_1a
    const/high16 v26, 0x70000000

    and-int v26, v15, v26

    move-object/from16 v7, p9

    if-nez v26, :cond_1c

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1b

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1b
    const/high16 v26, 0x10000000

    :goto_14
    or-int v3, v3, v26

    :cond_1c
    :goto_15
    and-int/lit8 v26, v14, 0xe

    if-nez v26, :cond_1f

    and-int/lit16 v7, v13, 0x400

    if-nez v7, :cond_1d

    move-object/from16 v7, p10

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1e

    const/16 v19, 0x4

    goto :goto_16

    :cond_1d
    move-object/from16 v7, p10

    :cond_1e
    const/16 v19, 0x2

    :goto_16
    or-int v19, v14, v19

    goto :goto_17

    :cond_1f
    move-object/from16 v7, p10

    move/from16 v19, v14

    :goto_17
    and-int/lit8 v26, v14, 0x70

    if-nez v26, :cond_22

    and-int/lit16 v7, v13, 0x800

    if-nez v7, :cond_20

    move-object/from16 v7, p11

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_21

    const/16 v20, 0x20

    goto :goto_18

    :cond_20
    move-object/from16 v7, p11

    :cond_21
    const/16 v20, 0x10

    :goto_18
    or-int v19, v19, v20

    goto :goto_19

    :cond_22
    move-object/from16 v7, p11

    :goto_19
    move/from16 v7, v19

    and-int/lit16 v8, v13, 0x1000

    if-eqz v8, :cond_23

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_23
    and-int/lit16 v10, v14, 0x380

    if-nez v10, :cond_25

    move/from16 v10, p12

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_24

    const/16 v24, 0x100

    goto :goto_1a

    :cond_24
    const/16 v24, 0x80

    :goto_1a
    or-int v7, v7, v24

    goto :goto_1c

    :cond_25
    :goto_1b
    move/from16 v10, p12

    :goto_1c
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_26

    or-int/lit16 v7, v7, 0xc00

    goto :goto_1e

    :cond_26
    and-int/lit16 v11, v14, 0x1c00

    if-nez v11, :cond_28

    move/from16 v11, p13

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v19

    if-eqz v19, :cond_27

    goto :goto_1d

    :cond_27
    const/16 v16, 0x400

    :goto_1d
    or-int v7, v7, v16

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v11, p13

    :goto_1f
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_29

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v1, p14

    goto :goto_21

    :cond_29
    and-int v16, v14, v65

    move-object/from16 v1, p14

    if-nez v16, :cond_2b

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2a

    const/16 v16, 0x4000

    goto :goto_20

    :cond_2a
    const/16 v16, 0x2000

    :goto_20
    or-int v7, v7, v16

    :cond_2b
    :goto_21
    and-int v16, v14, v66

    if-nez v16, :cond_2d

    const v16, 0x8000

    and-int v16, v13, v16

    move-object/from16 v1, p15

    if-nez v16, :cond_2c

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/high16 v16, 0x20000

    goto :goto_22

    :cond_2c
    const/high16 v16, 0x10000

    :goto_22
    or-int v7, v7, v16

    goto :goto_23

    :cond_2d
    move-object/from16 v1, p15

    :goto_23
    and-int v16, v14, v67

    if-nez v16, :cond_2f

    and-int v16, v13, v21

    move-object/from16 v1, p16

    if-nez v16, :cond_2e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x100000

    goto :goto_24

    :cond_2e
    const/high16 v16, 0x80000

    :goto_24
    or-int v7, v7, v16

    goto :goto_25

    :cond_2f
    move-object/from16 v1, p16

    :goto_25
    const/high16 v16, 0x20000

    and-int v69, v13, v16

    if-eqz v69, :cond_30

    const/high16 v16, 0xc00000

    or-int v7, v7, v16

    move-object/from16 v1, p17

    goto :goto_27

    :cond_30
    and-int v16, v14, v68

    move-object/from16 v1, p17

    if-nez v16, :cond_32

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_31

    const/high16 v16, 0x800000

    goto :goto_26

    :cond_31
    const/high16 v16, 0x400000

    :goto_26
    or-int v7, v7, v16

    :cond_32
    :goto_27
    const v16, 0x5b6db6db

    and-int v16, v3, v16

    const v17, 0x12492492

    xor-int v16, v16, v17

    if-nez v16, :cond_34

    const v16, 0x16db6db

    and-int v16, v7, v16

    const v17, 0x492492

    xor-int v16, v16, v17

    if-nez v16, :cond_34

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v16

    if-nez v16, :cond_33

    goto :goto_28

    .line 2
    :cond_33
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v42, p15

    move-object/from16 v17, p16

    move-object/from16 v18, v1

    goto/16 :goto_3d

    .line 3
    :cond_34
    :goto_28
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v16, v15, 0x1

    const/16 v70, 0x0

    const v17, -0x70001

    const/16 v71, 0x0

    if-eqz v16, :cond_3b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v16

    if-eqz v16, :cond_35

    goto :goto_29

    .line 4
    :cond_35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, v13, 0x20

    if-eqz v4, :cond_36

    and-int v3, v3, v17

    :cond_36
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_37

    and-int/lit8 v7, v7, -0xf

    :cond_37
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_38

    and-int/lit8 v7, v7, -0x71

    :cond_38
    const v4, 0x8000

    and-int/2addr v4, v13

    if-eqz v4, :cond_39

    and-int v7, v7, v17

    :cond_39
    and-int v4, v13, v21

    if-eqz v4, :cond_3a

    const v4, -0x380001

    and-int/2addr v7, v4

    :cond_3a
    move-object/from16 v6, p2

    move/from16 v12, p3

    move/from16 v72, p4

    move-object/from16 v74, p6

    move-object/from16 v9, p7

    move/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v1, p10

    move/from16 v8, p12

    move/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v42, p15

    move-object/from16 v43, p16

    move-object/from16 v44, p17

    move v13, v3

    move/from16 v16, v7

    move-object/from16 v3, p5

    move-object/from16 v7, p11

    goto/16 :goto_3a

    :cond_3b
    :goto_29
    if-eqz v6, :cond_3c

    .line 5
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_2a

    :cond_3c
    move-object/from16 v6, p2

    :goto_2a
    if-eqz v12, :cond_3d

    const/4 v12, 0x1

    goto :goto_2b

    :cond_3d
    move/from16 v12, p3

    :goto_2b
    if-eqz v18, :cond_3e

    const/16 v72, 0x0

    goto :goto_2c

    :cond_3e
    move/from16 v72, p4

    :goto_2c
    and-int/lit8 v16, v13, 0x20

    if-eqz v16, :cond_3f

    .line 6
    sget-object v16, Lpm/tech/resources/typography/Typography;->INSTANCE:Lpm/tech/resources/typography/Typography;

    invoke-virtual/range {v16 .. v16}, Lpm/tech/resources/typography/Typography;->getBodyRegular()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    and-int v3, v3, v17

    move/from16 v73, v3

    move-object/from16 v3, v16

    goto :goto_2d

    :cond_3f
    move/from16 v73, v3

    move-object/from16 v3, p5

    :goto_2d
    if-eqz v22, :cond_40

    move-object/from16 v74, v71

    goto :goto_2e

    :cond_40
    move-object/from16 v74, p6

    :goto_2e
    if-eqz v9, :cond_41

    move-object/from16 v9, v71

    goto :goto_2f

    :cond_41
    move-object/from16 v9, p7

    :goto_2f
    if-eqz v4, :cond_42

    const/4 v4, 0x0

    goto :goto_30

    :cond_42
    move/from16 v4, p8

    :goto_30
    if-eqz v5, :cond_43

    .line 7
    sget-object v5, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v5

    goto :goto_31

    :cond_43
    move-object/from16 v5, p9

    :goto_31
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_44

    .line 8
    sget-object v1, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v1

    and-int/lit8 v7, v7, -0xf

    goto :goto_32

    :cond_44
    move-object/from16 v1, p10

    :goto_32
    move-object/from16 p2, v1

    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_45

    .line 9
    new-instance v1, Landroidx/compose/foundation/text/KeyboardActions;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f

    const/16 v25, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v16

    move-object/from16 p5, v18

    move-object/from16 p6, v19

    move-object/from16 p7, v20

    move-object/from16 p8, v22

    move-object/from16 p9, v23

    move/from16 p10, v24

    move-object/from16 p11, v25

    invoke-direct/range {p3 .. p11}, Landroidx/compose/foundation/text/KeyboardActions;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit8 v7, v7, -0x71

    goto :goto_33

    :cond_45
    move-object/from16 v1, p11

    :goto_33
    if-eqz v8, :cond_46

    const/4 v8, 0x0

    goto :goto_34

    :cond_46
    move/from16 v8, p12

    :goto_34
    if-eqz v10, :cond_47

    const v10, 0x7fffffff

    goto :goto_35

    :cond_47
    move/from16 v10, p13

    :goto_35
    if-eqz v11, :cond_49

    const v11, -0x1d58f75c

    .line 10
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 12
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 p3, v1

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v11, v1, :cond_48

    .line 13
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v11

    .line 14
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_48
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v11

    check-cast v1, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_36

    :cond_49
    move-object/from16 p3, v1

    move-object/from16 v1, p14

    :goto_36
    const v11, 0x8000

    and-int/2addr v11, v13

    if-eqz v11, :cond_4a

    const/16 v11, 0xc

    int-to-float v11, v11

    .line 16
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 17
    invoke-static {v11}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v11

    and-int v7, v7, v17

    goto :goto_37

    :cond_4a
    move-object/from16 v11, p15

    :goto_37
    and-int v16, v13, v21

    if-eqz v16, :cond_4b

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const v64, 0x3fffff

    move-object/from16 v60, v0

    .line 18
    invoke-static/range {v16 .. v64}, Lpm/tech/uikit/components/field/base/PmTextFieldColorsKt;->defaultTextFieldColors-DlUQjxs(JJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Lpm/tech/uikit/components/field/base/PmTextFieldColors;

    move-result-object v16

    const v17, -0x380001

    and-int v7, v7, v17

    goto :goto_38

    :cond_4b
    move-object/from16 v16, p16

    :goto_38
    if-eqz v69, :cond_4c

    move-object/from16 v42, v11

    move-object/from16 v43, v16

    move-object/from16 v44, v71

    goto :goto_39

    :cond_4c
    move-object/from16 v44, p17

    move-object/from16 v42, v11

    move-object/from16 v43, v16

    :goto_39
    move/from16 v13, v73

    move-object v11, v1

    move/from16 v16, v7

    move-object/from16 v1, p2

    move-object/from16 v7, p3

    .line 19
    :goto_3a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 20
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_4d

    const/16 v70, 0x1

    :cond_4d
    if-eqz v70, :cond_4e

    move-object/from16 v17, p0

    goto :goto_3b

    :cond_4e
    move-object/from16 v17, v71

    :goto_3b
    if-nez v17, :cond_4f

    move-object/from16 p9, v11

    move-object/from16 v24, v71

    goto :goto_3c

    :cond_4f
    const v14, -0x3abe09e8

    .line 21
    new-instance v15, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$e;

    invoke-direct {v15, v12, v2, v13}, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$e;-><init>(ZLkotlin/jvm/functions/Function1;I)V

    move-object/from16 p9, v11

    const/4 v11, 0x1

    invoke-static {v14, v11, v15}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    move-object/from16 v24, v11

    .line 22
    :goto_3c
    new-instance v18, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v14

    const/4 v11, 0x0

    const/16 v17, 0x4

    const/16 v19, 0x0

    move-object/from16 p2, v18

    move-object/from16 p3, p0

    move-wide/from16 p4, v14

    move-object/from16 p6, v11

    move/from16 p7, v17

    move-object/from16 p8, v19

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v11, 0x1e7b2b64

    .line 23
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v11, p0

    .line 24
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_50

    .line 26
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_51

    .line 27
    :cond_50
    new-instance v15, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$a;

    invoke-direct {v15, v11, v2}, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$a;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_51
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v19, v15

    check-cast v19, Lkotlin/jvm/functions/Function1;

    const/16 v26, 0x0

    const/16 v36, 0x0

    shr-int/lit8 v14, v13, 0x9

    and-int/lit8 v15, v14, 0xe

    and-int/lit8 v14, v14, 0x70

    or-int/2addr v14, v15

    shl-int/lit8 v15, v13, 0x6

    and-int v17, v15, v65

    or-int v14, v14, v17

    shl-int/lit8 v2, v16, 0x9

    and-int v17, v2, v66

    or-int v14, v14, v17

    shl-int/lit8 v17, v13, 0x3

    and-int v20, v17, v67

    or-int v14, v14, v20

    and-int v17, v17, v68

    or-int v14, v14, v17

    const/high16 v17, 0x70000000

    and-int v15, v15, v17

    or-int v38, v14, v15

    shr-int/lit8 v13, v13, 0x15

    and-int/lit8 v14, v13, 0x70

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v13, v14

    and-int/lit16 v14, v2, 0x1c00

    or-int/2addr v13, v14

    .line 30
    sget v14, Landroidx/compose/foundation/text/KeyboardActions;->$stable:I

    shl-int/lit8 v14, v14, 0xc

    or-int/2addr v13, v14

    and-int v2, v2, v65

    or-int/2addr v2, v13

    shl-int/lit8 v13, v16, 0x6

    and-int v14, v13, v66

    or-int/2addr v2, v14

    and-int v14, v13, v67

    or-int/2addr v2, v14

    and-int v14, v13, v68

    or-int/2addr v2, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    or-int/2addr v2, v14

    const/high16 v14, 0x70000000

    and-int/2addr v13, v14

    or-int v39, v2, v13

    const/16 v40, 0x0

    const v41, 0x100400

    move/from16 v16, v12

    move/from16 v17, v72

    move-object/from16 v20, v6

    move/from16 v21, v8

    move-object/from16 v22, v3

    move-object/from16 v23, v74

    move-object/from16 v25, v9

    move/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v1

    move-object/from16 v30, v7

    move/from16 v31, v10

    move-object/from16 v32, p9

    move-object/from16 v33, v42

    move-object/from16 v34, v43

    move-object/from16 v35, v44

    move-object/from16 v37, v0

    .line 31
    invoke-static/range {v16 .. v41}, Lpm/tech/uikit/components/field/base/PmTextFieldLayoutKt;->PmTextFieldLayout(ZZLandroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;IIII)V

    move-object/from16 v16, p9

    move-object v13, v7

    move v14, v8

    move-object v8, v9

    move v15, v10

    move-object/from16 v17, v43

    move-object/from16 v18, v44

    move-object/from16 v7, v74

    move v9, v4

    move-object v10, v5

    move v4, v12

    move/from16 v5, v72

    move-object v12, v1

    move-object/from16 v77, v6

    move-object v6, v3

    move-object/from16 v3, v77

    .line 32
    :goto_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_52

    goto :goto_3e

    :cond_52
    new-instance v1, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;

    move-object v0, v1

    move-object/from16 v75, v1

    move-object/from16 v1, p0

    move-object v11, v2

    move-object/from16 v2, p1

    move-object/from16 v76, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v42

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lpm/tech/uikit/components/field/base/PmBaseTextFieldKt$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLandroidx/compose/ui/text/input/VisualTransformation;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lpm/tech/uikit/components/field/base/PmTextFieldColors;Lkotlin/jvm/functions/Function1;III)V

    move-object/from16 v1, v75

    move-object/from16 v0, v76

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_3e
    return-void
.end method
