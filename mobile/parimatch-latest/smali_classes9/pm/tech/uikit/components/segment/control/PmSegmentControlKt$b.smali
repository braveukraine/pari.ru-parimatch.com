.class public final Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/components/segment/control/PmSegmentControlKt;->PmSegmentControl(Landroidx/compose/ui/Modifier;Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
        "Landroidx/compose/ui/unit/Constraints;",
        "Landroidx/compose/ui/layout/MeasureResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$dirty:I

.field public final synthetic $entity:Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

.field public final synthetic $onSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;->$entity:Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

    iput-object p2, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;->$onSelected:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;->$$dirty:I

    iput p4, p0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;->$selectedTabIndex:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v12

    const-string v1, "$this$SubcomposeLayout"

    .line 2
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    .line 4
    sget-object v1, Lpm/tech/uikit/components/segment/common/TabSlots;->Tabs:Lpm/tech/uikit/components/segment/common/TabSlots;

    new-instance v2, Lpm/tech/uikit/components/segment/control/d;

    iget-object v3, v0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;->$entity:Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

    iget-object v4, v0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;->$onSelected:Lkotlin/jvm/functions/Function1;

    iget v5, v0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;->$$dirty:I

    invoke-direct {v2, v3, v4, v5}, Lpm/tech/uikit/components/segment/control/d;-><init>(Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;Lkotlin/jvm/functions/Function1;I)V

    const v3, -0x3abe0657

    const/4 v10, 0x1

    invoke-static {v3, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    .line 6
    div-int v9, v14, v15

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/16 v16, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 9
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-wide v2, v12

    move v4, v9

    move-object v10, v5

    move v5, v9

    move/from16 v21, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    move-object/from16 v22, v8

    move/from16 v8, v19

    move/from16 p2, v14

    move v14, v9

    move-object/from16 v9, v20

    .line 11
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    invoke-interface {v10, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    move-object/from16 v8, v22

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v21, 0x1

    move v9, v14

    move/from16 v7, v17

    const/4 v10, 0x1

    move/from16 v14, p2

    goto :goto_0

    :cond_0
    move/from16 p2, v14

    move v14, v9

    .line 12
    iget-object v1, v0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;->$entity:Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;

    invoke-virtual {v1}, Lpm/tech/uikit/components/segment/control/PmSegmentControlUiModel;->getType()Lpm/tech/uikit/components/segment/control/SegmentControlType;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/uikit/components/segment/control/SegmentControlType;->getHeight-D9Ej5fM()F

    move-result v1

    invoke-interface {v11, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v17

    .line 13
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v15, :cond_1

    .line 14
    new-instance v2, Lpm/tech/uikit/components/segment/common/TabPosition;

    invoke-interface {v11, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v3

    int-to-float v4, v1

    mul-float v3, v3, v4

    .line 15
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 16
    invoke-interface {v11, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v5}, Lpm/tech/uikit/components/segment/common/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, Lpm/tech/uikit/components/segment/common/TabSlots;->Divider:Lpm/tech/uikit/components/segment/common/TabSlots;

    const v2, -0x3abe0441

    new-instance v3, Lpm/tech/uikit/components/segment/control/c;

    invoke-direct {v3, v15}, Lpm/tech/uikit/components/segment/control/c;-><init>(I)V

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-interface {v11, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-static {}, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt;->access$getDividerHeight$p()F

    move-result v2

    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v10

    .line 20
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_2

    .line 22
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 23
    move-object v5, v2

    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    const/4 v4, 0x1

    int-to-float v2, v4

    .line 24
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 25
    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v16

    .line 26
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 27
    invoke-interface {v11, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v18

    move-wide v2, v12

    const/16 v19, 0x1

    move/from16 v4, v16

    move-object/from16 p1, v1

    move-object v1, v5

    move/from16 v5, v18

    move/from16 v16, v6

    move v6, v10

    move/from16 v18, v7

    move v7, v10

    .line 28
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    move-result-wide v2

    .line 29
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v16, 0x1

    move-object/from16 v1, p1

    move/from16 v7, v18

    goto :goto_2

    :cond_2
    sub-int v1, v17, v10

    .line 30
    div-int/lit8 v10, v1, 0x2

    const/4 v12, 0x0

    .line 31
    new-instance v13, Lpm/tech/uikit/components/segment/control/b;

    iget v6, v0, Lpm/tech/uikit/components/segment/control/PmSegmentControlKt$b;->$selectedTabIndex:I

    move-object v1, v13

    move-object v2, v11

    move-object v3, v8

    move-object v4, v15

    move-object v5, v9

    move/from16 v7, p2

    move/from16 v8, v17

    move v9, v14

    invoke-direct/range {v1 .. v10}, Lpm/tech/uikit/components/segment/control/b;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIII)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v11

    move/from16 v2, p2

    move/from16 v3, v17

    move-object v4, v12

    move-object v5, v13

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
