.class public final Lu/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/LazyMeasurePolicy;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroidx/compose/foundation/lazy/LazyGridState;

.field public final synthetic f:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/ui/unit/Density;",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic j:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

.field public final synthetic k:Landroidx/compose/foundation/gestures/OverScrollController;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyGridState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Landroidx/compose/foundation/gestures/OverScrollController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyGridState;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/ui/unit/Density;",
            "-",
            "Landroidx/compose/ui/unit/Constraints;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;",
            "Landroidx/compose/foundation/gestures/OverScrollController;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lu/f;->a:Z

    iput-object p2, p0, Lu/f;->b:Landroidx/compose/foundation/layout/PaddingValues;

    iput-boolean p3, p0, Lu/f;->c:Z

    iput-object p4, p0, Lu/f;->d:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lu/f;->e:Landroidx/compose/foundation/lazy/LazyGridState;

    iput-object p6, p0, Lu/f;->f:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lu/f;->g:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lu/f;->h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iput-object p9, p0, Lu/f;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    iput-object p10, p0, Lu/f;->j:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    iput-object p11, p0, Lu/f;->k:Landroidx/compose/foundation/gestures/OverScrollController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 37
    .param p1    # Landroidx/compose/ui/layout/MeasureScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v10, p2

    move-wide/from16 v13, p3

    const-string v1, "$this$LazyMeasurePolicy"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placeablesProvider"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v1, v0, Lu/f;->a:Z

    invoke-static {v13, v14, v1}, Landroidx/compose/foundation/ScrollKt;->assertNotNestingScrollableContainers-K40F9xA(JZ)V

    .line 2
    iget-object v1, v0, Lu/f;->b:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateStartPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    .line 3
    iget-object v1, v0, Lu/f;->b:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v1

    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    .line 4
    iget-object v2, v0, Lu/f;->b:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateTopPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 5
    iget-object v2, v0, Lu/f;->b:Landroidx/compose/foundation/layout/PaddingValues;

    invoke-interface {v2}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v2

    invoke-interface {v15, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    add-int v12, v4, v2

    add-int v11, v3, v1

    .line 6
    iget-boolean v5, v0, Lu/f;->a:Z

    if-eqz v5, :cond_0

    move v6, v12

    goto :goto_0

    :cond_0
    move v6, v11

    :goto_0
    if-eqz v5, :cond_1

    .line 7
    iget-boolean v7, v0, Lu/f;->c:Z

    if-nez v7, :cond_1

    move/from16 v17, v4

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    .line 8
    iget-boolean v7, v0, Lu/f;->c:Z

    if-eqz v7, :cond_2

    move/from16 v17, v2

    goto :goto_1

    :cond_2
    if-nez v5, :cond_3

    .line 9
    iget-boolean v2, v0, Lu/f;->c:Z

    if-nez v2, :cond_3

    move/from16 v17, v3

    goto :goto_1

    :cond_3
    move/from16 v17, v1

    :goto_1
    sub-int v18, v6, v17

    neg-int v1, v11

    neg-int v2, v12

    .line 10
    invoke-static {v13, v14, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U(JII)J

    move-result-wide v31

    .line 11
    iget-object v1, v0, Lu/f;->d:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;

    .line 12
    iget-object v1, v0, Lu/f;->e:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v1, v9}, Landroidx/compose/foundation/lazy/LazyGridState;->updateScrollPositionIfTheFirstItemWasMoved$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;)V

    .line 13
    iget-object v1, v0, Lu/f;->f:Landroidx/compose/runtime/State;

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 14
    iget-object v1, v0, Lu/f;->g:Lkotlin/jvm/functions/Function2;

    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    move-result-object v2

    invoke-interface {v1, v15, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 15
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->setSlotsPerLine(I)V

    .line 16
    iget-object v1, v0, Lu/f;->e:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v1, v15}, Landroidx/compose/foundation/lazy/LazyGridState;->setDensity$foundation_release(Landroidx/compose/ui/unit/Density;)V

    .line 17
    iget-object v1, v0, Lu/f;->e:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/LazyGridState;->setSlotsPerLine$foundation_release(I)V

    .line 18
    iget-boolean v1, v0, Lu/f;->a:Z

    const-string v2, "Required value was null."

    if-eqz v1, :cond_5

    .line 19
    iget-object v1, v0, Lu/f;->h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    iget-object v1, v0, Lu/f;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v1

    .line 21
    :goto_2
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    .line 22
    iget-boolean v1, v0, Lu/f;->a:Z

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    .line 23
    iget-object v1, v0, Lu/f;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_7

    int-to-float v1, v5

    .line 24
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    goto :goto_5

    .line 26
    :cond_8
    iget-object v1, v0, Lu/f;->h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->getSpacing-D9Ej5fM()F

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v2

    :goto_4
    if-nez v2, :cond_a

    int-to-float v1, v5

    .line 27
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    goto :goto_5

    .line 28
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    move-result v1

    .line 29
    :goto_5
    invoke-interface {v15, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v24

    .line 30
    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemsProvider;->getItemsCount()I

    move-result v2

    .line 31
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;

    .line 32
    new-instance v13, Lu/f$c;

    iget-boolean v14, v0, Lu/f;->a:Z

    move/from16 v16, v6

    iget-boolean v6, v0, Lu/f;->c:Z

    move-object/from16 v19, v9

    iget-object v9, v0, Lu/f;->j:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-object v15, v1

    move-object v1, v13

    move/from16 v33, v2

    move-object/from16 v2, p1

    const/16 v34, 0x0

    move v5, v14

    move/from16 v14, v16

    move/from16 v35, v7

    move/from16 v7, v17

    move-object/from16 v16, v8

    move/from16 v8, v18

    move/from16 v36, v11

    move-object/from16 v11, v19

    invoke-direct/range {v1 .. v9}, Lu/f$c;-><init>(Landroidx/compose/ui/layout/MeasureScope;IIZZIILandroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)V

    .line 33
    invoke-direct {v15, v11, v10, v14, v13}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemsProvider;Landroidx/compose/foundation/lazy/layout/LazyLayoutPlaceablesProvider;ILandroidx/compose/foundation/lazy/grid/MeasuredItemFactory;)V

    .line 34
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;

    .line 35
    iget-boolean v7, v0, Lu/f;->a:Z

    .line 36
    new-instance v29, Lu/f$d;

    iget-boolean v3, v0, Lu/f;->c:Z

    move-object/from16 v1, v29

    move v2, v7

    move/from16 v4, v35

    move-object/from16 v5, p1

    move/from16 v6, v24

    invoke-direct/range {v1 .. v6}, Lu/f$d;-><init>(ZZILandroidx/compose/ui/layout/MeasureScope;I)V

    const/16 v30, 0x0

    move-object/from16 v19, v8

    move-wide/from16 v20, v31

    move/from16 v22, v7

    move/from16 v23, v35

    move/from16 v25, v33

    move/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v16

    .line 37
    invoke-direct/range {v19 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;-><init>(JZIIIILandroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/MeasuredLineFactory;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    iget-object v1, v0, Lu/f;->e:Landroidx/compose/foundation/lazy/LazyGridState;

    new-instance v2, Lu/f$a;

    move-object/from16 v3, v16

    invoke-direct {v2, v3, v8}, Lu/f$a;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;)V

    invoke-virtual {v1, v2}, Landroidx/compose/foundation/lazy/LazyGridState;->setPrefetchInfoRetriever$foundation_release(Lkotlin/jvm/functions/Function1;)V

    .line 39
    iget-boolean v1, v0, Lu/f;->a:Z

    if-eqz v1, :cond_b

    .line 40
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v1

    sub-int/2addr v1, v12

    goto :goto_6

    .line 41
    :cond_b
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v1

    sub-int v1, v1, v36

    :goto_6
    move v10, v1

    .line 42
    iget-object v1, v0, Lu/f;->e:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyGridState;->getFirstVisibleItemIndexNonObservable-VZbfaAc$foundation_release()I

    move-result v1

    move/from16 v7, v33

    if-lt v1, v7, :cond_d

    if-gtz v7, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v2, v7, -0x1

    .line 43
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem--_Ze7BM(I)I

    move-result v1

    move v14, v1

    goto :goto_8

    .line 44
    :cond_d
    :goto_7
    iget-object v1, v0, Lu/f;->e:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyGridState;->getFirstVisibleItemIndexNonObservable-VZbfaAc$foundation_release()I

    move-result v1

    .line 45
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->getLineIndexOfItem--_Ze7BM(I)I

    move-result v1

    .line 46
    iget-object v2, v0, Lu/f;->e:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyGridState;->getFirstVisibleItemScrollOffsetNonObservable$foundation_release()I

    move-result v2

    move v14, v1

    move/from16 v34, v2

    .line 47
    :goto_8
    iget-object v1, v0, Lu/f;->e:Landroidx/compose/foundation/lazy/LazyGridState;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/LazyGridState;->getScrollToBeConsumed$foundation_release()F

    move-result v16

    .line 48
    iget-boolean v1, v0, Lu/f;->a:Z

    move/from16 v19, v1

    .line 49
    iget-object v1, v0, Lu/f;->h:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-object/from16 v20, v1

    .line 50
    iget-object v1, v0, Lu/f;->i:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-object/from16 v21, v1

    .line 51
    iget-boolean v1, v0, Lu/f;->c:Z

    move/from16 v22, v1

    .line 52
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v24

    .line 53
    iget-object v1, v0, Lu/f;->j:Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;

    move-object/from16 v25, v1

    .line 54
    new-instance v1, Lu/f$b;

    move-object/from16 v26, v1

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move/from16 v5, v36

    move v6, v12

    invoke-direct/range {v1 .. v6}, Lu/f$b;-><init>(Landroidx/compose/ui/layout/MeasureScope;JII)V

    move-object v9, v15

    move/from16 v11, v35

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v15, v34

    move-wide/from16 v17, v31

    move-object/from16 v23, p1

    invoke-static/range {v7 .. v26}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->measureLazyGrid-0cYbdkg(ILandroidx/compose/foundation/lazy/grid/LazyMeasuredLineProvider;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ZLandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    move-result-object v7

    .line 55
    iget-object v1, v0, Lu/f;->e:Landroidx/compose/foundation/lazy/LazyGridState;

    iget-object v2, v0, Lu/f;->k:Landroidx/compose/foundation/gestures/OverScrollController;

    .line 56
    invoke-virtual {v1, v7}, Landroidx/compose/foundation/lazy/LazyGridState;->applyMeasureResult$foundation_release(Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;)V

    move-object v1, v2

    move-object v2, v7

    .line 57
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->access$refreshOverScrollInfo-L1NQ6kE(Landroidx/compose/foundation/gestures/OverScrollController;Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;JII)V

    return-object v7

    .line 58
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
