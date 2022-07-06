.class public final Lcom/google/accompanist/flowlayout/FlowKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final FlowColumn-07r0xoM(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/accompanist/flowlayout/SizeMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/accompanist/flowlayout/MainAxisAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/accompanist/flowlayout/MainAxisAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, 0xc23c0e5

    if-eqz v0, :cond_0

    const-string v0, "com.google.accompanist.flowlayout.FlowColumn (Flow.kt:84)"

    .line 1
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_c

    move/from16 v8, p3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v13, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int v15, v12, v10

    if-nez v15, :cond_f

    move-object/from16 v15, p4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_b

    :cond_e
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_10

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move/from16 v10, p5

    goto :goto_f

    :cond_10
    and-int v18, v12, v17

    move/from16 v10, p5

    if-nez v18, :cond_12

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v18, 0x10000

    :goto_e
    or-int v2, v2, v18

    :cond_12
    :goto_f
    const/high16 v18, 0x380000

    and-int v19, v12, v18

    if-nez v19, :cond_14

    and-int/lit8 v19, v13, 0x40

    move-object/from16 v1, p6

    if-nez v19, :cond_13

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v2, v2, v19

    goto :goto_11

    :cond_14
    move-object/from16 v1, p6

    :goto_11
    and-int/lit16 v1, v13, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    :goto_12
    or-int/2addr v2, v1

    goto :goto_13

    :cond_15
    and-int v1, v12, v19

    if-nez v1, :cond_17

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v1, 0x400000

    goto :goto_12

    :cond_17
    :goto_13
    const v1, 0x16db6db

    and-int/2addr v1, v2

    const v4, 0x492492

    if-ne v1, v4, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v6

    move v4, v8

    move v6, v10

    move-object v5, v15

    goto/16 :goto_1c

    .line 3
    :cond_19
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v12, 0x1

    const v4, -0x380001

    if-eqz v1, :cond_1c

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_15

    .line 4
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1b

    and-int/2addr v2, v4

    :cond_1b
    move-object/from16 v16, p1

    move-object/from16 v24, p6

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v23, v10

    move-object/from16 v22, v15

    move-object/from16 v15, p0

    goto :goto_1b

    :cond_1c
    :goto_15
    if-eqz v0, :cond_1d

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p0

    :goto_16
    if-eqz v3, :cond_1e

    .line 6
    sget-object v1, Lcom/google/accompanist/flowlayout/SizeMode;->Wrap:Lcom/google/accompanist/flowlayout/SizeMode;

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p1

    :goto_17
    if-eqz v5, :cond_1f

    .line 7
    sget-object v3, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    move-object v6, v3

    :cond_1f
    const/4 v3, 0x0

    if-eqz v7, :cond_20

    int-to-float v5, v3

    .line 8
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_18

    :cond_20
    move v5, v8

    :goto_18
    if-eqz v9, :cond_21

    .line 9
    sget-object v7, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    goto :goto_19

    :cond_21
    move-object v7, v15

    :goto_19
    if-eqz v16, :cond_22

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v10, v3

    :cond_22
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_23

    and-int/2addr v2, v4

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v20

    goto :goto_1a

    :cond_23
    move-object/from16 v24, p6

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v21, v5

    move-object/from16 v20, v6

    :goto_1a
    move-object/from16 v22, v7

    move/from16 v23, v10

    .line 11
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 12
    sget-object v1, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Vertical:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    and-int v3, v2, v17

    or-int/2addr v0, v3

    and-int v3, v2, v18

    or-int/2addr v0, v3

    and-int v3, v2, v19

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v10, v0, v2

    move-object v0, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, p7

    move-object v9, v14

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v1, v15

    .line 14
    :goto_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_24

    goto :goto_1d

    :cond_24
    new-instance v15, Lcom/google/accompanist/flowlayout/FlowKt$b;

    move-object v0, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$b;-><init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    return-void
.end method

.method public static final FlowRow-07r0xoM(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/accompanist/flowlayout/SizeMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/accompanist/flowlayout/MainAxisAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/accompanist/flowlayout/MainAxisAlignment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p7

    move/from16 v12, p9

    move/from16 v13, p10

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x83317a7

    if-eqz v0, :cond_0

    const-string v0, "com.google.accompanist.flowlayout.FlowRow (Flow.kt:46)"

    .line 1
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v1, v12, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_3

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x4

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_3
    move-object/from16 v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v3, v13, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_6

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v13, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_9

    move-object/from16 v6, p2

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_5

    :cond_8
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, v13, 0x8

    if-eqz v7, :cond_a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_c

    move/from16 v8, p3

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x800

    goto :goto_8

    :cond_b
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v8, p3

    :goto_a
    and-int/lit8 v9, v13, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_d

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_d
    and-int v15, v12, v10

    if-nez v15, :cond_f

    move-object/from16 v15, p4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_b

    :cond_e
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_f
    :goto_c
    move-object/from16 v15, p4

    :goto_d
    and-int/lit8 v16, v13, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_10

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move/from16 v10, p5

    goto :goto_f

    :cond_10
    and-int v18, v12, v17

    move/from16 v10, p5

    if-nez v18, :cond_12

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v18, 0x10000

    :goto_e
    or-int v2, v2, v18

    :cond_12
    :goto_f
    const/high16 v18, 0x380000

    and-int v19, v12, v18

    if-nez v19, :cond_14

    and-int/lit8 v19, v13, 0x40

    move-object/from16 v1, p6

    if-nez v19, :cond_13

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v19, 0x80000

    :goto_10
    or-int v2, v2, v19

    goto :goto_11

    :cond_14
    move-object/from16 v1, p6

    :goto_11
    and-int/lit16 v1, v13, 0x80

    const/high16 v19, 0x1c00000

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    :goto_12
    or-int/2addr v2, v1

    goto :goto_13

    :cond_15
    and-int v1, v12, v19

    if-nez v1, :cond_17

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v1, 0x400000

    goto :goto_12

    :cond_17
    :goto_13
    const v1, 0x16db6db

    and-int/2addr v1, v2

    const v4, 0x492492

    if-ne v1, v4, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_14

    .line 2
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move-object v3, v6

    move v4, v8

    move v6, v10

    move-object v5, v15

    goto/16 :goto_1c

    .line 3
    :cond_19
    :goto_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v12, 0x1

    const v4, -0x380001

    if-eqz v1, :cond_1c

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_15

    .line 4
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x40

    if-eqz v0, :cond_1b

    and-int/2addr v2, v4

    :cond_1b
    move-object/from16 v16, p1

    move-object/from16 v24, p6

    move-object/from16 v20, v6

    move/from16 v21, v8

    move/from16 v23, v10

    move-object/from16 v22, v15

    move-object/from16 v15, p0

    goto :goto_1b

    :cond_1c
    :goto_15
    if-eqz v0, :cond_1d

    .line 5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_1d
    move-object/from16 v0, p0

    :goto_16
    if-eqz v3, :cond_1e

    .line 6
    sget-object v1, Lcom/google/accompanist/flowlayout/SizeMode;->Wrap:Lcom/google/accompanist/flowlayout/SizeMode;

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p1

    :goto_17
    if-eqz v5, :cond_1f

    .line 7
    sget-object v3, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    move-object v6, v3

    :cond_1f
    const/4 v3, 0x0

    if-eqz v7, :cond_20

    int-to-float v5, v3

    .line 8
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    goto :goto_18

    :cond_20
    move v5, v8

    :goto_18
    if-eqz v9, :cond_21

    .line 9
    sget-object v7, Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;->Start:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    goto :goto_19

    :cond_21
    move-object v7, v15

    :goto_19
    if-eqz v16, :cond_22

    int-to-float v3, v3

    .line 10
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v10, v3

    :cond_22
    and-int/lit8 v3, v13, 0x40

    if-eqz v3, :cond_23

    and-int/2addr v2, v4

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v20

    goto :goto_1a

    :cond_23
    move-object/from16 v24, p6

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v21, v5

    move-object/from16 v20, v6

    :goto_1a
    move-object/from16 v22, v7

    move/from16 v23, v10

    .line 11
    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 12
    sget-object v1, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    and-int/lit8 v0, v2, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    and-int v3, v2, v17

    or-int/2addr v0, v3

    and-int v3, v2, v18

    or-int/2addr v0, v3

    and-int v3, v2, v19

    or-int/2addr v0, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int v10, v0, v2

    move-object v0, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, p7

    move-object v9, v14

    .line 13
    invoke-static/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    move-object v1, v15

    .line 14
    :goto_1c
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-nez v14, :cond_24

    goto :goto_1d

    :cond_24
    new-instance v15, Lcom/google/accompanist/flowlayout/FlowKt$c;

    move-object v0, v15

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$c;-><init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;II)V

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
            "Lcom/google/accompanist/flowlayout/SizeMode;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x5d6ceaab

    if-eqz v0, :cond_0

    const-string v0, "com.google.accompanist.flowlayout.Flow (Flow.kt:131)"

    .line 1
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p9

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_4

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_4
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_6

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_6
    move-object/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v10, 0x1c00

    if-nez v5, :cond_8

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    move-object/from16 v5, p3

    :goto_7
    const v6, 0xe000

    and-int/2addr v6, v10

    if-nez v6, :cond_a

    move/from16 v6, p4

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_8

    :cond_9
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_a
    move/from16 v6, p4

    :goto_9
    const/high16 v7, 0x70000

    and-int/2addr v7, v10

    if-nez v7, :cond_c

    move-object/from16 v7, p5

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/high16 v8, 0x20000

    goto :goto_a

    :cond_b
    const/high16 v8, 0x10000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_b

    :cond_c
    move-object/from16 v7, p5

    :goto_b
    const/high16 v8, 0x380000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    move/from16 v8, p6

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_d
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v2, v11

    goto :goto_d

    :cond_e
    move/from16 v8, p6

    :goto_d
    const/high16 v11, 0x1c00000

    and-int/2addr v11, v10

    move-object/from16 v15, p7

    if-nez v11, :cond_10

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x800000

    goto :goto_e

    :cond_f
    const/high16 v11, 0x400000

    :goto_e
    or-int/2addr v2, v11

    :cond_10
    const/high16 v11, 0xe000000

    and-int/2addr v11, v10

    if-nez v11, :cond_12

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    const/high16 v11, 0x4000000

    goto :goto_f

    :cond_11
    const/high16 v11, 0x2000000

    :goto_f
    or-int/2addr v2, v11

    :cond_12
    const v11, 0xb6db6db

    and-int/2addr v11, v2

    const v12, 0x2492492

    if-ne v11, v12, :cond_14

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v11

    if-nez v11, :cond_13

    goto :goto_10

    .line 2
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_12

    .line 3
    :cond_14
    :goto_10
    new-instance v14, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;

    move-object v11, v14

    move-object/from16 v12, p1

    move/from16 v13, p4

    move-object v1, v14

    move-object/from16 v14, p2

    move/from16 v15, p6

    move-object/from16 v16, p3

    move-object/from16 v17, p7

    move-object/from16 v18, p5

    invoke-direct/range {v11 .. v18}, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;-><init>(Lcom/google/accompanist/flowlayout/LayoutOrientation;FLcom/google/accompanist/flowlayout/SizeMode;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;)V

    shr-int/lit8 v11, v2, 0x18

    and-int/lit8 v11, v11, 0xe

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v11

    const v11, -0x4ee9b9da

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v11, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v11

    .line 5
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v11

    .line 6
    check-cast v11, Landroidx/compose/ui/unit/Density;

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v12

    .line 8
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v13

    .line 11
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v13

    .line 12
    check-cast v13, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 13
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v15

    .line 14
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v3

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 16
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 18
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_11

    .line 19
    :cond_16
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 20
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 21
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 22
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v15

    invoke-static {v4, v1, v15}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v12, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 25
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v4, v13, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 27
    invoke-static {v0}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v1

    shr-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v11, 0x7ab4aae9

    invoke-static {v4, v3, v1, v0, v11}, Ln/j;->a(ILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/SkippableUpdater;Landroidx/compose/runtime/Composer;I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_17

    goto :goto_13

    :cond_17
    new-instance v12, Lcom/google/accompanist/flowlayout/FlowKt$a;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/accompanist/flowlayout/FlowKt$a;-><init>(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_18
    return-void
.end method

.method public static final synthetic access$Flow-F4y8cZ0(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/google/accompanist/flowlayout/FlowKt;->a(Landroidx/compose/ui/Modifier;Lcom/google/accompanist/flowlayout/LayoutOrientation;Lcom/google/accompanist/flowlayout/SizeMode;Lcom/google/accompanist/flowlayout/MainAxisAlignment;FLcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final access$Flow_F4y8cZ0$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final access$Flow_F4y8cZ0$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result p0

    :goto_0
    return p0
.end method
