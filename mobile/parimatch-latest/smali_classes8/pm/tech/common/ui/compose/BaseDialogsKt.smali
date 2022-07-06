.class public final Lpm/tech/common/ui/compose/BaseDialogsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BaseDialog(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/StringRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/MutableState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const-string v0, "state"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xfefc98

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v9, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v10, 0x4

    if-nez v6, :cond_6

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v11, v9, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_7

    :cond_a
    const/16 v12, 0x400

    :goto_7
    or-int/2addr v3, v12

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v11, p3

    :goto_9
    and-int/lit8 v12, v10, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v13, 0xe000

    and-int/2addr v13, v9

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_a

    :cond_d
    const/16 v14, 0x2000

    :goto_a
    or-int/2addr v3, v14

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v13, p4

    :goto_c
    and-int/lit8 v14, v10, 0x20

    if-eqz v14, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v3, v15

    goto :goto_e

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v9

    if-nez v15, :cond_11

    move-object/from16 v15, p5

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v16, 0x10000

    :goto_d
    or-int v3, v3, v16

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v15, p5

    :goto_f
    and-int/lit8 v16, v10, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v3, v3, v17

    move/from16 v2, p6

    goto :goto_11

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v9, v17

    move/from16 v2, p6

    if-nez v17, :cond_14

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v17, 0x80000

    :goto_10
    or-int v3, v3, v17

    :cond_14
    :goto_11
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_15

    const/high16 v2, 0xc00000

    :goto_12
    or-int/2addr v3, v2

    goto :goto_13

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v9

    if-nez v2, :cond_17

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v2, 0x400000

    goto :goto_12

    :cond_17
    :goto_13
    const v2, 0x16db6db

    and-int/2addr v2, v3

    const v17, 0x492492

    xor-int v2, v2, v17

    if-nez v2, :cond_19

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move/from16 v7, p6

    move-object v2, v5

    move v3, v6

    move-object v4, v11

    move-object v5, v13

    move-object v6, v15

    goto/16 :goto_1d

    .line 3
    :cond_19
    :goto_14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v9, 0x1

    const/16 v17, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_16

    .line 4
    :cond_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_1b

    and-int/lit16 v3, v3, -0x381

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v7, v15

    :cond_1c
    move/from16 v15, p6

    :goto_15
    move-object/from16 v26, v11

    move v11, v3

    move-object/from16 v3, v26

    goto :goto_19

    :cond_1d
    :goto_16
    if-eqz v1, :cond_1e

    move-object/from16 v1, v17

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p0

    :goto_17
    if-eqz v4, :cond_1f

    move-object/from16 v2, v17

    goto :goto_18

    :cond_1f
    move-object/from16 v2, p1

    :goto_18
    and-int/lit8 v4, v10, 0x4

    if-eqz v4, :cond_20

    .line 5
    sget v4, Lpm/tech/sport/common/R$string;->dialog_ok:I

    and-int/lit16 v3, v3, -0x381

    move v6, v4

    :cond_20
    if-eqz v7, :cond_21

    move-object/from16 v11, v17

    :cond_21
    if-eqz v12, :cond_22

    .line 6
    sget-object v4, Lpm/tech/common/ui/compose/BaseDialogsKt$a;->d:Lpm/tech/common/ui/compose/BaseDialogsKt$a;

    move-object v13, v4

    :cond_22
    if-eqz v14, :cond_23

    .line 7
    sget-object v4, Lpm/tech/common/ui/compose/BaseDialogsKt$b;->d:Lpm/tech/common/ui/compose/BaseDialogsKt$b;

    move-object v15, v4

    :cond_23
    move-object v4, v13

    move-object v7, v15

    if-eqz v16, :cond_1c

    const/4 v15, 0x1

    goto :goto_15

    .line 8
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 9
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_28

    if-nez v1, :cond_24

    move-object/from16 v16, v17

    goto :goto_1a

    .line 10
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    const v12, -0x3abe0adc

    .line 11
    new-instance v13, Lpm/tech/common/ui/compose/BaseDialogsKt$c;

    invoke-direct {v13, v1, v11}, Lpm/tech/common/ui/compose/BaseDialogsKt$c;-><init>(Ljava/lang/Integer;I)V

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object/from16 v16, v12

    :goto_1a
    if-nez v2, :cond_25

    goto :goto_1b

    :cond_25
    const v12, -0x3abe08e3

    .line 12
    new-instance v13, Lpm/tech/common/ui/compose/BaseDialogsKt$d;

    invoke-direct {v13, v2, v11}, Lpm/tech/common/ui/compose/BaseDialogsKt$d;-><init>(Ljava/lang/String;I)V

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v12

    move-object/from16 v17, v12

    .line 13
    :goto_1b
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const v13, 0x1e7b2b64

    .line 14
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 15
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_26

    .line 17
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_27

    .line 18
    :cond_26
    new-instance v13, Lpm/tech/common/ui/compose/BaseDialogsKt$e;

    invoke-direct {v13, v15, v8}, Lpm/tech/common/ui/compose/BaseDialogsKt$e;-><init>(ZLandroidx/compose/runtime/MutableState;)V

    .line 19
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_27
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v12, v13

    check-cast v12, Lkotlin/jvm/functions/Function0;

    const v13, -0x30de9144

    .line 21
    new-instance v14, Lpm/tech/common/ui/compose/BaseDialogsKt$f;

    invoke-direct {v14, v6, v11, v8, v4}, Lpm/tech/common/ui/compose/BaseDialogsKt$f;-><init>(IILandroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v13, v5, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v13

    const v14, -0x30de909f

    move-object/from16 p1, v1

    .line 22
    new-instance v1, Lpm/tech/common/ui/compose/BaseDialogsKt$g;

    invoke-direct {v1, v3, v8, v7, v11}, Lpm/tech/common/ui/compose/BaseDialogsKt$g;-><init>(Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v0, v14, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v14

    const/4 v1, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0xc30

    const/16 v25, 0x3c4

    move-object v11, v12

    move-object v12, v13

    const/4 v5, 0x0

    move-object v13, v5

    move v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v23, v0

    .line 23
    invoke-static/range {v11 .. v25}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->AlertDialog-6oU6zVQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;II)V

    goto :goto_1c

    :cond_28
    move-object/from16 p1, v1

    move v5, v15

    :goto_1c
    move-object/from16 v1, p1

    move-object/from16 v26, v4

    move-object v4, v3

    move v3, v6

    move-object v6, v7

    move v7, v5

    move-object/from16 v5, v26

    .line 24
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_29

    goto :goto_1e

    :cond_29
    new-instance v12, Lpm/tech/common/ui/compose/BaseDialogsKt$h;

    move-object v0, v12

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lpm/tech/common/ui/compose/BaseDialogsKt$h;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/MutableState;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1e
    return-void
.end method
