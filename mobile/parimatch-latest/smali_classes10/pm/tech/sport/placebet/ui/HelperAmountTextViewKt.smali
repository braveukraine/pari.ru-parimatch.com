.class public final Lpm/tech/sport/placebet/ui/HelperAmountTextViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final HelperAmountContent(Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 33
    .param p0    # Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "model"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x34df9775

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v6, p2

    :goto_6
    and-int/lit16 v3, v3, 0x2db

    xor-int/lit16 v3, v3, 0x92

    if-nez v3, :cond_a

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v3, v6

    goto/16 :goto_12

    :cond_a
    :goto_7
    const/4 v3, 0x0

    if-eqz v5, :cond_b

    const/16 v30, 0x0

    goto :goto_8

    :cond_b
    move/from16 v30, v6

    .line 3
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;->getHelperModel()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_c

    move-object v5, v6

    goto :goto_9

    :cond_c
    invoke-virtual {v5}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->getText()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_d

    new-instance v5, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    const-string v8, ""

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    :cond_d
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_e

    const/4 v7, 0x1

    goto :goto_a

    :cond_e
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_f

    if-eqz v30, :cond_f

    const v7, 0x34df987a

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget v7, Lpm/tech/sport/placebet/R$dimen;->empty_margin:I

    invoke-static {v7, v0, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_b
    move v13, v7

    goto :goto_e

    .line 7
    :cond_f
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    const/4 v7, 0x0

    :goto_c
    if-eqz v7, :cond_11

    if-eqz v30, :cond_11

    const v7, 0x34df98eb

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 8
    sget v7, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    invoke-static {v7, v0, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    .line 10
    :cond_11
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_12

    const/4 v7, 0x1

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_13

    if-nez v30, :cond_13

    const v7, 0x34df995d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    sget v7, Lpm/tech/sport/placebet/R$dimen;->divider_size:I

    invoke-static {v7, v0, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    .line 12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    :cond_13
    const v7, 0x34df99ad

    .line 13
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v7, Lpm/tech/sport/placebet/R$dimen;->divider_size:I

    invoke-static {v7, v0, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v7

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_b

    .line 14
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;->getHelperModel()Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v7

    if-nez v7, :cond_14

    move-object v7, v6

    goto :goto_f

    :cond_14
    invoke-virtual {v7}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;->getColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    :goto_f
    const v9, 0x34df9a0b

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v7, :cond_16

    .line 15
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_15

    const v7, 0x34df9a48

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget v7, Lpm/tech/sport/placebet/R$color;->colorDividerGreyDark:I

    invoke-static {v7, v0, v3}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_10

    :cond_15
    const v7, 0x34df9a95

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    .line 16
    sget-object v9, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/tech/sport/placebet/ui/UISetting;

    .line 17
    invoke-virtual {v7}, Lpm/tech/sport/placebet/ui/UISetting;->getDisabledTextColor-0d7_KjU()J

    move-result-wide v9

    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_11

    .line 18
    :cond_16
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    :goto_11
    move-wide/from16 v31, v9

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    sget v7, Lpm/tech/sport/placebet/R$dimen;->text_size_small:I

    invoke-static {v7, v0, v3}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .line 20
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 21
    sget-object v11, Lpm/tech/sport/placebet/ui/HelperAmountTextViewKt$HelperAmountContent$1;->INSTANCE:Lpm/tech/sport/placebet/ui/HelperAmountTextViewKt$HelperAmountContent$1;

    invoke-static {v7, v3, v11, v8, v6}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 22
    sget v6, Lpm/tech/sport/placebet/R$dimen;->margin_short:I

    invoke-static {v6, v0, v3}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v15

    const/16 v16, 0x5

    const/16 v17, 0x0

    .line 23
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 24
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v29, 0x1fff0

    move-wide/from16 v7, v31

    move-object/from16 v26, v0

    .line 25
    invoke-static/range {v5 .. v29}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move/from16 v3, v30

    .line 26
    :goto_12
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_13

    :cond_17
    new-instance v7, Lpm/tech/sport/placebet/ui/HelperAmountTextViewKt$HelperAmountContent$2;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/ui/HelperAmountTextViewKt$HelperAmountContent$2;-><init>(Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Landroidx/compose/ui/Modifier;ZII)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_13
    return-void
.end method
