.class public final Lpm/tech/uikit/common/text/clickable/PmClickableTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PmClickableText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel<",
            "TT;>;II",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "entity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x303d815b

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v8, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v8

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v8

    :goto_1
    and-int/lit8 v5, p9, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v4, v10

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p9, 0x10

    const v16, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int v11, v8, v16

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v4, v12

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p9, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v4, v13

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    move/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v4, v14

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v13, p5

    :goto_f
    and-int/lit8 v14, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v14, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v4, v15

    goto :goto_11

    :cond_12
    and-int v15, v8, v17

    if-nez v15, :cond_14

    move-object/from16 v15, p6

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v4, v4, v18

    goto :goto_12

    :cond_14
    :goto_11
    move-object/from16 v15, p6

    :goto_12
    const v18, 0x2db6db

    and-int v18, v4, v18

    const v19, 0x92492

    xor-int v18, v18, v19

    if-nez v18, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v18

    if-nez v18, :cond_15

    goto :goto_13

    .line 2
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v3, v6

    move v4, v9

    move-object v5, v11

    move v6, v13

    move-object v7, v15

    goto/16 :goto_18

    :cond_16
    :goto_13
    if-eqz v1, :cond_17

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_14

    :cond_17
    move-object v1, v3

    :goto_14
    if-eqz v5, :cond_18

    .line 4
    sget-object v3, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    move-result v3

    move v6, v3

    :cond_18
    const v3, 0x7fffffff

    if-eqz v7, :cond_19

    const v5, 0x7fffffff

    goto :goto_15

    :cond_19
    move v5, v9

    :goto_15
    if-eqz v10, :cond_1a

    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    move-object v7, v11

    :goto_16
    if-eqz v12, :cond_1b

    goto :goto_17

    :cond_1b
    move v3, v13

    :goto_17
    if-eqz v14, :cond_1c

    .line 5
    sget-object v9, Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$a;->d:Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$a;

    move-object v15, v9

    :cond_1c
    const/4 v9, 0x1

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v14, 0x6

    const/16 v18, 0x6

    move-object v13, v0

    move-object v8, v15

    move/from16 v15, v18

    .line 6
    invoke-static/range {v9 .. v15}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v20

    const v9, -0x1d58f75c

    .line 7
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .line 9
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v9, v10, :cond_1d

    .line 10
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v9

    .line 11
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 12
    :cond_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 13
    move-object/from16 v19, v9

    check-cast v19, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 14
    new-instance v9, Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$b;

    invoke-direct {v9, v8, v2}, Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$b;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;)V

    const/16 v25, 0x1c

    const/16 v26, 0x0

    move-object/from16 v18, v1

    move-object/from16 v24, v9

    invoke-static/range {v18 .. v26}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;->getValue()Lpm/tech/uikit/common/text/PmTextUiModel;

    move-result-object v10

    const/4 v14, 0x0

    and-int/lit16 v11, v4, 0x380

    and-int/lit16 v12, v4, 0x1c00

    or-int/2addr v11, v12

    and-int v12, v4, v16

    or-int/2addr v11, v12

    shl-int/lit8 v4, v4, 0x3

    and-int v4, v4, v17

    or-int v17, v11, v4

    const/16 v18, 0x20

    move v11, v6

    move v12, v5

    move-object v13, v7

    move v15, v3

    move-object/from16 v16, v0

    .line 16
    invoke-static/range {v9 .. v18}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    move v4, v5

    move-object v5, v7

    move-object v7, v8

    move/from16 v27, v6

    move v6, v3

    move/from16 v3, v27

    .line 17
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_19

    :cond_1e
    new-instance v11, Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$c;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpm/tech/uikit/common/text/clickable/PmClickableTextKt$c;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;ILkotlin/jvm/functions/Function1;II)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_19
    return-void
.end method
