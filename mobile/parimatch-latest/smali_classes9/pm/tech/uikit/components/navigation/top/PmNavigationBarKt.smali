.class public final Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 2
    sput v0, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->a:F

    return-void
.end method

.method public static final PmNavigationBar(Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .param p0    # Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel<",
            "TT;>;",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/uikit/components/navigation/top/NavigationBarEvent<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "entity"

    move-object/from16 v9, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x11b240ea

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->ORIGINAL:Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    :goto_0
    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p3

    :goto_1
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4
    invoke-static {v12, v1, v7, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 5
    sget v2, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6
    invoke-virtual {v11}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->getBackgroundColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lpm/tech/uikit/common/extentions/ModifierExtensionsKt;->background(Landroidx/compose/ui/Modifier;Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const v1, -0x101bf46b

    const/16 v2, 0x101

    const v3, -0x384349

    .line 7
    invoke-static {v0, v1, v3}, Ln/i;->a(Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_2

    .line 9
    new-instance v1, Landroidx/constraintlayout/compose/Measurer;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/Measurer;-><init>()V

    .line 10
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 12
    move-object v14, v1

    check-cast v14, Landroidx/constraintlayout/compose/Measurer;

    .line 13
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 14
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 15
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v1, v5, :cond_3

    .line 16
    new-instance v1, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-direct {v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;-><init>()V

    .line 17
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    move-object v15, v1

    check-cast v15, Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    .line 20
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x2

    invoke-static {v1, v8, v3, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 26
    move-object v3, v1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/16 v6, 0x11c0

    move v1, v2

    move-object v2, v15

    move-object v4, v14

    move-object v5, v0

    .line 27
    invoke-static/range {v1 .. v6}, Landroidx/constraintlayout/compose/ConstraintLayoutKt;->rememberConstraintLayoutMeasurePolicy(ILandroidx/constraintlayout/compose/ConstraintLayoutScope;Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/Measurer;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/compose/ui/layout/MeasurePolicy;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    .line 28
    new-instance v2, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$1;

    invoke-direct {v2, v14}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$1;-><init>(Landroidx/constraintlayout/compose/Measurer;)V

    invoke-static {v13, v1, v2, v7, v8}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 29
    new-instance v14, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;

    const/4 v3, 0x0

    const v8, -0x30de965e

    move-object v1, v14

    move-object v2, v15

    move-object/from16 v5, p0

    move-object v6, v11

    move/from16 v7, p5

    const v15, -0x30de965e

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$PmNavigationBar$$inlined$ConstraintLayout$2;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;ILkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x1

    invoke-static {v0, v15, v1, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    const/16 v5, 0x30

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v3, v16

    move-object v4, v0

    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/LayoutKt;->MultiMeasureLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 31
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    new-instance v8, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v11

    move-object/from16 v3, p2

    move-object v4, v12

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpm/tech/uikit/components/navigation/top/PmNavigationBarKt$b;-><init>(Lpm/tech/uikit/components/navigation/top/PmNavigationBarUiModel;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final access$EndContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v10, p9

    const v0, 0x183a9c32

    move-object/from16 v2, p10

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 2
    sget-object v2, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v3, 0x8

    invoke-static {v2, v0, v3}, Lpm/tech/resources/dimens/DimensKt;->indent16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->getButton()Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;

    move-result-object v3

    const v7, 0x183a9e0e

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v7, 0x44faf204

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v11, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 5
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_1

    .line 7
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_2

    .line 8
    :cond_1
    new-instance v11, Lgk/a;

    invoke-direct {v11, v2}, Lgk/a;-><init>(F)V

    .line 9
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v1, v8, v4, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 12
    new-instance v8, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;

    .line 13
    invoke-virtual {v3}, Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;->getTitle()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 14
    sget-object v15, Lpm/tech/uikit/components/button/low/PmLowButtonStyle;->DEPOSIT:Lpm/tech/uikit/components/button/low/PmLowButtonStyle;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/16 v18, 0x0

    move-object v12, v8

    .line 15
    invoke-direct/range {v12 .. v18}, Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/components/button/common/entity/PmButtonState;Lpm/tech/uikit/components/button/low/PmLowButtonStyle;Lpm/tech/resources/icons/IconToken;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    .line 16
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 17
    new-instance v14, Lgk/b;

    invoke-direct {v14, v10, v3}, Lgk/b;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;)V

    const/16 v16, 0x180

    const/16 v17, 0x0

    move-object v15, v0

    invoke-static/range {v11 .. v17}, Lpm/tech/uikit/components/button/low/PmLowButtonKt;->PmLowButton(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/button/low/PmLowButtonUiModel;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 18
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->getButton()Lpm/tech/uikit/components/navigation/top/NavigationBarButtonUiModel;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    const v11, 0x183aa203

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->getIconsList()Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x2

    if-nez v3, :cond_5

    if-nez p8, :cond_4

    goto :goto_2

    :cond_4
    const/4 v13, 0x3

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v13, 0x2

    :goto_3
    invoke-static {v11, v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v11

    .line 21
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v15, v8, 0x1

    if-gez v8, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 23
    :cond_6
    check-cast v14, Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel;

    const/4 v7, 0x0

    if-eqz v8, :cond_9

    if-eq v8, v9, :cond_8

    if-eq v8, v12, :cond_7

    move-object/from16 v8, p6

    goto :goto_5

    .line 24
    :cond_7
    new-instance v7, Lkotlin/Triple;

    move-object/from16 v8, p6

    invoke-direct {v7, v8, v6, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    move-object/from16 v8, p6

    .line 25
    new-instance v7, Lkotlin/Triple;

    invoke-direct {v7, v6, v5, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    move-object/from16 v8, p6

    .line 26
    new-instance v9, Lkotlin/Triple;

    invoke-direct {v9, v5, v7, v14}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v9

    :goto_5
    if-eqz v7, :cond_a

    .line 27
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v8, v15

    const v7, 0x44faf204

    const/4 v9, 0x1

    goto :goto_4

    :cond_b
    move-object/from16 v8, p6

    .line 28
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Triple;

    .line 29
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-virtual {v9}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    new-instance v13, Lgk/c;

    invoke-direct {v13, v9, v2, v3, v4}, Lgk/c;-><init>(Lkotlin/Triple;FZLandroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    invoke-virtual {v1, v11, v12, v13}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 30
    new-instance v12, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;

    .line 31
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel;

    invoke-virtual {v13}, Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel;->getId()Ljava/lang/Object;

    move-result-object v13

    .line 32
    new-instance v14, Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    .line 33
    new-instance v15, Lpm/tech/uikit/common/icon/PmIconUiModel;

    .line 34
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel;

    invoke-virtual/range {v16 .. v16}, Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel;->getIcon()Lpm/tech/resources/icons/IconToken;

    move-result-object v16

    .line 35
    invoke-virtual/range {p2 .. p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->getIconColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object/from16 v21, v15

    .line 36
    invoke-direct/range {v15 .. v20}, Lpm/tech/uikit/common/icon/PmIconUiModel;-><init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {v9}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel;

    invoke-virtual {v9}, Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel;->getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    move-result-object v9

    .line 38
    invoke-direct {v14, v15, v9}, Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;-><init>(Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/uikit/common/badge/PmBadgeUiModel;)V

    .line 39
    invoke-direct {v12, v13, v14}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;)V

    const v9, 0x44faf204

    .line 40
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 41
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 42
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v9, :cond_c

    .line 43
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v13, v9, :cond_d

    .line 44
    :cond_c
    new-instance v13, Lgk/d;

    invoke-direct {v13, v10}, Lgk/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v14, v0

    .line 47
    invoke-static/range {v11 .. v16}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeKt;->PmClickableIconWithBadge(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    goto/16 :goto_6

    .line 48
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 49
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;->getText()Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;

    move-result-object v3

    if-nez v3, :cond_f

    move-object/from16 v9, p7

    goto/16 :goto_7

    .line 50
    :cond_f
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 51
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    const v11, 0x44faf204

    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v11, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 52
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_10

    .line 54
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v11, v9, :cond_11

    .line 55
    :cond_10
    new-instance v11, Lgk/e;

    invoke-direct {v11, v2}, Lgk/e;-><init>(F)V

    .line 56
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_11
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v9, p7

    .line 58
    invoke-virtual {v1, v7, v9, v11}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 59
    new-instance v12, Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;

    .line 60
    invoke-virtual {v3}, Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;->getId()Ljava/lang/Object;

    move-result-object v2

    .line 61
    new-instance v7, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 62
    invoke-virtual {v3}, Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;->getText()Ljava/lang/String;

    move-result-object v3

    .line 63
    new-instance v13, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 64
    sget-object v14, Lpm/tech/resources/typography/TypographyToken;->BODY_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    .line 65
    invoke-virtual/range {p2 .. p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->getLinkColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v15

    .line 66
    invoke-direct {v13, v14, v15}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 67
    invoke-direct {v7, v3, v13}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 68
    invoke-direct {v12, v2, v7}, Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x7

    const v2, 0x44faf204

    .line 69
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 70
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 71
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    .line 72
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_13

    .line 73
    :cond_12
    new-instance v3, Lgk/f;

    invoke-direct {v3, v10}, Lgk/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 74
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 75
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    const v19, 0x30c00

    const/16 v20, 0x14

    move-object/from16 v18, v0

    .line 76
    invoke-static/range {v11 .. v20}, Lpm/tech/uikit/common/text/clickable/PmClickableTextKt;->PmClickableText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 77
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-nez v12, :cond_14

    goto :goto_8

    :cond_14
    new-instance v13, Lgk/g;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lgk/g;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarEndContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZLkotlin/jvm/functions/Function1;I)V

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final access$HeadingContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x5c66f376

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v3, v6, 0xe

    if-nez v3, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move v3, v6

    :goto_1
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v6, 0x380

    move-object/from16 v15, p2

    if-nez v7, :cond_5

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v3, v7

    :cond_5
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v6

    if-nez v7, :cond_9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v3, v7

    :cond_9
    const v7, 0xb6db

    and-int/2addr v3, v7

    xor-int/lit16 v3, v3, 0x2492

    if-nez v3, :cond_b

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 3
    :cond_b
    :goto_6
    sget-object v3, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v7, 0x8

    invoke-static {v3, v0, v7}, Lpm/tech/resources/dimens/DimensKt;->indent16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v3

    .line 4
    instance-of v7, v2, Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent$Heading;

    const v8, 0x44faf204

    if-eqz v7, :cond_e

    const v7, -0x5c66f242

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 6
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_c

    .line 8
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_d

    .line 9
    :cond_c
    new-instance v9, Lgk/h;

    invoke-direct {v9, v3}, Lgk/h;-><init>(F)V

    .line 10
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {v1, v7, v4, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 13
    new-instance v8, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 14
    move-object v3, v2

    check-cast v3, Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent$Heading;

    invoke-virtual {v3}, Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent$Heading;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 15
    new-instance v9, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 16
    sget-object v10, Lpm/tech/resources/typography/TypographyToken;->TITLE_1_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->getPrimaryTextColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v11

    .line 18
    invoke-direct {v9, v10, v11}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 19
    invoke-direct {v8, v3, v9}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x7c

    move-object v14, v0

    move v15, v3

    .line 20
    invoke-static/range {v7 .. v16}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 21
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    .line 22
    :cond_e
    sget-object v7, Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent$Logo;->INSTANCE:Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent$Logo;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const v7, -0x5c66efcc

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 23
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v9

    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 24
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    .line 26
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v9, v8, :cond_10

    .line 27
    :cond_f
    new-instance v9, Lgk/i;

    invoke-direct {v9, v3}, Lgk/i;-><init>(F)V

    .line 28
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-virtual {v1, v7, v5, v9}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 31
    sget v3, Lpm/tech/resources/R$drawable;->img_logo:I

    const/4 v7, 0x0

    invoke-static {v3, v0, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v3

    .line 32
    sget-object v10, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    invoke-virtual/range {p2 .. p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->getLogoColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v8

    invoke-static {v8, v0, v7}, Lpm/tech/uikit/common/extentions/ColorTokenExtensionsKt;->getResource(Lpm/tech/resources/colors/ColorTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x38

    const/16 v16, 0x38

    const-string v8, "Logo"

    move-object v7, v3

    move-object v14, v0

    .line 33
    invoke-static/range {v7 .. v16}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 34
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_7

    :cond_11
    const v3, -0x5c66edf1

    .line 35
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 36
    :goto_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_8

    :cond_12
    new-instance v8, Lgk/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lgk/j;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarHeadingContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;I)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_8
    return-void
.end method

.method public static final access$PmNavigationBarPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move/from16 v0, p1

    const v1, 0x5ea2b0de

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    .line 3
    sget-object v24, Lpm/tech/uikit/components/navigation/top/ComposableSingletons$PmNavigationBarKt;->INSTANCE:Lpm/tech/uikit/components/navigation/top/ComposableSingletons$PmNavigationBarKt;

    invoke-virtual/range {v24 .. v24}, Lpm/tech/uikit/components/navigation/top/ComposableSingletons$PmNavigationBarKt;->getLambda-1$ui_kit_release()Lkotlin/jvm/functions/Function3;

    move-result-object v24

    const/16 v26, 0x0

    const/high16 v27, 0xc00000

    const v28, 0x1ffff

    move-object/from16 v25, v1

    .line 4
    invoke-static/range {v2 .. v28}, Landroidx/compose/material/ScaffoldKt;->Scaffold-27mzLpw(Landroidx/compose/ui/Modifier;Landroidx/compose/material/ScaffoldState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/Shape;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 5
    :goto_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lgk/k;

    invoke-direct {v2, v0}, Lgk/k;-><init>(I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final access$UsualCenterContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZZLandroidx/compose/runtime/Composer;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    const v0, -0x174e0bd7

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    and-int/lit8 v2, v8, 0xe

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move v2, v8

    :goto_1
    and-int/lit8 v9, v8, 0x70

    move-object/from16 v15, p1

    if-nez v9, :cond_3

    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    :cond_3
    and-int/lit16 v9, v8, 0x380

    move-object/from16 v14, p2

    if-nez v9, :cond_5

    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v2, v9

    :cond_5
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    :cond_7
    const v9, 0xe000

    and-int/2addr v9, v8

    if-nez v9, :cond_9

    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v2, v9

    :cond_9
    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v2, v9

    :cond_b
    const/high16 v9, 0x380000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v2, v9

    :cond_d
    const v9, 0x2db6db

    and-int/2addr v2, v9

    const v9, 0x92492

    xor-int/2addr v2, v9

    if-nez v2, :cond_f

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    .line 2
    :cond_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_d

    :cond_f
    :goto_8
    new-array v2, v3, [Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    const/4 v3, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    .line 3
    sget-object v3, Landroidx/constraintlayout/compose/ChainStyle;->Companion:Landroidx/constraintlayout/compose/ChainStyle$Companion;

    invoke-virtual {v3}, Landroidx/constraintlayout/compose/ChainStyle$Companion;->getPacked()Landroidx/constraintlayout/compose/ChainStyle;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/compose/ConstraintLayoutBaseScope;->createVerticalChain([Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ChainStyle;)Landroidx/constraintlayout/compose/VerticalChainReference;

    if-nez v6, :cond_11

    if-eqz v7, :cond_10

    goto :goto_9

    :cond_10
    const/16 v2, 0x19

    goto :goto_a

    :cond_11
    :goto_9
    const/16 v2, 0x12

    .line 4
    :goto_a
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const v13, 0x44faf204

    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v9, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 5
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_12

    .line 7
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_13

    .line 8
    :cond_12
    new-instance v10, Lgk/l;

    invoke-direct {v10, v5}, Lgk/l;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 9
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 10
    :cond_13
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-virtual {v1, v3, v4, v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 12
    new-instance v10, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;->getTitle()Ljava/lang/String;

    move-result-object v11

    .line 14
    new-instance v12, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 15
    sget-object v13, Lpm/tech/resources/typography/TypographyToken;->TITLE_2_SEMIBOLD:Lpm/tech/resources/typography/TypographyToken;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->getPrimaryTextColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v8

    .line 17
    invoke-direct {v12, v13, v8}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 18
    invoke-direct {v10, v11, v12}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 19
    sget-object v8, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v11

    .line 20
    sget-object v19, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v12

    const/4 v13, 0x1

    .line 21
    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0xd80

    const/16 v20, 0x20

    move v11, v12

    move v12, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v17

    move v15, v2

    move-object/from16 v16, v0

    move/from16 v17, v18

    move/from16 v18, v20

    .line 22
    invoke-static/range {v9 .. v18}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    if-nez v6, :cond_15

    if-eqz v7, :cond_14

    goto :goto_b

    :cond_14
    const/16 v2, 0x24

    const/16 v15, 0x24

    goto :goto_c

    :cond_15
    :goto_b
    const/16 v2, 0x1b

    const/16 v15, 0x1b

    .line 23
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;->getSubTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_d

    :cond_16
    const v9, 0x44faf204

    .line 24
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 25
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_17

    .line 27
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_18

    .line 28
    :cond_17
    new-instance v10, Lgk/m;

    invoke-direct {v10, v4}, Lgk/m;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;)V

    .line 29
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 31
    invoke-virtual {v1, v3, v5, v10}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 32
    new-instance v10, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 33
    new-instance v3, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 34
    sget-object v11, Lpm/tech/resources/typography/TypographyToken;->CAPTION_1_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->getSecondaryTextColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v12

    .line 36
    invoke-direct {v3, v11, v12}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 37
    invoke-direct {v10, v2, v3}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 38
    invoke-virtual {v8}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v2

    .line 39
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    move-result v11

    const/4 v12, 0x1

    .line 40
    invoke-static {v2}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v17, 0xd80

    const/16 v18, 0x20

    move-object/from16 v16, v0

    .line 41
    invoke-static/range {v9 .. v18}, Lpm/tech/uikit/common/text/PmTextKt;->PmText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/PmTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;II)V

    .line 42
    :goto_d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_e

    :cond_19
    new-instance v10, Lgk/n;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lgk/n;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarCenterContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;ZZI)V

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_e
    return-void
.end method

.method public static final access$UsualStartContent(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    const v0, -0x27703fbf

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 2
    sget-object v2, Lpm/tech/resources/dimens/Dimens;->INSTANCE:Lpm/tech/resources/dimens/Dimens;

    const/16 v3, 0x8

    invoke-static {v2, v0, v3}, Lpm/tech/resources/dimens/DimensKt;->indent16(Lpm/tech/resources/dimens/Dimens;Landroidx/compose/runtime/Composer;I)F

    move-result v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;->getText()Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;

    move-result-object v3

    const v4, -0x27703e88

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v4, 0x44faf204

    if-nez v3, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 5
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 6
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1

    .line 8
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_2

    .line 9
    :cond_1
    new-instance v8, Lgk/o;

    invoke-direct {v8, v2}, Lgk/o;-><init>(F)V

    .line 10
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v15, p3

    .line 12
    invoke-virtual {v1, v5, v15, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 13
    new-instance v8, Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;

    .line 14
    invoke-virtual {v3}, Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;->getId()Ljava/lang/Object;

    move-result-object v5

    .line 15
    new-instance v9, Lpm/tech/uikit/common/text/PmTextUiModel;

    .line 16
    invoke-virtual {v3}, Lpm/tech/uikit/components/navigation/top/NavigationBarTextUiModel;->getText()Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v10, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;

    .line 18
    sget-object v11, Lpm/tech/resources/typography/TypographyToken;->BODY_REGULAR:Lpm/tech/resources/typography/TypographyToken;

    .line 19
    invoke-virtual/range {p2 .. p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->getLinkColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v12

    .line 20
    invoke-direct {v10, v11, v12}, Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;-><init>(Lpm/tech/resources/typography/TypographyToken;Lpm/tech/resources/colors/ColorTokens;)V

    .line 21
    invoke-direct {v9, v3, v10}, Lpm/tech/uikit/common/text/PmTextUiModel;-><init>(Ljava/lang/String;Lpm/tech/uikit/common/text/PmTextPropertiesUiModel;)V

    .line 22
    invoke-direct {v8, v5, v9}, Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/text/PmTextUiModel;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    .line 23
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 24
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    .line 25
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    .line 26
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_4

    .line 27
    :cond_3
    new-instance v5, Lgk/p;

    invoke-direct {v5, v6}, Lgk/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v13, v5

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/high16 v3, 0x30000

    const/16 v16, 0x1c

    move-object v14, v0

    move v15, v3

    .line 30
    invoke-static/range {v7 .. v16}, Lpm/tech/uikit/common/text/clickable/PmClickableTextKt;->PmClickableText-qddBCkc(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/text/clickable/PmClickableTextUiModel;IILandroidx/compose/ui/text/style/TextAlign;ILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 31
    :goto_0
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 32
    invoke-virtual/range {p1 .. p1}, Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;->getIcon()Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel;

    move-result-object v3

    if-nez v3, :cond_5

    move-object/from16 v13, p4

    goto/16 :goto_1

    .line 33
    :cond_5
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v7

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v8, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 34
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    .line 35
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_6

    .line 36
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_7

    .line 37
    :cond_6
    new-instance v8, Lgk/q;

    invoke-direct {v8, v2}, Lgk/q;-><init>(F)V

    .line 38
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 39
    :cond_7
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v13, p4

    .line 40
    invoke-virtual {v1, v5, v13, v8}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 41
    new-instance v8, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;

    .line 42
    invoke-virtual {v3}, Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel;->getId()Ljava/lang/Object;

    move-result-object v2

    .line 43
    new-instance v5, Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;

    .line 44
    new-instance v9, Lpm/tech/uikit/common/icon/PmIconUiModel;

    .line 45
    invoke-virtual {v3}, Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel;->getIcon()Lpm/tech/resources/icons/IconToken;

    move-result-object v15

    .line 46
    invoke-virtual/range {p2 .. p2}, Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;->getIconColor()Lpm/tech/resources/colors/ColorTokens;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v14, v9

    .line 47
    invoke-direct/range {v14 .. v19}, Lpm/tech/uikit/common/icon/PmIconUiModel;-><init>(Lpm/tech/resources/icons/IconToken;Lpm/tech/resources/colors/ColorTokens;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {v3}, Lpm/tech/uikit/components/navigation/top/NavigationBarIconUiModel;->getBadge()Lpm/tech/uikit/common/badge/PmBadgeUiModel;

    move-result-object v3

    .line 49
    invoke-direct {v5, v9, v3}, Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;-><init>(Lpm/tech/uikit/common/icon/PmIconUiModel;Lpm/tech/uikit/common/badge/PmBadgeUiModel;)V

    .line 50
    invoke-direct {v8, v2, v5}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;-><init>(Ljava/lang/Object;Lpm/tech/uikit/common/icon/PmIconWithBadgeUiModel;)V

    .line 51
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 52
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 53
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_8

    .line 54
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_9

    .line 55
    :cond_8
    new-instance v3, Lgk/r;

    invoke-direct {v3, v6}, Lgk/r;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 56
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, v0

    .line 58
    invoke-static/range {v7 .. v12}, Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeKt;->PmClickableIconWithBadge(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/common/icon/clickable/PmClickableIconWithBadgeUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 59
    :goto_1
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    new-instance v9, Lgk/s;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lgk/s;-><init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;Lpm/tech/uikit/components/navigation/top/NavigationBarStartContent;Lpm/tech/uikit/components/navigation/top/NavigationBarStyle;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
