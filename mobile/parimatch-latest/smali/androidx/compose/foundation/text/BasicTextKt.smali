.class public final Landroidx/compose/foundation/text/BasicTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final BasicText-4YKlhWE(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .param p0    # Landroidx/compose/ui/text/AnnotatedString;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/text/InlineTextContent;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v0, "text"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, -0x26a8f0e8

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.BasicText (BasicText.kt:156)"

    .line 1
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_3
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_f

    move/from16 v8, p4

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v9

    if-eqz v9, :cond_e

    const/16 v9, 0x4000

    goto :goto_b

    :cond_e
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v8, p4

    :goto_d
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    goto :goto_f

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    if-nez v13, :cond_12

    move/from16 v13, p5

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v0, v14

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v13, p5

    :goto_10
    and-int/lit8 v14, v12, 0x40

    if-eqz v14, :cond_13

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move/from16 v2, p6

    goto :goto_12

    :cond_13
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move/from16 v2, p6

    if-nez v16, :cond_15

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v16, 0x80000

    :goto_11
    or-int v0, v0, v16

    :cond_15
    :goto_12
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_16

    const/high16 v16, 0x400000

    or-int v0, v0, v16

    :cond_16
    const/16 v4, 0x80

    if-ne v2, v4, :cond_18

    const v4, 0x16db6db

    and-int/2addr v4, v0

    const v6, 0x492492

    if-ne v4, v6, :cond_18

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_13

    .line 2
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v7, p6

    move-object/from16 v35, p7

    move v6, v13

    move-object v4, v15

    goto/16 :goto_22

    .line 3
    :cond_18
    :goto_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v4, v11, 0x1

    const/4 v6, 0x1

    if-eqz v4, :cond_1b

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_15

    .line 4
    :cond_19
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    if-eqz v2, :cond_1a

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_1a
    move-object/from16 v14, p1

    move-object/from16 v24, p2

    move/from16 v27, p6

    move-object/from16 v9, p7

    move/from16 v25, v8

    move/from16 v26, v13

    move-object/from16 v13, p3

    :goto_14
    move v8, v0

    goto :goto_1d

    :cond_1b
    :goto_15
    if-eqz v1, :cond_1c

    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_16

    :cond_1c
    move-object/from16 v1, p1

    :goto_16
    if-eqz v3, :cond_1d

    .line 6
    sget-object v3, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v3

    goto :goto_17

    :cond_1d
    move-object/from16 v3, p2

    :goto_17
    if-eqz v5, :cond_1e

    .line 7
    sget-object v4, Landroidx/compose/foundation/text/BasicTextKt$c;->d:Landroidx/compose/foundation/text/BasicTextKt$c;

    goto :goto_18

    :cond_1e
    move-object/from16 v4, p3

    :goto_18
    if-eqz v7, :cond_1f

    .line 8
    sget-object v5, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v5

    goto :goto_19

    :cond_1f
    move v5, v8

    :goto_19
    if-eqz v9, :cond_20

    const/4 v7, 0x1

    goto :goto_1a

    :cond_20
    move v7, v13

    :goto_1a
    if-eqz v14, :cond_21

    const v8, 0x7fffffff

    goto :goto_1b

    :cond_21
    move/from16 v8, p6

    :goto_1b
    if-eqz v2, :cond_22

    .line 9
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v2

    const v9, -0x1c00001

    and-int/2addr v0, v9

    goto :goto_1c

    :cond_22
    move-object/from16 v2, p7

    :goto_1c
    move-object v14, v1

    move-object v9, v2

    move-object/from16 v24, v3

    move-object v13, v4

    move/from16 v25, v5

    move/from16 v26, v7

    move/from16 v27, v8

    goto :goto_14

    :goto_1d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    const/16 v28, 0x0

    if-lez v27, :cond_23

    const/4 v0, 0x1

    goto :goto_1e

    :cond_23
    const/4 v0, 0x0

    :goto_1e
    if-eqz v0, :cond_2b

    .line 10
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 11
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v7, v0

    check-cast v7, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 14
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/ui/unit/Density;

    .line 16
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 17
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    move-object/from16 v17, v0

    check-cast v17, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 19
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 21
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v4

    .line 22
    invoke-static {v10, v9}, Landroidx/compose/foundation/text/CoreTextKt;->resolveInlineContent(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v10, v0, v28

    aput-object v7, v0, v6

    .line 23
    new-instance v1, Lz/a;

    invoke-direct {v1, v7}, Lz/a;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    sget-object v2, Lz/b;->d:Lz/b;

    invoke-static {v1, v2}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 24
    new-instance v2, Landroidx/compose/foundation/text/BasicTextKt$g;

    invoke-direct {v2, v7}, Landroidx/compose/foundation/text/BasicTextKt$g;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    const/16 v6, 0x48

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v20

    move-object/from16 p4, v2

    move-object/from16 p5, v15

    move/from16 p6, v6

    move/from16 p7, v19

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const v0, -0x1d58f75c

    .line 25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 26
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 27
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v0, v6, :cond_24

    .line 28
    new-instance v6, Landroidx/compose/foundation/text/TextController;

    .line 29
    new-instance v0, Landroidx/compose/foundation/text/TextState;

    move-object/from16 v19, v9

    .line 30
    new-instance v9, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v20, 0x0

    move-object v11, v0

    move-object v0, v9

    move-wide/from16 v29, v1

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 p1, v3

    move/from16 v3, v27

    move-wide/from16 v31, v4

    move/from16 v4, v26

    move/from16 v5, v25

    move-object/from16 v33, v6

    move-object/from16 v6, v16

    move-object/from16 v34, v7

    move-object/from16 v7, v17

    move v12, v8

    move-object/from16 v8, v18

    move-object/from16 v35, v19

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, v20

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-wide/from16 v0, v29

    .line 31
    invoke-direct {v11, v14, v0, v1}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    move-object/from16 v0, v33

    .line 32
    invoke-direct {v0, v11}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 33
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_24
    move-object/from16 p1, v3

    move-wide/from16 v31, v4

    move-object/from16 v34, v7

    move v12, v8

    move-object/from16 v35, v9

    move-object/from16 v19, v14

    .line 34
    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    move-object v9, v0

    check-cast v9, Landroidx/compose/foundation/text/TextController;

    .line 36
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v11

    .line 37
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_25

    .line 38
    invoke-virtual {v11}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v26

    move/from16 v6, v25

    move/from16 v7, v27

    move-object/from16 v8, v18

    .line 39
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-x_uQXYA(Landroidx/compose/foundation/text/TextDelegate;Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZIILjava/util/List;)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    .line 40
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    .line 41
    :cond_25
    invoke-virtual {v11, v13}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Lkotlin/jvm/functions/Function1;)V

    move-wide/from16 v0, v31

    .line 42
    invoke-virtual {v11, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    move-object/from16 v0, v34

    .line 43
    invoke-virtual {v9, v0}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    .line 44
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->INSTANCE:Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/ComposableSingletons$BasicTextKt;->getLambda-1$foundation_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    goto :goto_20

    :cond_26
    const v0, 0x70c9f4f3    # 5.000209E29f

    .line 45
    new-instance v1, Landroidx/compose/foundation/text/BasicTextKt$d;

    move-object/from16 v2, p1

    invoke-direct {v1, v10, v2, v12}, Landroidx/compose/foundation/text/BasicTextKt$d;-><init>(Landroidx/compose/ui/text/AnnotatedString;Ljava/util/List;I)V

    const/4 v2, 0x1

    invoke-static {v15, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    .line 46
    :goto_20
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v19

    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 47
    invoke-virtual {v9}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 48
    invoke-static {v15, v4}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v4

    .line 49
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/unit/Density;

    .line 50
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 51
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 52
    move-object/from16 v19, v4

    check-cast v19, Landroidx/compose/ui/unit/LayoutDirection;

    .line 53
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 54
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    move-object/from16 v21, v4

    check-cast v21, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 56
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    .line 57
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->materializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 58
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_27

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 59
    :cond_27
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 60
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 61
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_21

    .line 62
    :cond_28
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 63
    :goto_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 64
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v20

    move-object v5, v13

    move-object v13, v4

    move-object/from16 v14, v20

    move-object v4, v15

    move-object v15, v3

    move-object/from16 v16, v20

    move-object/from16 v18, v20

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    .line 65
    invoke-static/range {v13 .. v23}, Ls/i;->a(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/platform/ViewConfiguration;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    .line 66
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v3, v4, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 67
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 68
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 70
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 71
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v3, v24

    move/from16 v8, v25

    move/from16 v6, v26

    move/from16 v7, v27

    .line 72
    :goto_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-nez v11, :cond_29

    goto :goto_23

    :cond_29
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v4, v5

    move v5, v8

    move-object/from16 v8, v35

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/text/BasicTextKt$e;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILjava/util/Map;II)V

    invoke-interface {v11, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2a
    return-void

    .line 73
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final BasicText-BpD7jsM(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZILandroidx/compose/runtime/Composer;II)V
    .locals 27
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/TextStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/text/TextStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;IZI",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move/from16 v9, p8

    const-string v0, "text"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    const v1, 0x3cf10926

    if-eqz v0, :cond_0

    const-string v0, "androidx.compose.foundation.text.BasicText (BasicText.kt:58)"

    .line 1
    invoke-static {v1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(ILjava/lang/String;)V

    :cond_0
    move-object/from16 v0, p7

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_1

    or-int/lit8 v0, v9, 0x6

    goto :goto_1

    :cond_1
    and-int/lit8 v0, v9, 0xe

    if-nez v0, :cond_3

    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_3
    move v0, v9

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_4
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_6

    move-object/from16 v2, p1

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x20

    goto :goto_2

    :cond_5
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_7
    and-int/lit16 v4, v9, 0x380

    if-nez v4, :cond_9

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x100

    goto :goto_5

    :cond_8
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_a
    and-int/lit16 v6, v9, 0x1c00

    if-nez v6, :cond_c

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const/16 v7, 0x800

    goto :goto_8

    :cond_b
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_c
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_d

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_d
    const v11, 0xe000

    and-int/2addr v11, v9

    if-nez v11, :cond_f

    move/from16 v11, p4

    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_b

    :cond_e
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v0, v12

    goto :goto_d

    :cond_f
    :goto_c
    move/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_10

    const/high16 v13, 0x30000

    or-int/2addr v0, v13

    goto :goto_f

    :cond_10
    const/high16 v13, 0x70000

    and-int/2addr v13, v9

    if-nez v13, :cond_12

    move/from16 v13, p5

    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_11

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_11
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v0, v14

    goto :goto_10

    :cond_12
    :goto_f
    move/from16 v13, p5

    :goto_10
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_13

    const/high16 v15, 0x180000

    or-int/2addr v0, v15

    goto :goto_12

    :cond_13
    const/high16 v15, 0x380000

    and-int/2addr v15, v9

    if-nez v15, :cond_15

    move/from16 v15, p6

    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_14

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_14
    const/high16 v16, 0x80000

    :goto_11
    or-int v0, v0, v16

    goto :goto_13

    :cond_15
    :goto_12
    move/from16 v15, p6

    :goto_13
    const v16, 0x2db6db

    and-int v0, v0, v16

    const v2, 0x92492

    if-ne v0, v2, :cond_17

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_14

    .line 2
    :cond_16
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v6

    move v5, v11

    move v6, v13

    move v7, v15

    goto/16 :goto_1b

    :cond_17
    :goto_14
    if-eqz v1, :cond_18

    .line 3
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v0

    goto :goto_15

    :cond_18
    move-object/from16 v2, p1

    :goto_15
    if-eqz v3, :cond_19

    .line 4
    sget-object v0, Landroidx/compose/ui/text/TextStyle;->Companion:Landroidx/compose/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose/ui/text/TextStyle;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_16

    :cond_19
    move-object/from16 v26, v4

    :goto_16
    if-eqz v5, :cond_1a

    .line 5
    sget-object v0, Landroidx/compose/foundation/text/BasicTextKt$a;->d:Landroidx/compose/foundation/text/BasicTextKt$a;

    move-object v6, v0

    :cond_1a
    if-eqz v7, :cond_1b

    .line 6
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v0

    move v11, v0

    :cond_1b
    const/4 v0, 0x1

    if-eqz v12, :cond_1c

    const/4 v1, 0x1

    const/4 v13, 0x1

    :cond_1c
    if-eqz v14, :cond_1d

    const v1, 0x7fffffff

    const v12, 0x7fffffff

    goto :goto_17

    :cond_1d
    move v12, v15

    :goto_17
    const/4 v1, 0x0

    if-lez v12, :cond_1e

    const/4 v3, 0x1

    goto :goto_18

    :cond_1e
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_26

    .line 7
    invoke-static {}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->getLocalSelectionRegistrar()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 8
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    move-object v14, v3

    check-cast v14, Landroidx/compose/foundation/text/selection/SelectionRegistrar;

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 11
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Landroidx/compose/ui/unit/Density;

    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 14
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v8, v5, v1

    aput-object v14, v5, v0

    .line 16
    new-instance v0, Lz/a;

    invoke-direct {v0, v14}, Lz/a;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    sget-object v1, Lz/b;->d:Lz/b;

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$f;

    invoke-direct {v7, v14}, Landroidx/compose/foundation/text/BasicTextKt$f;-><init>(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    const/16 v15, 0x48

    const/16 v16, 0x4

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-object/from16 p3, v1

    move-object/from16 p4, v7

    move-object/from16 p5, v10

    move/from16 p6, v15

    move/from16 p7, v16

    invoke-static/range {p1 .. p7}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const v5, -0x1d58f75c

    .line 18
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 20
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_1f

    .line 21
    new-instance v5, Landroidx/compose/foundation/text/TextController;

    .line 22
    new-instance v7, Landroidx/compose/foundation/text/TextState;

    .line 23
    new-instance v16, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object/from16 p1, v16

    move-object/from16 p2, p0

    move-object/from16 p3, v15

    move-object/from16 p4, v17

    move/from16 p5, v18

    move-object/from16 p6, v19

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    new-instance v15, Landroidx/compose/foundation/text/TextDelegate;

    const/16 v23, 0x0

    const/16 v24, 0x80

    const/16 v25, 0x0

    move-object/from16 p1, v15

    move-object/from16 v17, v26

    move/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v11

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v15 .. v25}, Landroidx/compose/foundation/text/TextDelegate;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/TextStyle;IZILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    invoke-direct {v7, v15, v0, v1}, Landroidx/compose/foundation/text/TextState;-><init>(Landroidx/compose/foundation/text/TextDelegate;J)V

    .line 26
    invoke-direct {v5, v7}, Landroidx/compose/foundation/text/TextController;-><init>(Landroidx/compose/foundation/text/TextState;)V

    .line 27
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 28
    :cond_1f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 29
    move-object v15, v5

    check-cast v15, Landroidx/compose/foundation/text/TextController;

    .line 30
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextController;->getState()Landroidx/compose/foundation/text/TextState;

    move-result-object v7

    .line 31
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-nez v0, :cond_20

    .line 32
    invoke-virtual {v7}, Landroidx/compose/foundation/text/TextState;->getTextDelegate()Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    move-object/from16 v1, p0

    move-object v5, v2

    move-object/from16 v2, v26

    move-object v8, v5

    move v5, v13

    move-object v9, v6

    move v6, v11

    move/from16 p1, v11

    move-object v11, v7

    move v7, v12

    .line 33
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/CoreTextKt;->updateTextDelegate-y0k-MQk(Landroidx/compose/foundation/text/TextDelegate;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;ZII)Landroidx/compose/foundation/text/TextDelegate;

    move-result-object v0

    .line 34
    invoke-virtual {v15, v0}, Landroidx/compose/foundation/text/TextController;->setTextDelegate(Landroidx/compose/foundation/text/TextDelegate;)V

    goto :goto_19

    :cond_20
    move-object v8, v2

    move-object v9, v6

    move/from16 p1, v11

    move-object v11, v7

    .line 35
    :goto_19
    invoke-virtual {v11, v9}, Landroidx/compose/foundation/text/TextState;->setOnTextLayout(Lkotlin/jvm/functions/Function1;)V

    .line 36
    invoke-virtual {v15, v14}, Landroidx/compose/foundation/text/TextController;->update(Landroidx/compose/foundation/text/selection/SelectionRegistrar;)V

    const v0, 0x392cd595

    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-eqz v14, :cond_21

    .line 37
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 38
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    .line 39
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextSelectionColors;->getBackgroundColor-0d7_KjU()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Landroidx/compose/foundation/text/TextState;->setSelectionBackgroundColor-8_81llA(J)V

    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextController;->getModifiers()Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {v8, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-virtual {v15}, Landroidx/compose/foundation/text/TextController;->getMeasurePolicy()Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, 0x207baf9a

    invoke-static {v10, v2}, Ln/b;->a(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Landroidx/compose/ui/unit/Density;

    .line 42
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLayoutDirection()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v3

    .line 43
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    .line 44
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalViewConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 46
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    check-cast v4, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 48
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materialize(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 49
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, 0x53ca7ea5

    .line 50
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 51
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 52
    :cond_22
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 53
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_23

    .line 54
    new-instance v7, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;

    invoke-direct {v7, v6}, Landroidx/compose/foundation/text/BasicTextKt$BasicText-BpD7jsM$$inlined$Layout$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 55
    :cond_23
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 56
    :goto_1a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->disableReusing()V

    .line 57
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 58
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 59
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetDensity()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v2, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 60
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetLayoutDirection()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v3, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetViewConfiguration()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 62
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->enableReusing()V

    .line 64
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move/from16 v5, p1

    move-object v2, v8

    move-object v4, v9

    move v7, v12

    move v6, v13

    move-object/from16 v3, v26

    .line 66
    :goto_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_24

    goto :goto_1c

    :cond_24
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/BasicTextKt$b;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIII)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_25
    return-void

    .line 67
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
