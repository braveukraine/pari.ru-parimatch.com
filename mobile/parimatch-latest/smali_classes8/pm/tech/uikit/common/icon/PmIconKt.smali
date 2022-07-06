.class public final Lpm/tech/uikit/common/icon/PmIconKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PmIcon(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconUiModel;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/common/icon/PmIconUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v2, p1

    move/from16 v5, p5

    const-string v0, "entity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3a4248b6

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v5, 0x6

    move v4, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

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
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    and-int/lit16 v10, v4, 0x16db

    xor-int/lit16 v10, v10, 0x492

    if-nez v10, :cond_d

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move-object v3, v7

    move v4, v9

    goto/16 :goto_11

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_b

    :cond_e
    move-object v1, v3

    :goto_b
    const/4 v3, 0x0

    if-eqz v6, :cond_f

    move-object v14, v3

    goto :goto_c

    :cond_f
    move-object v14, v7

    :goto_c
    if-eqz v8, :cond_10

    const/4 v6, 0x1

    const/4 v15, 0x1

    goto :goto_d

    :cond_10
    move v15, v9

    :goto_d
    const/4 v6, 0x0

    const/16 v7, 0x8

    if-eqz v15, :cond_13

    const v8, -0x3a424803

    .line 4
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/icon/PmIconUiModel;->getTintColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_e

    :cond_11
    invoke-virtual {v8}, Lpm/tech/resources/colors/ColorTokens;->getResourceId()I

    move-result v3

    invoke-static {v3, v0, v6}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    :goto_e
    if-nez v3, :cond_12

    .line 5
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    move-result-wide v8

    goto :goto_f

    .line 6
    :cond_12
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v8

    :goto_f
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_10

    :cond_13
    const v3, -0x3a42479e

    .line 7
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v3, Lpm/tech/resources/colors/Colors;->INSTANCE:Lpm/tech/resources/colors/Colors;

    invoke-static {v3, v0, v7}, Lpm/tech/resources/colors/ColorsKt;->textDisable(Lpm/tech/resources/colors/Colors;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_10
    move-wide v9, v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/icon/PmIconUiModel;->getValue()Lpm/tech/resources/icons/IconToken;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/resources/icons/IconToken;->getResourceId()I

    move-result v3

    invoke-static {v3, v0, v6}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v6

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v7

    shl-int/lit8 v4, v4, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v12, v3, v4

    const/4 v13, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v11, v0

    .line 9
    invoke-static/range {v6 .. v13}, Landroidx/compose/material/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    move-object v3, v14

    move v4, v15

    .line 10
    :goto_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_14

    goto :goto_12

    :cond_14
    new-instance v8, Lpm/tech/uikit/common/icon/PmIconKt$a;

    move-object v0, v8

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpm/tech/uikit/common/icon/PmIconKt$a;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/PmIconUiModel;Ljava/lang/String;ZII)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_12
    return-void
.end method
