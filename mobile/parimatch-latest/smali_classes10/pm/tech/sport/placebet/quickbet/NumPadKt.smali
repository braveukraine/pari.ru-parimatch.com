.class public final Lpm/tech/sport/placebet/quickbet/NumPadKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/quickbet/NumPadKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final ALTERNATIVE_LAYOUT_DELETE_KEY_WEIGHT:F = 1.0032f

.field private static final ALTERNATIVE_LAYOUT_DONE_KEY_WEIGHT:F = 1.337f

.field private static final ALTERNATIVE_LAYOUT_NUMERIC_KEY_WEIGHT:F = 1.0f

.field private static final ALTERNATIVE_LAYOUT_SYMBOL_KEY_WEIGHT:F = 1.0064f

.field private static final DELETE_KEY_WEIGHT:F = 0.121875f

.field private static final DONE_KEY_WEIGHT:F = 0.25f

.field private static final NUMERIC_KEY_WEIGHT:F = 0.146875f

.field private static final SYMBOL_KEY_WEIGHT:F = 0.125f


# direct methods
.method private static final KeyboardKey(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/placebet/quickbet/NumPadKey;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Lpm/tech/sport/placebet/quickbet/NumPadKey;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/placebet/quickbet/NumPadKey;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p4

    const v0, -0x5facef8c

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    and-int/lit8 v0, v9, 0xe

    const/4 v10, 0x2

    if-nez v0, :cond_1

    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v1, v9, 0x70

    if-nez v1, :cond_3

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v9, 0x380

    if-nez v1, :cond_5

    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x2db

    xor-int/lit16 v0, v0, 0x92

    if-nez v0, :cond_7

    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v11

    goto/16 :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const v0, 0x1e7b2b64

    .line 4
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 5
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    .line 7
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_9

    .line 8
    :cond_8
    new-instance v1, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$buttonModifier$1$1;

    invoke-direct {v1, v8, v7}, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$buttonModifier$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/placebet/quickbet/NumPadKey;)V

    .line 9
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v16, v1

    check-cast v16, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0x7

    const/16 v18, 0x0

    .line 11
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-XHw0xAI$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/quickbet/NumPadKey;->getWeight()F

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowScope$DefaultImpls;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 13
    sget v1, Lpm/tech/sport/placebet/R$dimen;->num_pad_key_height:I

    const/4 v2, 0x0

    invoke-static {v1, v11, v2}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 14
    sget v0, Lpm/tech/sport/placebet/R$color;->colorPrimary600:I

    invoke-static {v0, v11, v2}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    const/4 v15, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v10, v3}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 16
    new-instance v1, Landroidx/compose/ui/text/TextStyle;

    move-object v12, v1

    .line 17
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v13

    .line 18
    sget v3, Lpm/tech/sport/placebet/R$dimen;->sport_text_size_medium:I

    invoke-static {v3, v11, v2}, Lpm/tech/common/ui/compose/ComposeExtensionKt;->fontDimensionResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    .line 19
    sget-object v3, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 20
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v31

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const v36, 0x3bff8

    const/16 v37, 0x0

    .line 21
    invoke-direct/range {v12 .. v37}, Landroidx/compose/ui/text/TextStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/style/TextDirection;JLandroidx/compose/ui/text/style/TextIndent;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    instance-of v3, v7, Lpm/tech/sport/placebet/quickbet/Numeric;

    if-eqz v3, :cond_a

    const v2, -0x5faced0c

    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    move-object v2, v7

    check-cast v2, Lpm/tech/sport/placebet/quickbet/Numeric;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/quickbet/Numeric;->getKeyText()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ffc

    move-object v3, v11

    move-object v11, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 24
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 25
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto/16 :goto_5

    :cond_a
    move-object v3, v11

    .line 26
    instance-of v4, v7, Lpm/tech/sport/placebet/quickbet/Delete;

    if-eqz v4, :cond_b

    const v1, -0x5facec55

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 27
    move-object v1, v7

    check-cast v1, Lpm/tech/sport/placebet/quickbet/Delete;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/quickbet/Delete;->getIcon()I

    move-result v1

    invoke-static {v1, v3, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x78

    const-string v11, "iv_backspace"

    move-object v12, v0

    move-object/from16 v17, v3

    .line 28
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 29
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    .line 30
    :cond_b
    instance-of v2, v7, Lpm/tech/sport/placebet/quickbet/Done;

    if-eqz v2, :cond_c

    const v2, -0x5faceb77

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 31
    move-object v2, v7

    check-cast v2, Lpm/tech/sport/placebet/quickbet/Done;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/quickbet/Done;->getKeyText()Ljava/lang/String;

    move-result-object v10

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x7ffc

    move-object v11, v0

    move-object/from16 v29, v1

    move-object/from16 v30, v3

    .line 32
    invoke-static/range {v10 .. v33}, Landroidx/compose/material/TextKt;->Text-fLXpl1I(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 33
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_c
    const v0, -0x5facead0

    .line 34
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 35
    :goto_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    new-instance v1, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;

    invoke-direct {v1, v6, v7, v8, v9}, Lpm/tech/sport/placebet/quickbet/NumPadKt$KeyboardKey$1;-><init>(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/placebet/quickbet/NumPadKey;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public static final NumPad(ZLpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .param p1    # Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p4

    const-string v0, "keyboardLayout"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDone"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb12e752

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    if-nez v0, :cond_1

    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    xor-int/lit16 v1, v1, 0x92

    if-nez v1, :cond_7

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lpm/tech/sport/placebet/quickbet/NumPadKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_8

    const v1, 0xb12e811

    .line 4
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v3}, Lpm/tech/sport/placebet/quickbet/NumPadKt;->getKeyboardLayout(Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_5

    :cond_8
    const v1, 0xb12e835

    .line 5
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v13, v3}, Lpm/tech/sport/placebet/quickbet/NumPadKt;->getAlternativeKeyboardLayout(Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 6
    :goto_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 7
    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Landroid/view/View;

    const v5, 0x44faf204

    .line 9
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 10
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_9

    .line 12
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_a

    .line 13
    :cond_9
    new-instance v6, Landroid/view/inputmethod/BaseInputConnection;

    invoke-direct {v6, v4, v2}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    .line 14
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 16
    check-cast v6, Landroid/view/inputmethod/BaseInputConnection;

    .line 17
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v15

    const/4 v8, 0x0

    const/4 v14, 0x7

    invoke-static {v3, v3, v8, v14, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    const/4 v5, 0x7

    move-object/from16 v14, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->expandVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v14

    .line 18
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v16

    invoke-static {v3, v3, v8, v5, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    invoke-static/range {v15 .. v20}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v3

    const/4 v5, 0x0

    const v7, -0x30de91d9

    .line 19
    new-instance v8, Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$1;

    invoke-direct {v8, v1, v4, v6, v11}, Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$1;-><init>(Ljava/util/List;Landroid/view/View;Landroid/view/inputmethod/BaseInputConnection;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v13, v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/high16 v1, 0x30000

    and-int/lit8 v0, v0, 0xe

    or-int v7, v0, v1

    const/16 v8, 0x12

    move/from16 v0, p0

    const/4 v1, 0x0

    move-object v2, v14

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    .line 20
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 21
    :goto_6
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    new-instance v1, Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$2;

    invoke-direct {v1, v9, v10, v11, v12}, Lpm/tech/sport/placebet/quickbet/NumPadKt$NumPad$2;-><init>(ZLpm/tech/sport/placebet/quickbet/WatchAndBetKeyboardType;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final synthetic access$KeyboardKey(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/placebet/quickbet/NumPadKey;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/quickbet/NumPadKt;->KeyboardKey(Landroidx/compose/foundation/layout/RowScope;Lpm/tech/sport/placebet/quickbet/NumPadKey;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$postKeyPress(Landroid/view/inputmethod/BaseInputConnection;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpm/tech/sport/placebet/quickbet/NumPadKt;->postKeyPress(Landroid/view/inputmethod/BaseInputConnection;I)V

    return-void
.end method

.method private static final getAlternativeKeyboardLayout(Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 17
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/quickbet/NumPadKey;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x5a1dd436

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/util/List;

    const/16 v3, 0xa

    new-array v4, v3, [Lpm/tech/sport/placebet/quickbet/Numeric;

    .line 1
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v6, 0x8

    const/high16 v7, 0x3f800000    # 1.0f

    const-string v8, "1"

    invoke-direct {v5, v6, v7, v8}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v8, 0x0

    aput-object v5, v4, v8

    .line 2
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v9, 0x9

    const-string v10, "2"

    invoke-direct {v5, v9, v7, v10}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v10, 0x1

    aput-object v5, v4, v10

    .line 3
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const-string v11, "3"

    invoke-direct {v5, v3, v7, v11}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    aput-object v5, v4, v1

    .line 4
    new-instance v3, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v5, 0xb

    const-string v11, "4"

    invoke-direct {v3, v5, v7, v11}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v5, 0x3

    aput-object v3, v4, v5

    .line 5
    new-instance v3, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v11, 0xc

    const-string v12, "5"

    invoke-direct {v3, v11, v7, v12}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v11, 0x4

    aput-object v3, v4, v11

    .line 6
    new-instance v3, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v11, 0xd

    const-string v12, "6"

    invoke-direct {v3, v11, v7, v12}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v11, 0x5

    aput-object v3, v4, v11

    .line 7
    new-instance v3, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v11, 0xe

    const-string v12, "7"

    invoke-direct {v3, v11, v7, v12}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v11, 0x6

    aput-object v3, v4, v11

    .line 8
    new-instance v3, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v11, 0xf

    const-string v12, "8"

    invoke-direct {v3, v11, v7, v12}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v11, 0x7

    aput-object v3, v4, v11

    .line 9
    new-instance v3, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v12, 0x10

    const-string v13, "9"

    invoke-direct {v3, v12, v7, v13}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    aput-object v3, v4, v6

    .line 10
    new-instance v3, Lpm/tech/sport/placebet/quickbet/Numeric;

    const-string v6, "0"

    invoke-direct {v3, v11, v7, v6}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    aput-object v3, v4, v9

    .line 11
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    aput-object v3, v2, v8

    new-array v3, v5, [Lpm/tech/sport/placebet/quickbet/NumPadKey;

    .line 12
    new-instance v4, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v5, 0x38

    const v6, 0x3f80d1b7    # 1.0064f

    const-string v7, "."

    invoke-direct {v4, v5, v6, v7}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    aput-object v4, v3, v8

    .line 13
    sget v13, Lpm/tech/sport/placebet/R$drawable;->ic_backspace:I

    new-instance v4, Lpm/tech/sport/placebet/quickbet/Delete;

    const v12, 0x3f8068dc    # 1.0032f

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lpm/tech/sport/placebet/quickbet/Delete;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v10

    .line 14
    sget v4, Lpm/tech/sport/placebet/R$string;->action_done:I

    invoke-static {v4, v0, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v13

    new-instance v4, Lpm/tech/sport/placebet/quickbet/Done;

    const v12, 0x3fab22d1    # 1.337f

    move-object v11, v4

    invoke-direct/range {v11 .. v16}, Lpm/tech/sport/placebet/quickbet/Done;-><init>(FLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v4, v3, v1

    .line 15
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v2, v10

    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method private static final getKeyboardLayout(Landroidx/compose/runtime/Composer;I)Ljava/util/List;
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/quickbet/NumPadKey;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, -0x1fba7b6e

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/util/List;

    const/4 v3, 0x7

    new-array v4, v3, [Lpm/tech/sport/placebet/quickbet/NumPadKey;

    .line 1
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v6, 0x8

    const v7, 0x3e166666

    const-string v8, "1"

    invoke-direct {v5, v6, v7, v8}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    .line 2
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v8, 0x9

    const-string v9, "2"

    invoke-direct {v5, v8, v7, v9}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v8, 0x1

    aput-object v5, v4, v8

    .line 3
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v9, 0xa

    const-string v10, "3"

    invoke-direct {v5, v9, v7, v10}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    aput-object v5, v4, v1

    .line 4
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v9, 0xb

    const-string v10, "4"

    invoke-direct {v5, v9, v7, v10}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v9, 0x3

    aput-object v5, v4, v9

    .line 5
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v10, 0xc

    const-string v11, "5"

    invoke-direct {v5, v10, v7, v11}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v10, 0x4

    aput-object v5, v4, v10

    .line 6
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v11, 0x38

    const/high16 v12, 0x3e000000    # 0.125f

    const-string v13, "."

    invoke-direct {v5, v11, v12, v13}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    const/4 v11, 0x5

    aput-object v5, v4, v11

    .line 7
    sget v14, Lpm/tech/sport/placebet/R$drawable;->ic_backspace:I

    new-instance v5, Lpm/tech/sport/placebet/quickbet/Delete;

    const v13, 0x3df9999a

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v5

    invoke-direct/range {v12 .. v17}, Lpm/tech/sport/placebet/quickbet/Delete;-><init>(FIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x6

    aput-object v5, v4, v12

    .line 8
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    aput-object v4, v2, v6

    new-array v4, v12, [Lpm/tech/sport/placebet/quickbet/NumPadKey;

    .line 9
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v12, 0xd

    const-string v13, "6"

    invoke-direct {v5, v12, v7, v13}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    aput-object v5, v4, v6

    .line 10
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v12, 0xe

    const-string v13, "7"

    invoke-direct {v5, v12, v7, v13}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    aput-object v5, v4, v8

    .line 11
    new-instance v5, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v12, 0xf

    const-string v13, "8"

    invoke-direct {v5, v12, v7, v13}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    aput-object v5, v4, v1

    .line 12
    new-instance v1, Lpm/tech/sport/placebet/quickbet/Numeric;

    const/16 v5, 0x10

    const-string v12, "9"

    invoke-direct {v1, v5, v7, v12}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    aput-object v1, v4, v9

    .line 13
    new-instance v1, Lpm/tech/sport/placebet/quickbet/Numeric;

    const-string v5, "0"

    invoke-direct {v1, v3, v7, v5}, Lpm/tech/sport/placebet/quickbet/Numeric;-><init>(IFLjava/lang/String;)V

    aput-object v1, v4, v10

    .line 14
    sget v1, Lpm/tech/sport/placebet/R$string;->action_done:I

    invoke-static {v1, v0, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v14

    new-instance v1, Lpm/tech/sport/placebet/quickbet/Done;

    const/high16 v13, 0x3e800000    # 0.25f

    move-object v12, v1

    invoke-direct/range {v12 .. v17}, Lpm/tech/sport/placebet/quickbet/Done;-><init>(FLjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    aput-object v1, v4, v11

    .line 15
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    aput-object v1, v2, v8

    .line 16
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v1
.end method

.method private static final postKeyPress(Landroid/view/inputmethod/BaseInputConnection;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
