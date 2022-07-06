.class public final Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/flowlayout/FlowKt$Flow$1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1$WhenMappings;
    }
.end annotation

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
.field public final synthetic $crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

.field public final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $crossAxisSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic $mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

.field public final synthetic $mainAxisLayoutSize:I

.field public final synthetic $mainAxisSpacing:F

.field public final synthetic $orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

.field public final synthetic $sequences:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FLcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/MainAxisAlignment;Lcom/google/accompanist/flowlayout/LayoutOrientation;ILcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "F",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lcom/google/accompanist/flowlayout/MainAxisAlignment;",
            "Lcom/google/accompanist/flowlayout/LayoutOrientation;",
            "I",
            "Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$sequences:Ljava/util/List;

    iput-object p2, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisSpacing:F

    iput-object p4, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p5, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iput-object p6, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iput p7, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisLayoutSize:I

    iput-object p8, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iput-object p9, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisSizes:Ljava/util/List;

    iput-object p10, p0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$sequences:Ljava/util/List;

    iget-object v10, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v11, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisSpacing:F

    iget-object v12, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v13, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$lastLineMainAxisAlignment:Lcom/google/accompanist/flowlayout/MainAxisAlignment;

    iget-object v14, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$orientation:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    iget v15, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$mainAxisLayoutSize:I

    iget-object v7, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisAlignment:Lcom/google/accompanist/flowlayout/FlowCrossAxisAlignment;

    iget-object v6, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisSizes:Ljava/util/List;

    iget-object v5, v0, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1;->$crossAxisPositions:Ljava/util/List;

    .line 4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v17, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v4, v2, [I

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    invoke-static {v8, v14}, Lcom/google/accompanist/flowlayout/FlowKt;->access$Flow_F4y8cZ0$mainAxisSize(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result v8

    move-object/from16 v18, v5

    .line 7
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-interface {v10, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v8, v5

    .line 8
    aput v8, v4, v0

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v5, v18

    move-object/from16 v8, v19

    goto :goto_1

    :cond_2
    move-object/from16 v18, v5

    move-object/from16 v19, v8

    .line 9
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ge v3, v0, :cond_3

    .line 10
    invoke-virtual {v12}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->getArrangement$flowlayout_release()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v13}, Lcom/google/accompanist/flowlayout/MainAxisAlignment;->getArrangement$flowlayout_release()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v0

    .line 12
    :goto_3
    new-array v8, v2, [I

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_4

    const/16 v20, 0x0

    aput v20, v8, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 13
    :cond_4
    invoke-interface {v0, v10, v15, v4, v8}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v20, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v21, v20, 0x1

    if-gez v20, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_5
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 15
    sget-object v1, Lcom/google/accompanist/flowlayout/FlowKt$Flow$1$measure$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    const/4 v4, 0x1

    if-eq v1, v4, :cond_8

    const/4 v4, 0x2

    if-eq v1, v4, :cond_7

    const/4 v4, 0x3

    if-ne v1, v4, :cond_6

    .line 16
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v22

    .line 17
    sget-object v1, Landroidx/compose/ui/unit/IntSize;->Companion:Landroidx/compose/ui/unit/IntSize$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v23

    .line 18
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v14}, Lcom/google/accompanist/flowlayout/FlowKt;->access$Flow_F4y8cZ0$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result v4

    sub-int/2addr v1, v4

    const/4 v4, 0x0

    .line 19
    invoke-static {v4, v1}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v25

    .line 20
    sget-object v27, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 21
    invoke-interface/range {v22 .. v27}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide v22

    .line 22
    invoke-static/range {v22 .. v23}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    goto :goto_6

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_7
    const/4 v4, 0x0

    .line 23
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v2, v14}, Lcom/google/accompanist/flowlayout/FlowKt;->access$Flow_F4y8cZ0$crossAxisSize(Landroidx/compose/ui/layout/Placeable;Lcom/google/accompanist/flowlayout/LayoutOrientation;)I

    move-result v5

    sub-int/2addr v1, v5

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 24
    :goto_6
    sget-object v5, Lcom/google/accompanist/flowlayout/LayoutOrientation;->Horizontal:Lcom/google/accompanist/flowlayout/LayoutOrientation;

    if-ne v14, v5, :cond_9

    .line 25
    aget v5, v8, v20

    move-object/from16 p1, v0

    move-object/from16 v0, v18

    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    add-int v18, v18, v1

    const/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    move-object/from16 v1, v19

    move/from16 v28, v3

    move v3, v5

    const/16 v24, 0x0

    move/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v18, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move-object/from16 v7, v23

    .line 27
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move/from16 v23, v28

    goto :goto_7

    :cond_9
    move-object/from16 p1, v0

    move-object/from16 v22, v7

    move-object/from16 v0, v18

    const/16 v24, 0x0

    move v7, v3

    move-object/from16 v18, v6

    .line 28
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v1

    .line 29
    aget v4, v8, v20

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v20, 0x0

    move-object/from16 v1, v19

    move/from16 v23, v7

    move-object/from16 v7, v20

    .line 30
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    :goto_7
    move-object/from16 v6, v18

    move/from16 v20, v21

    move-object/from16 v7, v22

    move/from16 v3, v23

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_a
    move-object/from16 v0, v18

    move-object v5, v0

    move/from16 v3, v17

    move-object/from16 v8, v19

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 31
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
