.class public final Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final MarketNameText(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .param p0    # Lpm/tech/sport/history/ui/bets/history/TextUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x77805f

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    xor-int/2addr v3, v4

    if-nez v3, :cond_3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    const/4 v3, 0x0

    if-nez v0, :cond_4

    move-object v4, v3

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->getText()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-nez v4, :cond_6

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    new-instance v3, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeViewKt$MarketNameText$1;

    invoke-direct {v3, v0, v1}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeViewKt$MarketNameText$1;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void

    .line 4
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->getText()Ljava/lang/String;

    move-result-object v5

    .line 5
    sget v4, Lpm/tech/sport/bets/R$dimen;->sport_text_size_small:I

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->getColorRes()Ljava/lang/Integer;

    move-result-object v4

    const v9, -0x777f8c

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v4, :cond_7

    move-object v4, v3

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4, v2, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v4

    :goto_5
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v4, :cond_8

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v9

    goto :goto_6

    :cond_8
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v9

    :goto_6
    move-wide/from16 v27, v9

    .line 7
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    sget-object v9, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeViewKt$MarketNameText$3;->INSTANCE:Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeViewKt$MarketNameText$3;

    const/4 v10, 0x1

    invoke-static {v4, v6, v9, v10, v3}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfff0

    move-object v3, v5

    move-wide/from16 v5, v27

    move-object/from16 v23, v2

    .line 8
    invoke-static/range {v3 .. v26}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 9
    :goto_7
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v3, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeViewKt$MarketNameText$4;

    invoke-direct {v3, v0, v1}, Lpm/tech/sport/placement/ui/bets/common/BetsOutcomeViewKt$MarketNameText$4;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method
