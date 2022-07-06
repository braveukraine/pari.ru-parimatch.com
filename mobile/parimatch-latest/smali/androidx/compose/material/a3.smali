.class public final Landroidx/compose/material/a3;
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
.field public final synthetic $$dirty:I

.field public final synthetic $constraints:J

.field public final synthetic $divider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $indicator:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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
            "Landroidx/compose/material/TabPosition;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $tabRowHeight:I

.field public final synthetic $tabRowWidth:I

.field public final synthetic $tabWidth:I

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/a3;->$tabPlaceables:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/a3;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p3, p0, Landroidx/compose/material/a3;->$divider:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/material/a3;->$tabWidth:I

    iput-wide p5, p0, Landroidx/compose/material/a3;->$constraints:J

    iput p7, p0, Landroidx/compose/material/a3;->$tabRowHeight:I

    iput-object p8, p0, Landroidx/compose/material/a3;->$indicator:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Landroidx/compose/material/a3;->$tabPositions:Ljava/util/List;

    iput p10, p0, Landroidx/compose/material/a3;->$$dirty:I

    iput p11, p0, Landroidx/compose/material/a3;->$tabRowWidth:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, v0, Landroidx/compose/material/a3;->$tabPlaceables:Ljava/util/List;

    iget v10, v0, Landroidx/compose/material/a3;->$tabWidth:I

    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v11, :cond_0

    add-int/lit8 v13, v1, 0x1

    .line 5
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    mul-int v3, v1, v10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v1, v13

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/a3;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/c3;->Divider:Landroidx/compose/material/c3;

    iget-object v3, v0, Landroidx/compose/material/a3;->$divider:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v9

    iget-wide v10, v0, Landroidx/compose/material/a3;->$constraints:J

    iget v7, v0, Landroidx/compose/material/a3;->$tabRowHeight:I

    .line 9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    add-int/lit8 v21, v1, 0x1

    .line 10
    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xb

    const/16 v20, 0x0

    move-wide v13, v10

    .line 12
    invoke-static/range {v13 .. v20}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int v4, v7, v1

    const/4 v5, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v1, v8

    move v15, v6

    move v6, v13

    move v13, v7

    move-object v7, v14

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v7, v13

    move v6, v15

    move/from16 v1, v21

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, v0, Landroidx/compose/material/a3;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/c3;->Indicator:Landroidx/compose/material/c3;

    const v3, -0x3abe2e1c

    new-instance v4, Landroidx/compose/material/z2;

    iget-object v5, v0, Landroidx/compose/material/a3;->$indicator:Lkotlin/jvm/functions/Function3;

    iget-object v6, v0, Landroidx/compose/material/a3;->$tabPositions:Ljava/util/List;

    iget v7, v0, Landroidx/compose/material/a3;->$$dirty:I

    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/material/z2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v9

    .line 15
    iget v10, v0, Landroidx/compose/material/a3;->$tabRowWidth:I

    iget v11, v0, Landroidx/compose/material/a3;->$tabRowHeight:I

    .line 16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v13

    :goto_2
    if-ge v12, v13, :cond_2

    add-int/lit8 v14, v12, 0x1

    .line 17
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 19
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    invoke-virtual {v2, v10, v11}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v12, v14

    goto :goto_2

    .line 20
    :cond_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
