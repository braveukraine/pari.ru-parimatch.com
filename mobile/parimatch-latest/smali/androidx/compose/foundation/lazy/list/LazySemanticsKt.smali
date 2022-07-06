.class public final Landroidx/compose/foundation/lazy/list/LazySemanticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final lazyListSemantics(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;ZZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .locals 16
    .param p0    # Landroidx/compose/ui/Modifier;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/LazyListState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/list/LazyListItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "ZZZ",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v8, p7

    const-string v5, "<this>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stateOfItemsProvider"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "state"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "coroutineScope"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x6cba4100

    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object v5, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v6, v9

    const/4 v10, 0x1

    aput-object v2, v6, v10

    .line 1
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x2

    aput-object v7, v6, v11

    .line 2
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v6, v11

    .line 3
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v6, v11

    const v7, -0x21de6e89

    .line 4
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 5
    aget-object v12, v6, v7

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v11, :cond_1

    .line 7
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_6

    .line 8
    :cond_1
    new-instance v5, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$d;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$d;-><init>(Landroidx/compose/runtime/State;)V

    .line 9
    new-instance v6, Landroidx/compose/ui/semantics/ScrollAxisRange;

    new-instance v7, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$b;

    invoke-direct {v7, v2}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$b;-><init>(Landroidx/compose/foundation/lazy/LazyListState;)V

    new-instance v11, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$c;

    invoke-direct {v11, v2, v1}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$c;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;)V

    move/from16 v1, p5

    invoke-direct {v6, v7, v11, v1}, Landroidx/compose/ui/semantics/ScrollAxisRange;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v11, 0x0

    if-eqz p6, :cond_2

    .line 10
    new-instance v1, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$e;

    invoke-direct {v1, v4, v3, v2}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$e;-><init>(ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;)V

    move-object v7, v1

    goto :goto_1

    :cond_2
    move-object v7, v11

    :goto_1
    if-eqz p6, :cond_3

    .line 11
    new-instance v1, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$f;

    invoke-direct {v1, v2, v3}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$f;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lkotlinx/coroutines/CoroutineScope;)V

    move-object v12, v1

    goto :goto_2

    :cond_3
    move-object v12, v11

    .line 12
    :goto_2
    new-instance v13, Landroidx/compose/ui/semantics/CollectionInfo;

    const/4 v1, -0x1

    if-eqz v4, :cond_4

    const/4 v2, -0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    :goto_3
    if-eqz v4, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-direct {v13, v2, v1}, Landroidx/compose/ui/semantics/CollectionInfo;-><init>(II)V

    .line 13
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    new-instance v15, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$a;

    move-object v1, v15

    move-object v2, v5

    move/from16 v3, p4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v12

    move-object v7, v13

    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/lazy/list/LazySemanticsKt$a;-><init>(Lkotlin/jvm/functions/Function1;ZLandroidx/compose/ui/semantics/ScrollAxisRange;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/semantics/CollectionInfo;)V

    invoke-static {v14, v9, v15, v10, v11}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 14
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 15
    :cond_6
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Landroidx/compose/ui/Modifier;

    .line 16
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
