.class public final Lpm/tech/uikit/components/segment/control/b;
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
.field public final synthetic $dividerPlaceables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $dividerY:I

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

.field public final synthetic $tabRowHeight:I

.field public final synthetic $tabRowWidth:I

.field public final synthetic $tabWidth:I

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/uikit/components/segment/common/TabPosition;",
            ">;IIIII)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/segment/control/b;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Lpm/tech/uikit/components/segment/control/b;->$tabPlaceables:Ljava/util/List;

    iput-object p3, p0, Lpm/tech/uikit/components/segment/control/b;->$dividerPlaceables:Ljava/util/List;

    iput-object p4, p0, Lpm/tech/uikit/components/segment/control/b;->$tabPositions:Ljava/util/List;

    iput p5, p0, Lpm/tech/uikit/components/segment/control/b;->$selectedTabIndex:I

    iput p6, p0, Lpm/tech/uikit/components/segment/control/b;->$tabRowWidth:I

    iput p7, p0, Lpm/tech/uikit/components/segment/control/b;->$tabRowHeight:I

    iput p8, p0, Lpm/tech/uikit/components/segment/control/b;->$tabWidth:I

    iput p9, p0, Lpm/tech/uikit/components/segment/control/b;->$dividerY:I

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
    iget-object v0, p0, Lpm/tech/uikit/components/segment/control/b;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v1, Lpm/tech/uikit/components/segment/common/TabSlots;->Indicator:Lpm/tech/uikit/components/segment/common/TabSlots;

    new-instance v2, Lpm/tech/uikit/components/segment/control/a;

    iget-object v3, p0, Lpm/tech/uikit/components/segment/control/b;->$tabPositions:Ljava/util/List;

    iget v4, p0, Lpm/tech/uikit/components/segment/control/b;->$selectedTabIndex:I

    invoke-direct {v2, v3, v4}, Lpm/tech/uikit/components/segment/control/a;-><init>(Ljava/util/List;I)V

    const v3, -0x3abe03ed

    const/4 v4, 0x1

    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v7

    .line 4
    iget v8, p0, Lpm/tech/uikit/components/segment/control/b;->$tabRowWidth:I

    iget v9, p0, Lpm/tech/uikit/components/segment/control/b;->$tabRowHeight:I

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
    iget-object v7, p0, Lpm/tech/uikit/components/segment/control/b;->$tabPlaceables:Ljava/util/List;

    iget v8, p0, Lpm/tech/uikit/components/segment/control/b;->$tabWidth:I

    .line 10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v9, :cond_1

    .line 11
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 12
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    mul-int v2, v10, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    .line 13
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v7, p0, Lpm/tech/uikit/components/segment/control/b;->$dividerPlaceables:Ljava/util/List;

    iget v8, p0, Lpm/tech/uikit/components/segment/control/b;->$selectedTabIndex:I

    iget v9, p0, Lpm/tech/uikit/components/segment/control/b;->$tabWidth:I

    iget v10, p0, Lpm/tech/uikit/components/segment/control/b;->$dividerY:I

    .line 15
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    :goto_2
    if-ge v11, v12, :cond_3

    .line 16
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-eq v11, v8, :cond_2

    add-int/lit8 v0, v8, -0x1

    if-eq v11, v0, :cond_2

    add-int/lit8 v0, v11, 0x1

    mul-int v2, v0, v9

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    move v3, v10

    .line 18
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 19
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
