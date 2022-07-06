.class public final Lpm/tech/uikit/components/list/PmListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final PmList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lpm/tech/uikit/components/list/PmListUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/layout/PaddingValues;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/uikit/components/list/PmListUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/Composer;
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
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lpm/tech/uikit/components/list/PmListUiModel<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/uikit/components/list/PmListCellEvent<",
            "TT;>;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "entity"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x13f760f5

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :goto_0
    and-int/lit8 v2, p6, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x3

    .line 3
    invoke-static {v6, v6, v2, v5}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA$default(FFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object/from16 v2, p1

    :goto_1
    const/4 v7, 0x1

    .line 4
    invoke-static {v1, v6, v7, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    new-instance v12, Lpm/tech/uikit/components/list/PmListKt$a;

    invoke-direct {v12, v3, v4}, Lpm/tech/uikit/components/list/PmListKt$a;-><init>(Lpm/tech/uikit/components/list/PmListUiModel;Lkotlin/jvm/functions/Function1;)V

    shl-int/lit8 v7, p5, 0x3

    and-int/lit16 v14, v7, 0x380

    const/16 v15, 0x7a

    move-object v7, v2

    move-object v13, v0

    invoke-static/range {v5 .. v15}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lpm/tech/uikit/components/list/PmListKt$b;

    move-object v0, v8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lpm/tech/uikit/components/list/PmListKt$b;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Lpm/tech/uikit/components/list/PmListUiModel;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v7, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public static final access$section(Landroidx/compose/foundation/lazy/LazyListScope;Lpm/tech/uikit/components/list/section/PmListSectionUiModel;Lpm/tech/resources/colors/ColorTokens;Lpm/tech/resources/colors/ColorTokens;Lkotlin/jvm/functions/Function1;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->getHeader()Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Ldk/b;

    invoke-direct {v3, v0}, Ldk/b;-><init>(Lpm/tech/uikit/components/list/header/PmSectionHeadingUiModel;)V

    const v0, -0x3abe0437

    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->getCells()Ljava/util/List;

    move-result-object v5

    .line 4
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;

    move-object v3, v9

    move-object v4, v5

    move-object v6, p2

    move-object v7, p4

    move-object v8, p3

    invoke-direct/range {v3 .. v8}, Lpm/tech/uikit/components/list/PmListKt$cells$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;Ljava/util/List;Lpm/tech/resources/colors/ColorTokens;Lkotlin/jvm/functions/Function1;Lpm/tech/resources/colors/ColorTokens;)V

    const p2, -0x3abe1b4f

    invoke-static {p2, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-interface {p0, v0, v1, p2}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 5
    invoke-virtual {p1}, Lpm/tech/uikit/components/list/section/PmListSectionUiModel;->getFooter()Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p2, Ldk/a;

    invoke-direct {p2, p1}, Ldk/a;-><init>(Lpm/tech/uikit/components/list/footer/PmSectionFooterUiModel;)V

    const p1, -0x3abe1e5d

    invoke-static {p1, v2, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-static {p0, v1, p1, v2, v1}, Landroidx/compose/foundation/lazy/LazyListScope$DefaultImpls;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method
