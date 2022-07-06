.class public final Lpm/tech/uikit/common/text/PmTextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V
    .locals 35
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/common/text/PmTextUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/style/TextAlign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lkotlin/jvm/functions/Function1;
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
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpm/tech/uikit/common/text/PmTextUiModel;",
            "II",
            "Landroidx/compose/ui/text/style/TextAlign;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/text/TextLayoutResult;",
            "Lkotlin/Unit;",
            ">;I",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v8, p8

    const-string v0, "entity"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x54f4d9e4

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

    const v21, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    and-int v11, v8, v21

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

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    move-object/from16 v13, p5

    :goto_f
    and-int/lit8 v14, p9, 0x40

    if-eqz v14, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v4, v15

    goto :goto_11

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v8

    if-nez v15, :cond_14

    move/from16 v15, p6

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v4, v4, v16

    goto :goto_12

    :cond_14
    :goto_11
    move/from16 v15, p6

    :goto_12
    const v16, 0x2db6db

    and-int v16, v4, v16

    const v17, 0x92492

    xor-int v16, v16, v17

    if-nez v16, :cond_16

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v16

    if-nez v16, :cond_15

    goto :goto_13

    .line 2
    :cond_15
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v3, v6

    move v4, v9

    move-object v5, v11

    move-object v6, v13

    move v7, v15

    goto/16 :goto_1a

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
    const/4 v7, 0x0

    if-eqz v10, :cond_1a

    move-object/from16 v33, v7

    goto :goto_16

    :cond_1a
    move-object/from16 v33, v11

    :goto_16
    if-eqz v12, :cond_1b

    .line 5
    sget-object v9, Lpm/tech/uikit/common/text/PmTextKt$a;->d:Lpm/tech/uikit/common/text/PmTextKt$a;

    move-object/from16 v34, v9

    goto :goto_17

    :cond_1b
    move-object/from16 v34, v13

    :goto_17
    if-eqz v14, :cond_1c

    goto :goto_18

    :cond_1c
    move v3, v15

    .line 6
    :goto_18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/text/PmTextUiModel;->getText()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/text/PmTextUiModel;->getProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->getStyle()Lpm/tech/resources/typography/TypographyToken;

    move-result-object v10

    invoke-static {v10}, Lpm/tech/uikit/common/extentions/TypographyTokensExtensionsKt;->isTextCaps(Lpm/tech/resources/typography/TypographyToken;)Z

    move-result v10

    if-eqz v10, :cond_1d

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_1d
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    if-gt v10, v3, :cond_1e

    const/4 v10, 0x1

    goto :goto_19

    :cond_1e
    const/4 v10, 0x0

    :goto_19
    if-eqz v10, :cond_1f

    move-object v7, v9

    :cond_1f
    if-nez v7, :cond_20

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/text/PmTextUiModel;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2026

    .line 11
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_20
    move-object v9, v7

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/text/PmTextUiModel;->getProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->getStyle()Lpm/tech/resources/typography/TypographyToken;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/resources/typography/TypographyToken;->getTextStyle()Landroidx/compose/ui/text/TextStyle;

    move-result-object v28

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/common/text/PmTextUiModel;->getProperties()Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;->getColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/resources/colors/ColorTokens;->getResourceId()I

    move-result v7

    invoke-static {v7, v0, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v7, v4, 0x3

    and-int/lit8 v7, v7, 0x70

    const/high16 v10, 0x70000000

    shl-int/lit8 v24, v4, 0xf

    and-int v10, v24, v10

    or-int v30, v7, v10

    shr-int/lit8 v7, v4, 0x3

    and-int/lit8 v10, v7, 0x70

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v4, v10

    and-int v7, v7, v21

    or-int v31, v4, v7

    const/16 v32, 0x15f8

    move-object v10, v1

    move-object/from16 v21, v33

    move/from16 v24, v6

    move/from16 v26, v5

    move-object/from16 v27, v34

    move-object/from16 v29, v0

    .line 15
    invoke-static/range {v9 .. v32}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move v7, v3

    move v4, v5

    move v3, v6

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    .line 16
    :goto_1a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_1b

    :cond_21
    new-instance v11, Lpm/tech/uikit/common/text/PmTextKt$b;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lpm/tech/uikit/common/text/PmTextKt$b;-><init>(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;III)V

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1b
    return-void
.end method
