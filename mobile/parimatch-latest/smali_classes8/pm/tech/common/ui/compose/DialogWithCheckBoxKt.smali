.class public final Lpm/tech/common/ui/compose/DialogWithCheckBoxKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final DialogWithCheckBox(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p6    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;IIIZ",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v9, p2

    move/from16 v10, p4

    move/from16 v11, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move/from16 v14, p11

    move/from16 v15, p12

    const-string v0, "onPositiveCallback"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkedState"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x50af810c

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v3, v15, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    and-int/lit8 v4, v15, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_8

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v3, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit8 v6, v15, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v14

    if-nez v6, :cond_e

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v3, v6

    :cond_e
    :goto_a
    and-int/lit8 v6, v15, 0x20

    if-eqz v6, :cond_f

    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    move/from16 v8, p5

    goto :goto_c

    :cond_f
    const/high16 v6, 0x70000

    and-int/2addr v6, v14

    move/from16 v8, p5

    if-nez v6, :cond_11

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v3, v6

    :cond_11
    :goto_c
    and-int/lit8 v6, v15, 0x40

    if-eqz v6, :cond_12

    const/high16 v6, 0x180000

    :goto_d
    or-int/2addr v3, v6

    goto :goto_e

    :cond_12
    const/high16 v6, 0x380000

    and-int/2addr v6, v14

    if-nez v6, :cond_14

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_13

    const/high16 v6, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v6, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_15

    const/high16 v7, 0xc00000

    or-int/2addr v3, v7

    goto :goto_10

    :cond_15
    const/high16 v7, 0x1c00000

    and-int/2addr v7, v14

    if-nez v7, :cond_17

    move/from16 v7, p7

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v16, 0x400000

    :goto_f
    or-int v3, v3, v16

    goto :goto_11

    :cond_17
    :goto_10
    move/from16 v7, p7

    :goto_11
    and-int/lit16 v5, v15, 0x100

    if-eqz v5, :cond_18

    const/high16 v5, 0x6000000

    :goto_12
    or-int/2addr v3, v5

    goto :goto_13

    :cond_18
    const/high16 v5, 0xe000000

    and-int/2addr v5, v14

    if-nez v5, :cond_1a

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_19

    const/high16 v5, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v5, 0x2000000

    goto :goto_12

    :cond_1a
    :goto_13
    and-int/lit16 v5, v15, 0x200

    if-eqz v5, :cond_1b

    const/high16 v5, 0x30000000

    :goto_14
    or-int/2addr v3, v5

    goto :goto_15

    :cond_1b
    const/high16 v5, 0x70000000

    and-int/2addr v5, v14

    if-nez v5, :cond_1d

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/high16 v5, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v5, 0x10000000

    goto :goto_14

    :cond_1d
    :goto_15
    move v5, v3

    const v3, 0x5b6db6db

    and-int/2addr v3, v5

    const v16, 0x12492492

    xor-int v3, v3, v16

    if-nez v3, :cond_1f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_16

    .line 2
    :cond_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v4, p3

    move v8, v7

    goto/16 :goto_19

    :cond_1f
    :goto_16
    if-eqz v4, :cond_20

    .line 3
    sget-object v3, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$a;->d:Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$a;

    move-object v4, v3

    goto :goto_17

    :cond_20
    move-object/from16 v4, p3

    :goto_17
    if-eqz v6, :cond_21

    const/4 v7, 0x1

    .line 4
    :cond_21
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_24

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const v3, 0x1e7b2b64

    .line 5
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 6
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_22

    .line 8
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_23

    .line 9
    :cond_22
    new-instance v6, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$b;

    invoke-direct {v6, v7, v12}, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$b;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    .line 10
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_23
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v6

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const v6, -0x30de9628

    .line 12
    new-instance v3, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$c;

    move-object/from16 p7, v3

    const/4 v9, 0x1

    move-object/from16 v31, v4

    move/from16 v4, p5

    move/from16 p3, v5

    const v9, -0x30de9628

    move-object/from16 v6, p8

    move/from16 v32, v7

    move-object/from16 v7, p2

    move-object/from16 v8, p9

    invoke-direct/range {v3 .. v8}, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$c;-><init>(IILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    const/4 v4, 0x1

    invoke-static {v0, v9, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v17

    const/16 v18, 0x0

    const v3, -0x30de8855

    .line 13
    new-instance v5, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$d;

    move/from16 v6, p3

    move-object/from16 v7, v31

    invoke-direct {v5, v10, v6, v12, v7}, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$d;-><init>(IILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v19

    const v3, -0x30de9f22

    .line 14
    new-instance v5, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$e;

    invoke-direct {v5, v1, v6}, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$e;-><init>(II)V

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const v3, -0x30de9e88

    .line 15
    new-instance v5, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$f;

    invoke-direct {v5, v2, v6, v11, v13}, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$f;-><init>(IIILandroidx/compose/runtime/MutableState;)V

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v21

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const v29, 0x36c30

    const/16 v30, 0x3c4

    move-object/from16 v28, v0

    .line 16
    invoke-static/range {v16 .. v30}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    goto :goto_18

    :cond_24
    move/from16 v32, v7

    move-object v7, v4

    :goto_18
    move-object v4, v7

    move/from16 v8, v32

    .line 17
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_25

    goto :goto_1a

    :cond_25
    new-instance v7, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v10, v7

    move/from16 v7, p6

    move-object v11, v9

    move-object/from16 v9, p8

    move-object v12, v10

    move-object/from16 v10, p9

    move-object v13, v11

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lpm/tech/common/ui/compose/DialogWithCheckBoxKt$g;-><init>(IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;IIIZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;II)V

    invoke-interface {v13, v14}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1a
    return-void
.end method
