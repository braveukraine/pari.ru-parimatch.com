.class public final Lcom/google/accompanist/insets/PaddingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final cutoutPadding(Landroidx/compose/ui/Modifier;ZZZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/PaddingKt$cutoutPadding$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/PaddingKt$cutoutPadding$1;-><init>(ZZZZ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cutoutPadding$default(Landroidx/compose/ui/Modifier;ZZZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    :cond_3
    const-string p5, "<this>"

    .line 1
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p5, Lcom/google/accompanist/insets/PaddingKt$cutoutPadding$1;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/accompanist/insets/PaddingKt$cutoutPadding$1;-><init>(ZZZZ)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p5, v0, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final imePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/PaddingKt$imePadding$1;->INSTANCE:Lcom/google/accompanist/insets/PaddingKt$imePadding$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final navigationBarsPadding(Landroidx/compose/ui/Modifier;ZZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;

    invoke-direct {v0, p2, p3, p1}, Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;-><init>(ZZZ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic navigationBarsPadding$default(Landroidx/compose/ui/Modifier;ZZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    :cond_2
    const-string p4, "<this>"

    .line 1
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p4, Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;

    invoke-direct {p4, p2, p3, p1}, Lcom/google/accompanist/insets/PaddingKt$navigationBarsPadding$1;-><init>(ZZZ)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p4, v0, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final navigationBarsWithImePadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/PaddingKt$navigationBarsWithImePadding$1;->INSTANCE:Lcom/google/accompanist/insets/PaddingKt$navigationBarsWithImePadding$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberInsetsPaddingValues-s2pLCVw(Lcom/google/accompanist/insets/Insets;ZZZZFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1
    .param p0    # Lcom/google/accompanist/insets/Insets;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p10, "insets"

    invoke-static {p0, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p10, -0x45720d52

    invoke-interface {p9, p10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p10, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 p10, p11, 0x2

    const/4 v0, 0x1

    if-eqz p10, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p10, p11, 0x4

    if-eqz p10, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p10, p11, 0x8

    if-eqz p10, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p10, p11, 0x10

    if-eqz p10, :cond_3

    const/4 p4, 0x1

    :cond_3
    and-int/lit8 p10, p11, 0x20

    const/4 v0, 0x0

    if-eqz p10, :cond_4

    int-to-float p5, v0

    .line 1
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p5

    :cond_4
    and-int/lit8 p10, p11, 0x40

    if-eqz p10, :cond_5

    int-to-float p6, v0

    .line 2
    invoke-static {p6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p6

    :cond_5
    and-int/lit16 p10, p11, 0x80

    if-eqz p10, :cond_6

    int-to-float p7, v0

    .line 3
    invoke-static {p7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p7

    :cond_6
    and-int/lit16 p10, p11, 0x100

    if-eqz p10, :cond_7

    int-to-float p8, v0

    .line 4
    invoke-static {p8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p8

    .line 5
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p10

    .line 6
    invoke-interface {p9, p10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p10

    .line 7
    check-cast p10, Landroidx/compose/ui/unit/Density;

    const p11, 0x1e7b2b64

    .line 8
    invoke-interface {p9, p11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    invoke-interface {p9, p10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p11

    invoke-interface {p9, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p11, v0

    .line 10
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p11, :cond_8

    .line 11
    sget-object p11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p11

    if-ne v0, p11, :cond_9

    .line 12
    :cond_8
    new-instance v0, Lcom/google/accompanist/insets/InsetsPaddingValues;

    invoke-direct {v0, p0, p10}, Lcom/google/accompanist/insets/InsetsPaddingValues;-><init>(Lcom/google/accompanist/insets/Insets;Landroidx/compose/ui/unit/Density;)V

    .line 13
    invoke-interface {p9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_9
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 15
    check-cast v0, Lcom/google/accompanist/insets/InsetsPaddingValues;

    .line 16
    invoke-virtual {v0, p1}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setApplyStart(Z)V

    .line 17
    invoke-virtual {v0, p2}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setApplyTop(Z)V

    .line 18
    invoke-virtual {v0, p3}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setApplyEnd(Z)V

    .line 19
    invoke-virtual {v0, p4}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setApplyBottom(Z)V

    .line 20
    invoke-virtual {v0, p5}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setAdditionalStart-0680j_4(F)V

    .line 21
    invoke-virtual {v0, p6}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setAdditionalTop-0680j_4(F)V

    .line 22
    invoke-virtual {v0, p7}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setAdditionalEnd-0680j_4(F)V

    .line 23
    invoke-virtual {v0, p8}, Lcom/google/accompanist/insets/InsetsPaddingValues;->setAdditionalBottom-0680j_4(F)V

    .line 24
    invoke-interface {p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 3
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/accompanist/insets/PaddingKt$statusBarsPadding$1;->INSTANCE:Lcom/google/accompanist/insets/PaddingKt$statusBarsPadding$1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final systemBarsPadding(Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/accompanist/insets/PaddingKt$systemBarsPadding$1;

    invoke-direct {v0, p1}, Lcom/google/accompanist/insets/PaddingKt$systemBarsPadding$1;-><init>(Z)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final systemBarsPadding(Landroidx/compose/ui/Modifier;ZZZZ)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/accompanist/insets/PaddingKt$systemBarsPadding$2;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/accompanist/insets/PaddingKt$systemBarsPadding$2;-><init>(ZZZZ)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p0, p1, v0, p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic systemBarsPadding$default(Landroidx/compose/ui/Modifier;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    const-string p2, "<this>"

    .line 1
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/accompanist/insets/PaddingKt$systemBarsPadding$1;

    invoke-direct {p2, p1}, Lcom/google/accompanist/insets/PaddingKt$systemBarsPadding$1;-><init>(Z)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p2, p3, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic systemBarsPadding$default(Landroidx/compose/ui/Modifier;ZZZZILjava/lang/Object;)Landroidx/compose/ui/Modifier;
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    :cond_3
    const-string p5, "<this>"

    .line 2
    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p5, Lcom/google/accompanist/insets/PaddingKt$systemBarsPadding$2;

    invoke-direct {p5, p1, p2, p3, p4}, Lcom/google/accompanist/insets/PaddingKt$systemBarsPadding$2;-><init>(ZZZZ)V

    const/4 p1, 0x0

    invoke-static {p0, p1, p5, v0, p1}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final toPaddingValues-nbWgWpA(Lcom/google/accompanist/insets/WindowInsets$Type;ZZZZFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 15
    .param p0    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with rememberInsetsPaddingValues()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberInsetsPaddingValues(\n            insets = this,\n            applyStart = start,\n            applyTop = top,\n            applyEnd = end,\n            applyBottom = bottom,\n            additionalStart = additionalHorizontal,\n            additionalTop = additionalVertical,\n            additionalEnd = additionalHorizontal,\n            additionalBottom = additionalVertical\n        )"
            imports = {
                "com.google.accompanist.insets.rememberInsetsPaddingValues"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p8

    const-string v1, "$this$toPaddingValues"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x35698a58    # -4930260.0f

    move-object/from16 v14, p7

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p9, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    move/from16 v5, p3

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v3, p9, 0x10

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    int-to-float v3, v7

    .line 1
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v9, v3

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v3, p9, 0x20

    if-eqz v3, :cond_5

    int-to-float v3, v7

    .line 2
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit8 v3, v0, 0xe

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v3, v7

    and-int/lit16 v7, v0, 0x380

    or-int/2addr v3, v7

    and-int/lit16 v7, v0, 0x1c00

    or-int/2addr v3, v7

    const v7, 0xe000

    and-int/2addr v7, v0

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v0

    or-int/2addr v3, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v0

    or-int/2addr v3, v7

    const/high16 v7, 0x1c00000

    shl-int/lit8 v0, v0, 0x6

    and-int/2addr v7, v0

    or-int/2addr v3, v7

    const/high16 v7, 0xe000000

    and-int/2addr v0, v7

    or-int v12, v3, v0

    const/4 v13, 0x0

    move-object v2, p0

    move v3, v1

    move v7, v9

    move v8, v10

    move-object/from16 v11, p7

    .line 3
    invoke-static/range {v2 .. v13}, Lcom/google/accompanist/insets/PaddingKt;->rememberInsetsPaddingValues-s2pLCVw(Lcom/google/accompanist/insets/Insets;ZZZZFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method

.method public static final toPaddingValues-s2pLCVw(Lcom/google/accompanist/insets/WindowInsets$Type;ZZZZFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;
    .locals 16
    .param p0    # Lcom/google/accompanist/insets/WindowInsets$Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Replaced with rememberInsetsPaddingValues()"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "rememberInsetsPaddingValues(\n            insets = this,\n            applyStart = start,\n            applyTop = top,\n            applyEnd = end,\n            applyBottom = bottom,\n            additionalStart = additionalStart,\n            additionalTop = additionalTop,\n            additionalEnd = additionalEnd,\n            additionalBottom = additionalBottom\n        )"
            imports = {
                "com.google.accompanist.insets.rememberInsetsPaddingValues"
            }
        .end subannotation
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v0, p10

    move/from16 v1, p11

    const-string v2, "$this$toPaddingValues"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x3c9cfa28

    move-object/from16 v15, p9

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v2, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v2, v1, 0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    move/from16 v6, p3

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    move/from16 v7, p4

    :goto_3
    and-int/lit8 v4, v1, 0x10

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    int-to-float v4, v8

    .line 1
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v9, v4

    goto :goto_4

    :cond_4
    move/from16 v9, p5

    :goto_4
    and-int/lit8 v4, v1, 0x20

    if-eqz v4, :cond_5

    int-to-float v4, v8

    .line 2
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v10, v4

    goto :goto_5

    :cond_5
    move/from16 v10, p6

    :goto_5
    and-int/lit8 v4, v1, 0x40

    if-eqz v4, :cond_6

    int-to-float v4, v8

    .line 3
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v11, v4

    goto :goto_6

    :cond_6
    move/from16 v11, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    int-to-float v1, v8

    .line 4
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    and-int/lit8 v4, v0, 0xe

    and-int/lit8 v8, v0, 0x70

    or-int/2addr v4, v8

    and-int/lit16 v8, v0, 0x380

    or-int/2addr v4, v8

    and-int/lit16 v8, v0, 0x1c00

    or-int/2addr v4, v8

    const v8, 0xe000

    and-int/2addr v8, v0

    or-int/2addr v4, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v0

    or-int/2addr v4, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v0

    or-int/2addr v4, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v0

    or-int/2addr v4, v8

    const/high16 v8, 0xe000000

    and-int/2addr v0, v8

    or-int v13, v4, v0

    const/4 v14, 0x0

    move-object/from16 v3, p0

    move v4, v2

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v1

    move-object/from16 v12, p9

    .line 5
    invoke-static/range {v3 .. v14}, Lcom/google/accompanist/insets/PaddingKt;->rememberInsetsPaddingValues-s2pLCVw(Lcom/google/accompanist/insets/Insets;ZZZZFFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v0

    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
