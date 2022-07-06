.class public final Landroidx/compose/foundation/text/BasicTextFieldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BasicTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 35
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
    .param p6    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
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
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x2168495b

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:243)"

    .line 39
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p15

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_3

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_3
    move v0, v13

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_6

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_6
    :goto_3
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v13, 0x380

    if-nez v8, :cond_9

    move-object/from16 v8, p2

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v8, p2

    :goto_6
    and-int/lit8 v9, v11, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_c

    move/from16 v1, p3

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_7

    :cond_b
    const/16 v18, 0x400

    :goto_7
    or-int v0, v0, v18

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v1, p3

    :goto_9
    and-int/lit8 v18, v11, 0x10

    const/16 v19, 0x4000

    const v20, 0xe000

    const/16 v21, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    move/from16 v2, p4

    goto :goto_b

    :cond_d
    and-int v22, v13, v20

    move/from16 v2, p4

    if-nez v22, :cond_f

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_a

    :cond_e
    const/16 v23, 0x2000

    :goto_a
    or-int v0, v0, v23

    :cond_f
    :goto_b
    and-int/lit8 v23, v11, 0x20

    const/high16 v24, 0x70000

    if-eqz v23, :cond_10

    const/high16 v25, 0x30000

    or-int v0, v0, v25

    move-object/from16 v4, p5

    goto :goto_d

    :cond_10
    and-int v25, v13, v24

    move-object/from16 v4, p5

    if-nez v25, :cond_12

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_11

    const/high16 v26, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v26, 0x10000

    :goto_c
    or-int v0, v0, v26

    :cond_12
    :goto_d
    and-int/lit8 v26, v11, 0x40

    if-eqz v26, :cond_13

    const/high16 v27, 0x180000

    or-int v0, v0, v27

    move-object/from16 v5, p6

    goto :goto_f

    :cond_13
    const/high16 v27, 0x380000

    and-int v27, v13, v27

    move-object/from16 v5, p6

    if-nez v27, :cond_15

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/high16 v28, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v28, 0x80000

    :goto_e
    or-int v0, v0, v28

    :cond_15
    :goto_f
    and-int/lit16 v6, v11, 0x80

    if-eqz v6, :cond_16

    const/high16 v29, 0xc00000

    or-int v0, v0, v29

    move-object/from16 v7, p7

    goto :goto_11

    :cond_16
    const/high16 v29, 0x1c00000

    and-int v29, v13, v29

    move-object/from16 v7, p7

    if-nez v29, :cond_18

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_17

    const/high16 v30, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v30, 0x400000

    :goto_10
    or-int v0, v0, v30

    :cond_18
    :goto_11
    and-int/lit16 v1, v11, 0x100

    if-eqz v1, :cond_19

    const/high16 v30, 0x6000000

    or-int v0, v0, v30

    move/from16 v2, p8

    goto :goto_13

    :cond_19
    const/high16 v30, 0xe000000

    and-int v30, v13, v30

    move/from16 v2, p8

    if-nez v30, :cond_1b

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v30

    if-eqz v30, :cond_1a

    const/high16 v30, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v30, 0x2000000

    :goto_12
    or-int v0, v0, v30

    :cond_1b
    :goto_13
    and-int/lit16 v2, v11, 0x200

    if-eqz v2, :cond_1c

    const/high16 v30, 0x30000000

    or-int v0, v0, v30

    move/from16 v4, p9

    goto :goto_15

    :cond_1c
    const/high16 v30, 0x70000000

    and-int v30, v13, v30

    move/from16 v4, p9

    if-nez v30, :cond_1e

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v30

    if-eqz v30, :cond_1d

    const/high16 v30, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v30, 0x10000000

    :goto_14
    or-int v0, v0, v30

    :cond_1e
    :goto_15
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1f

    or-int/lit8 v22, v12, 0x6

    move-object/from16 v5, p10

    goto :goto_17

    :cond_1f
    and-int/lit8 v30, v12, 0xe

    move-object/from16 v5, p10

    if-nez v30, :cond_21

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_20

    const/16 v22, 0x4

    goto :goto_16

    :cond_20
    const/16 v22, 0x2

    :goto_16
    or-int v22, v12, v22

    goto :goto_17

    :cond_21
    move/from16 v22, v12

    :goto_17
    and-int/lit16 v5, v11, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v22, v22, 0x30

    goto :goto_19

    :cond_22
    and-int/lit8 v30, v12, 0x70

    move-object/from16 v7, p11

    if-nez v30, :cond_24

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v25, 0x20

    goto :goto_18

    :cond_23
    const/16 v25, 0x10

    :goto_18
    or-int v22, v22, v25

    :cond_24
    :goto_19
    move/from16 v7, v22

    and-int/lit16 v8, v11, 0x1000

    if-eqz v8, :cond_25

    or-int/lit16 v7, v7, 0x180

    goto :goto_1b

    :cond_25
    and-int/lit16 v14, v12, 0x380

    if-nez v14, :cond_27

    move-object/from16 v14, p12

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v29, 0x100

    goto :goto_1a

    :cond_26
    const/16 v29, 0x80

    :goto_1a
    or-int v7, v7, v29

    goto :goto_1c

    :cond_27
    :goto_1b
    move-object/from16 v14, p12

    :goto_1c
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_2a

    and-int/lit16 v14, v11, 0x2000

    if-nez v14, :cond_28

    move-object/from16 v14, p13

    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1d

    :cond_28
    move-object/from16 v14, p13

    :cond_29
    const/16 v16, 0x400

    :goto_1d
    or-int v7, v7, v16

    goto :goto_1e

    :cond_2a
    move-object/from16 v14, p13

    :goto_1e
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move-object/from16 v12, p14

    goto :goto_20

    :cond_2b
    and-int v16, v12, v20

    move-object/from16 v12, p14

    if-nez v16, :cond_2d

    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1f

    :cond_2c
    const/16 v19, 0x2000

    :goto_1f
    or-int v7, v7, v19

    :cond_2d
    :goto_20
    const v16, 0x5b6db6db

    and-int v12, v0, v16

    const v15, 0x12492492

    if-ne v12, v15, :cond_2f

    const v12, 0xb6db

    and-int/2addr v12, v7

    const/16 v15, 0x2492

    if-ne v12, v15, :cond_2f

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_2e

    goto :goto_21

    .line 40
    :cond_2e
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v20, v10

    move/from16 v10, p9

    goto/16 :goto_32

    .line 41
    :cond_2f
    :goto_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v12, v13, 0x1

    if-eqz v12, :cond_32

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v12

    if-eqz v12, :cond_30

    goto :goto_22

    .line 42
    :cond_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v1, v11, 0x2000

    if-eqz v1, :cond_31

    and-int/lit16 v7, v7, -0x1c01

    :cond_31
    move-object/from16 v19, p2

    move/from16 v21, p3

    move/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v15, p6

    move-object/from16 v25, p7

    move/from16 v14, p8

    move/from16 v26, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    move-object/from16 v31, p14

    goto/16 :goto_30

    :cond_32
    :goto_22
    if-eqz v3, :cond_33

    .line 43
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_33
    move-object/from16 v3, p2

    :goto_23
    if-eqz v9, :cond_34

    const/4 v9, 0x1

    goto :goto_24

    :cond_34
    move/from16 v9, p3

    :goto_24
    if-eqz v18, :cond_35

    const/4 v12, 0x0

    goto :goto_25

    :cond_35
    move/from16 v12, p4

    :goto_25
    if-eqz v23, :cond_36

    .line 44
    sget-object v16, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v16

    goto :goto_26

    :cond_36
    move-object/from16 v16, p5

    :goto_26
    if-eqz v26, :cond_37

    .line 45
    sget-object v17, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v17

    goto :goto_27

    :cond_37
    move-object/from16 v17, p6

    :goto_27
    if-eqz v6, :cond_38

    .line 46
    sget-object v6, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v6}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v6

    goto :goto_28

    :cond_38
    move-object/from16 v6, p7

    :goto_28
    if-eqz v1, :cond_39

    const/4 v1, 0x0

    goto :goto_29

    :cond_39
    move/from16 v1, p8

    :goto_29
    if-eqz v2, :cond_3a

    const v2, 0x7fffffff

    goto :goto_2a

    :cond_3a
    move/from16 v2, p9

    :goto_2a
    if-eqz v4, :cond_3b

    .line 47
    sget-object v4, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v4

    goto :goto_2b

    :cond_3b
    move-object/from16 v4, p10

    :goto_2b
    if-eqz v5, :cond_3c

    .line 48
    sget-object v5, Landroidx/compose/foundation/text/BasicTextFieldKt$d;->d:Landroidx/compose/foundation/text/BasicTextFieldKt$d;

    goto :goto_2c

    :cond_3c
    move-object/from16 v5, p11

    :goto_2c
    if-eqz v8, :cond_3e

    const v8, -0x1d58f75c

    .line 49
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 50
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    .line 51
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v8, v15, :cond_3d

    .line 52
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v8

    .line 53
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_3d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_2d

    :cond_3e
    move-object/from16 v8, p12

    :goto_2d
    and-int/lit16 v15, v11, 0x2000

    if-eqz v15, :cond_3f

    .line 55
    new-instance v15, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v18, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move/from16 p2, v1

    move/from16 p3, v2

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v1

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v15, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v1, v7, -0x1c01

    move v7, v1

    goto :goto_2e

    :cond_3f
    move/from16 p2, v1

    move/from16 p3, v2

    move-object/from16 v18, v3

    move-object/from16 v15, p13

    :goto_2e
    if-eqz v14, :cond_40

    sget-object v1, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-2$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move/from16 v14, p2

    move/from16 v26, p3

    move-object/from16 v31, v1

    goto :goto_2f

    :cond_40
    move/from16 v14, p2

    move/from16 v26, p3

    move-object/from16 v31, p14

    :goto_2f
    move-object/from16 v27, v4

    move-object/from16 v28, v5

    move-object/from16 v25, v6

    move-object/from16 v29, v8

    move/from16 v21, v9

    move/from16 v22, v12

    move-object/from16 v30, v15

    move-object/from16 v23, v16

    move-object/from16 v15, v17

    move-object/from16 v19, v18

    :goto_30
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 56
    invoke-virtual {v15, v14}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v12

    xor-int/lit8 v8, v14, 0x1

    if-eqz v14, :cond_41

    const/4 v9, 0x1

    goto :goto_31

    :cond_41
    move/from16 v9, v26

    :goto_31
    and-int/lit8 v2, v0, 0xe

    const v1, 0x1e7b2b64

    .line 57
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    move-object/from16 v6, p0

    .line 58
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v5, p1

    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    .line 59
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_42

    .line 60
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_43

    .line 61
    :cond_42
    new-instance v3, Landroidx/compose/foundation/text/BasicTextFieldKt$e;

    invoke-direct {v3, v6, v5}, Landroidx/compose/foundation/text/BasicTextFieldKt$e;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;)V

    .line 62
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_43
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v1, v3

    check-cast v1, Lkotlin/jvm/functions/Function1;

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v0, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shl-int/lit8 v3, v7, 0xc

    and-int v4, v3, v20

    or-int/2addr v2, v4

    and-int v4, v3, v24

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v3, v4

    or-int v16, v2, v3

    shr-int/lit8 v2, v0, 0x12

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v7, v20

    or-int v17, v0, v2

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v23

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v20, v10

    move-object v10, v12

    move-object/from16 v11, v25

    move/from16 v12, v21

    move/from16 v13, v22

    move/from16 v24, v14

    move-object/from16 v14, v31

    move-object/from16 v32, v15

    move-object/from16 v15, v20

    .line 64
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v19

    move/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    move/from16 v9, v24

    move-object/from16 v8, v25

    move/from16 v10, v26

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    move-object/from16 v15, v31

    move-object/from16 v7, v32

    .line 65
    :goto_32
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_44

    goto :goto_33

    :cond_44
    new-instance v1, Landroidx/compose/foundation/text/BasicTextFieldKt$f;

    move-object v0, v1

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move-object/from16 v34, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$f;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_45
    return-void
.end method

.method public static final BasicTextField(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
    .locals 37
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
    .param p6    # Landroidx/compose/foundation/text/KeyboardOptions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/foundation/text/KeyboardActions;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/ui/text/input/VisualTransformation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Landroidx/compose/foundation/interaction/MutableInteractionSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Landroidx/compose/ui/graphics/Brush;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Lkotlin/jvm/functions/Function3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]]"
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
            "Landroidx/compose/foundation/text/KeyboardOptions;",
            "Landroidx/compose/foundation/text/KeyboardActions;",
            "ZI",
            "Landroidx/compose/ui/text/input/VisualTransformation;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/graphics/Brush;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
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

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const-string v0, "value"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v3, -0x1b1aab2e

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.BasicTextField (BasicTextField.kt:120)"

    .line 1
    invoke-static {v3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p15

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_1

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_3

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_3
    move v3, v15

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_6

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_6
    :goto_3
    and-int/lit8 v6, v13, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x380

    if-nez v11, :cond_9

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x100

    goto :goto_4

    :cond_8
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v3, v12

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v11, p2

    :goto_6
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_a

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_a
    and-int/lit16 v4, v15, 0x1c00

    if-nez v4, :cond_c

    move/from16 v4, p3

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_7

    :cond_b
    const/16 v18, 0x400

    :goto_7
    or-int v3, v3, v18

    goto :goto_9

    :cond_c
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit8 v18, v13, 0x10

    const/16 v19, 0x4000

    const v20, 0xe000

    const/16 v21, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p4

    goto :goto_b

    :cond_d
    and-int v22, v15, v20

    move/from16 v7, p4

    if-nez v22, :cond_f

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_a

    :cond_e
    const/16 v23, 0x2000

    :goto_a
    or-int v3, v3, v23

    :cond_f
    :goto_b
    and-int/lit8 v23, v13, 0x20

    if-eqz v23, :cond_10

    const/high16 v24, 0x30000

    or-int v3, v3, v24

    move-object/from16 v8, p5

    goto :goto_d

    :cond_10
    const/high16 v24, 0x70000

    and-int v24, v15, v24

    move-object/from16 v8, p5

    if-nez v24, :cond_12

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x20000

    goto :goto_c

    :cond_11
    const/high16 v25, 0x10000

    :goto_c
    or-int v3, v3, v25

    :cond_12
    :goto_d
    and-int/lit8 v25, v13, 0x40

    if-eqz v25, :cond_13

    const/high16 v26, 0x180000

    or-int v3, v3, v26

    move-object/from16 v9, p6

    goto :goto_f

    :cond_13
    const/high16 v26, 0x380000

    and-int v26, v15, v26

    move-object/from16 v9, p6

    if-nez v26, :cond_15

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_14

    const/high16 v27, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v27, 0x80000

    :goto_e
    or-int v3, v3, v27

    :cond_15
    :goto_f
    and-int/lit16 v10, v13, 0x80

    if-eqz v10, :cond_16

    const/high16 v28, 0xc00000

    or-int v3, v3, v28

    move-object/from16 v5, p7

    goto :goto_11

    :cond_16
    const/high16 v28, 0x1c00000

    and-int v28, v15, v28

    move-object/from16 v5, p7

    if-nez v28, :cond_18

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_17

    const/high16 v29, 0x800000

    goto :goto_10

    :cond_17
    const/high16 v29, 0x400000

    :goto_10
    or-int v3, v3, v29

    :cond_18
    :goto_11
    and-int/lit16 v4, v13, 0x100

    if-eqz v4, :cond_19

    const/high16 v29, 0x6000000

    or-int v3, v3, v29

    move/from16 v5, p8

    goto :goto_13

    :cond_19
    const/high16 v29, 0xe000000

    and-int v29, v15, v29

    move/from16 v5, p8

    if-nez v29, :cond_1b

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/high16 v29, 0x4000000

    goto :goto_12

    :cond_1a
    const/high16 v29, 0x2000000

    :goto_12
    or-int v3, v3, v29

    :cond_1b
    :goto_13
    and-int/lit16 v5, v13, 0x200

    if-eqz v5, :cond_1c

    const/high16 v29, 0x30000000

    or-int v3, v3, v29

    move/from16 v7, p9

    goto :goto_15

    :cond_1c
    const/high16 v29, 0x70000000

    and-int v29, v15, v29

    move/from16 v7, p9

    if-nez v29, :cond_1e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v29

    if-eqz v29, :cond_1d

    const/high16 v29, 0x20000000

    goto :goto_14

    :cond_1d
    const/high16 v29, 0x10000000

    :goto_14
    or-int v3, v3, v29

    :cond_1e
    :goto_15
    and-int/lit16 v7, v13, 0x400

    if-eqz v7, :cond_1f

    or-int/lit8 v29, v14, 0x6

    move-object/from16 v8, p10

    goto :goto_17

    :cond_1f
    and-int/lit8 v29, v14, 0xe

    move-object/from16 v8, p10

    if-nez v29, :cond_21

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_20

    const/16 v29, 0x4

    goto :goto_16

    :cond_20
    const/16 v29, 0x2

    :goto_16
    or-int v29, v14, v29

    goto :goto_17

    :cond_21
    move/from16 v29, v14

    :goto_17
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v29, v29, 0x30

    goto :goto_19

    :cond_22
    and-int/lit8 v30, v14, 0x70

    move-object/from16 v9, p11

    if-nez v30, :cond_24

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_23

    const/16 v22, 0x20

    goto :goto_18

    :cond_23
    const/16 v22, 0x10

    :goto_18
    or-int v29, v29, v22

    :cond_24
    :goto_19
    move/from16 v9, v29

    and-int/lit16 v11, v13, 0x1000

    if-eqz v11, :cond_25

    or-int/lit16 v9, v9, 0x180

    goto :goto_1b

    :cond_25
    and-int/lit16 v2, v14, 0x380

    if-nez v2, :cond_27

    move-object/from16 v2, p12

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_26

    const/16 v26, 0x100

    goto :goto_1a

    :cond_26
    const/16 v26, 0x80

    :goto_1a
    or-int v9, v9, v26

    goto :goto_1c

    :cond_27
    :goto_1b
    move-object/from16 v2, p12

    :goto_1c
    and-int/lit16 v2, v14, 0x1c00

    if-nez v2, :cond_2a

    and-int/lit16 v2, v13, 0x2000

    if-nez v2, :cond_28

    move-object/from16 v2, p13

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_29

    goto :goto_1d

    :cond_28
    move-object/from16 v2, p13

    :cond_29
    const/16 v16, 0x400

    :goto_1d
    or-int v9, v9, v16

    goto :goto_1e

    :cond_2a
    move-object/from16 v2, p13

    :goto_1e
    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_2b

    or-int/lit16 v9, v9, 0x6000

    move-object/from16 v14, p14

    goto :goto_20

    :cond_2b
    and-int v16, v14, v20

    move-object/from16 v14, p14

    if-nez v16, :cond_2d

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_1f

    :cond_2c
    const/16 v19, 0x2000

    :goto_1f
    or-int v9, v9, v19

    :cond_2d
    :goto_20
    const v16, 0x5b6db6db

    and-int v14, v3, v16

    move/from16 p15, v3

    const v3, 0x12492492

    if-ne v14, v3, :cond_2f

    const v3, 0xb6db

    and-int/2addr v3, v9

    const/16 v14, 0x2492

    if-ne v3, v14, :cond_2f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2e

    goto :goto_21

    .line 2
    :cond_2e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    move/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p7

    move/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v35, p14

    goto/16 :goto_32

    .line 3
    :cond_2f
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v3, v15, 0x1

    const/16 v16, 0x1

    if-eqz v3, :cond_32

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_22

    .line 4
    :cond_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit16 v2, v13, 0x2000

    if-eqz v2, :cond_31

    and-int/lit16 v9, v9, -0x1c01

    :cond_31
    move-object/from16 v2, p2

    move/from16 v6, p3

    move/from16 v12, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v10, p7

    move/from16 v5, p8

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v11, p12

    move-object/from16 v14, p13

    move-object/from16 v35, p14

    move/from16 v18, v9

    move-object/from16 v9, p11

    goto/16 :goto_30

    :cond_32
    :goto_22
    if-eqz v6, :cond_33

    .line 5
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_23

    :cond_33
    move-object/from16 v3, p2

    :goto_23
    if-eqz v12, :cond_34

    const/4 v6, 0x1

    goto :goto_24

    :cond_34
    move/from16 v6, p3

    :goto_24
    if-eqz v18, :cond_35

    const/4 v12, 0x0

    goto :goto_25

    :cond_35
    move/from16 v12, p4

    :goto_25
    if-eqz v23, :cond_36

    .line 6
    sget-object v17, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v17

    goto :goto_26

    :cond_36
    move-object/from16 v17, p5

    :goto_26
    if-eqz v25, :cond_37

    .line 7
    sget-object v18, Landroidx/compose/foundation/text/KeyboardOptions;->Companion:Landroidx/compose/foundation/text/KeyboardOptions$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/text/KeyboardOptions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardOptions;

    move-result-object v18

    goto :goto_27

    :cond_37
    move-object/from16 v18, p6

    :goto_27
    if-eqz v10, :cond_38

    .line 8
    sget-object v10, Landroidx/compose/foundation/text/KeyboardActions;->Companion:Landroidx/compose/foundation/text/KeyboardActions$Companion;

    invoke-virtual {v10}, Landroidx/compose/foundation/text/KeyboardActions$Companion;->getDefault()Landroidx/compose/foundation/text/KeyboardActions;

    move-result-object v10

    goto :goto_28

    :cond_38
    move-object/from16 v10, p7

    :goto_28
    if-eqz v4, :cond_39

    const/4 v4, 0x0

    goto :goto_29

    :cond_39
    move/from16 v4, p8

    :goto_29
    if-eqz v5, :cond_3a

    const v5, 0x7fffffff

    goto :goto_2a

    :cond_3a
    move/from16 v5, p9

    :goto_2a
    if-eqz v7, :cond_3b

    .line 9
    sget-object v7, Landroidx/compose/ui/text/input/VisualTransformation;->Companion:Landroidx/compose/ui/text/input/VisualTransformation$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/text/input/VisualTransformation$Companion;->getNone()Landroidx/compose/ui/text/input/VisualTransformation;

    move-result-object v7

    goto :goto_2b

    :cond_3b
    move-object/from16 v7, p10

    :goto_2b
    if-eqz v8, :cond_3c

    .line 10
    sget-object v8, Landroidx/compose/foundation/text/BasicTextFieldKt$a;->d:Landroidx/compose/foundation/text/BasicTextFieldKt$a;

    goto :goto_2c

    :cond_3c
    move-object/from16 v8, p11

    :goto_2c
    if-eqz v11, :cond_3e

    const v11, -0x1d58f75c

    .line 11
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 13
    sget-object v19, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v11, v14, :cond_3d

    .line 14
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v11

    .line 15
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 16
    :cond_3d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    goto :goto_2d

    :cond_3e
    move-object/from16 v11, p12

    :goto_2d
    and-int/lit16 v14, v13, 0x2000

    if-eqz v14, :cond_3f

    .line 17
    new-instance v14, Landroidx/compose/ui/graphics/SolidColor;

    sget-object v19, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    move-object/from16 p2, v3

    move/from16 p3, v4

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v3

    move/from16 p4, v5

    const/4 v5, 0x0

    invoke-direct {v14, v3, v4, v5}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    and-int/lit16 v3, v9, -0x1c01

    move v9, v3

    goto :goto_2e

    :cond_3f
    move-object/from16 p2, v3

    move/from16 p3, v4

    move/from16 p4, v5

    move-object/from16 v14, p13

    :goto_2e
    if-eqz v2, :cond_40

    sget-object v2, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextFieldKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function3;

    move-result-object v2

    move/from16 v5, p3

    move-object/from16 v35, v2

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v2, p2

    goto :goto_2f

    :cond_40
    move-object/from16 v2, p2

    move/from16 v5, p3

    move-object/from16 v35, p14

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    :goto_2f
    move/from16 v18, v9

    move-object v9, v8

    move-object v8, v7

    move/from16 v7, p4

    :goto_30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    move/from16 p9, v7

    const v7, -0x1d58f75c

    .line 18
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 20
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v7, v13, :cond_41

    .line 21
    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v22, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x6

    const/16 v24, 0x0

    move-object/from16 p2, v7

    move-object/from16 p3, p0

    move-wide/from16 p4, v22

    move-object/from16 p6, v13

    move/from16 p7, v19

    move-object/from16 p8, v24

    invoke-direct/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v13, 0x0

    const/4 v15, 0x2

    invoke-static {v7, v13, v15, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 22
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 23
    :cond_41
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 24
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/input/TextFieldValue;

    const-wide/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x6

    const/16 v23, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p0

    move-wide/from16 p4, v21

    move-object/from16 p6, v15

    move/from16 p7, v19

    move-object/from16 p8, v23

    .line 26
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/text/input/TextFieldValue;->copy-3r_uNRQ$default(Landroidx/compose/ui/text/input/TextFieldValue;Ljava/lang/String;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v13

    .line 27
    invoke-virtual {v4, v5}, Landroidx/compose/foundation/text/KeyboardOptions;->toImeOptions$foundation_release(Z)Landroidx/compose/ui/text/input/ImeOptions;

    move-result-object v26

    xor-int/lit8 v24, v5, 0x1

    if-eqz v5, :cond_42

    const/16 v25, 0x1

    goto :goto_31

    :cond_42
    move/from16 v25, p9

    :goto_31
    const v15, 0x607fb4c4

    .line 28
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 29
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    .line 30
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move-object/from16 p2, v4

    move-object/from16 v4, p1

    .line 31
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    move/from16 p3, v5

    .line 32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_43

    .line 33
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v5, v15, :cond_44

    .line 34
    :cond_43
    new-instance v5, Landroidx/compose/foundation/text/BasicTextFieldKt$b;

    invoke-direct {v5, v1, v4, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$b;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 35
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_44
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v5

    check-cast v17, Lkotlin/jvm/functions/Function1;

    move/from16 v5, p15

    and-int/lit16 v7, v5, 0x380

    shr-int/lit8 v15, v5, 0x6

    and-int/lit16 v15, v15, 0x1c00

    or-int/2addr v7, v15

    shl-int/lit8 v15, v18, 0xc

    and-int v16, v15, v20

    or-int v7, v7, v16

    const/high16 v16, 0x70000

    and-int v16, v15, v16

    or-int v7, v7, v16

    const/high16 v16, 0x380000

    and-int v16, v15, v16

    or-int v7, v7, v16

    const/high16 v16, 0x1c00000

    and-int v15, v15, v16

    or-int v32, v7, v15

    shr-int/lit8 v7, v5, 0x12

    and-int/lit8 v7, v7, 0x70

    shr-int/lit8 v5, v5, 0x3

    and-int/lit16 v15, v5, 0x380

    or-int/2addr v7, v15

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v7

    and-int v7, v18, v20

    or-int v33, v5, v7

    const/16 v34, 0x0

    move-object/from16 v16, v13

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v14

    move-object/from16 v27, v10

    move/from16 v28, v6

    move/from16 v29, v12

    move-object/from16 v30, v35

    move-object/from16 v31, v0

    .line 37
    invoke-static/range {v16 .. v34}, Landroidx/compose/foundation/text/CoreTextFieldKt;->CoreTextField(Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;ZILandroidx/compose/ui/text/input/ImeOptions;Landroidx/compose/foundation/text/KeyboardActions;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    move-object v7, v3

    move-object v13, v9

    move v5, v12

    move-object v15, v14

    move/from16 v9, p3

    move-object v3, v2

    move-object v12, v8

    move-object v14, v11

    move-object/from16 v8, p2

    move/from16 v11, p9

    .line 38
    :goto_32
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_45

    goto :goto_33

    :cond_45
    new-instance v0, Landroidx/compose/foundation/text/BasicTextFieldKt$c;

    move-object/from16 p2, v0

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v35

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Landroidx/compose/foundation/text/BasicTextFieldKt$c;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/TextStyle;Landroidx/compose/foundation/text/KeyboardOptions;Landroidx/compose/foundation/text/KeyboardActions;ZILandroidx/compose/ui/text/input/VisualTransformation;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function3;III)V

    move-object/from16 v1, p2

    move-object/from16 v0, v36

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_46
    return-void
.end method

.method public static final access$BasicTextField$lambda-3(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
