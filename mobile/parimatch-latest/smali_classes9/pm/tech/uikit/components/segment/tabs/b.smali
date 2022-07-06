.class public final Lpm/tech/uikit/components/segment/tabs/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/layout/Placeable$PlacementScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $layoutHeight:I

.field public final synthetic $layoutWidth:I

.field public final synthetic $scrollableTabData:Ljk/g;

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $tabPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tabPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/segment/common/TabPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;Ljk/g;Ljava/util/List;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljk/g;",
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/segment/common/TabPosition;",
            ">;III)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/segment/tabs/b;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Lpm/tech/uikit/components/segment/tabs/b;->$tabPlaceables:Ljava/util/List;

    iput-object p3, p0, Lpm/tech/uikit/components/segment/tabs/b;->$scrollableTabData:Ljk/g;

    iput-object p4, p0, Lpm/tech/uikit/components/segment/tabs/b;->$tabPositions:Ljava/util/List;

    iput p5, p0, Lpm/tech/uikit/components/segment/tabs/b;->$selectedTabIndex:I

    iput p6, p0, Lpm/tech/uikit/components/segment/tabs/b;->$layoutWidth:I

    iput p7, p0, Lpm/tech/uikit/components/segment/tabs/b;->$layoutHeight:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm/tech/uikit/components/segment/tabs/b;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v1, Lpm/tech/uikit/components/segment/common/TabSlots;->Indicator:Lpm/tech/uikit/components/segment/common/TabSlots;

    new-instance v2, Lpm/tech/uikit/components/segment/tabs/a;

    iget-object v3, p0, Lpm/tech/uikit/components/segment/tabs/b;->$tabPositions:Ljava/util/List;

    iget v4, p0, Lpm/tech/uikit/components/segment/tabs/b;->$selectedTabIndex:I

    invoke-direct {v2, v3, v4}, Lpm/tech/uikit/components/segment/tabs/a;-><init>(Ljava/util/List;I)V

    const v3, -0x3abe1dc9

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    .line 4
    iget v8, p0, Lpm/tech/uikit/components/segment/tabs/b;->$layoutWidth:I

    iget v9, p0, Lpm/tech/uikit/components/segment/tabs/b;->$layoutHeight:I

    .line 5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_0

    .line 6
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/layout/Measurable;

    .line 8
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v1, v8, v9}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v7, p0, Lpm/tech/uikit/components/segment/tabs/b;->$tabPlaceables:Ljava/util/List;

    iget-object v8, p0, Lpm/tech/uikit/components/segment/tabs/b;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-object v9, p0, Lpm/tech/uikit/components/segment/tabs/b;->$tabPositions:Ljava/util/List;

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    .line 11
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 13
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/uikit/components/segment/common/TabPosition;

    invoke-virtual {v0}, Lpm/tech/uikit/components/segment/common/TabPosition;->getLeft-D9Ej5fM()F

    move-result v0

    invoke-interface {v8, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lpm/tech/uikit/components/segment/tabs/b;->$scrollableTabData:Ljk/g;

    .line 15
    iget-object v0, p0, Lpm/tech/uikit/components/segment/tabs/b;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 16
    iget-object v1, p0, Lpm/tech/uikit/components/segment/tabs/b;->$tabPositions:Ljava/util/List;

    .line 17
    iget v2, p0, Lpm/tech/uikit/components/segment/tabs/b;->$selectedTabIndex:I

    .line 18
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "density"

    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tabPositions"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, p1, Ljk/g;->c:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v2, :cond_4

    .line 21
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p1, Ljk/g;->c:Ljava/lang/Integer;

    .line 22
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/uikit/components/segment/common/TabPosition;

    if-nez v2, :cond_3

    goto :goto_3

    .line 23
    :cond_3
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/uikit/components/segment/common/TabPosition;

    invoke-virtual {v1}, Lpm/tech/uikit/components/segment/common/TabPosition;->getRight-D9Ej5fM()F

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int/2addr v1, v11

    .line 24
    iget-object v3, p1, Ljk/g;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v3

    sub-int v3, v1, v3

    .line 25
    invoke-virtual {v2}, Lpm/tech/uikit/components/segment/common/TabPosition;->getLeft-D9Ej5fM()F

    move-result v4

    invoke-interface {v0, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 26
    div-int/lit8 v5, v3, 0x2

    .line 27
    invoke-virtual {v2}, Lpm/tech/uikit/components/segment/common/TabPosition;->getWidth-D9Ej5fM()F

    move-result v2

    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 28
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v5, v0

    sub-int/2addr v4, v5

    sub-int/2addr v1, v3

    .line 29
    invoke-static {v1, v11}, Lmf/e;->coerceAtLeast(II)I

    move-result v0

    .line 30
    invoke-static {v4, v11, v0}, Lmf/e;->coerceIn(III)I

    move-result v0

    .line 31
    iget-object v1, p1, Ljk/g;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ljk/f;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v0, v5}, Ljk/f;-><init>(Ljk/g;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 32
    :cond_4
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
