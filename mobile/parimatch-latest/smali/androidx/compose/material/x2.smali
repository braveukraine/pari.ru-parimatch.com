.class public final Landroidx/compose/material/x2;
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

.field public final synthetic $layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic $padding:I

.field public final synthetic $scrollableTabData:Lb0/u1;

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

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;


# direct methods
.method public constructor <init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lb0/u1;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
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
            ">;",
            "Lb0/u1;",
            "IJ",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/util/List<",
            "Landroidx/compose/material/TabPosition;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/material/x2;->$padding:I

    iput-object p2, p0, Landroidx/compose/material/x2;->$tabPlaceables:Ljava/util/List;

    iput-object p3, p0, Landroidx/compose/material/x2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p4, p0, Landroidx/compose/material/x2;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Landroidx/compose/material/x2;->$scrollableTabData:Lb0/u1;

    iput p6, p0, Landroidx/compose/material/x2;->$selectedTabIndex:I

    iput-wide p7, p0, Landroidx/compose/material/x2;->$constraints:J

    iput-object p9, p0, Landroidx/compose/material/x2;->$layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p10, p0, Landroidx/compose/material/x2;->$layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p11, p0, Landroidx/compose/material/x2;->$indicator:Lkotlin/jvm/functions/Function3;

    iput p12, p0, Landroidx/compose/material/x2;->$$dirty:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget v1, v0, Landroidx/compose/material/x2;->$padding:I

    .line 5
    iget-object v10, v0, Landroidx/compose/material/x2;->$tabPlaceables:Ljava/util/List;

    iget-object v11, v0, Landroidx/compose/material/x2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    move v14, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v15, 0x0

    if-ge v1, v12, :cond_0

    add-int/lit8 v16, v1, 0x1

    .line 7
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 8
    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, v17

    move v3, v14

    .line 9
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 10
    new-instance v1, Landroidx/compose/material/TabPosition;

    invoke-interface {v11, v14}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v2

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-interface {v11, v3}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v3

    invoke-direct {v1, v2, v3, v15}, Landroidx/compose/material/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v1

    add-int/2addr v14, v1

    move/from16 v1, v16

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/compose/material/x2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/c3;->Divider:Landroidx/compose/material/c3;

    iget-object v3, v0, Landroidx/compose/material/x2;->$divider:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v10

    iget-wide v11, v0, Landroidx/compose/material/x2;->$constraints:J

    iget-object v14, v0, Landroidx/compose/material/x2;->$layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v7, v0, Landroidx/compose/material/x2;->$layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 13
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v6, :cond_1

    add-int/lit8 v24, v1, 0x1

    .line 14
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 16
    iget v2, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-wide/from16 v16, v11

    move/from16 v18, v2

    move/from16 v19, v2

    .line 17
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 18
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    const/4 v3, 0x0

    .line 19
    iget v1, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    sub-int v4, v1, v4

    const/4 v5, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v1, v8

    move/from16 v18, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move-object/from16 v7, v16

    move/from16 v6, v18

    move/from16 v1, v24

    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v0, Landroidx/compose/material/x2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/c3;->Indicator:Landroidx/compose/material/c3;

    const v3, -0x3abe3933

    new-instance v4, Landroidx/compose/material/w2;

    iget-object v5, v0, Landroidx/compose/material/x2;->$indicator:Lkotlin/jvm/functions/Function3;

    iget v6, v0, Landroidx/compose/material/x2;->$$dirty:I

    invoke-direct {v4, v5, v9, v6}, Landroidx/compose/material/w2;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;I)V

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v10

    .line 21
    iget-object v11, v0, Landroidx/compose/material/x2;->$layoutWidth:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v12, v0, Landroidx/compose/material/x2;->$layoutHeight:Lkotlin/jvm/internal/Ref$IntRef;

    .line 22
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v14

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v14, :cond_2

    add-int/lit8 v16, v1, 0x1

    .line 23
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 25
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    iget v3, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v2, v3, v4}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

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

    move/from16 v1, v16

    goto :goto_2

    .line 26
    :cond_2
    iget-object v1, v0, Landroidx/compose/material/x2;->$scrollableTabData:Lb0/u1;

    .line 27
    iget-object v2, v0, Landroidx/compose/material/x2;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    .line 28
    iget v3, v0, Landroidx/compose/material/x2;->$padding:I

    .line 29
    iget v4, v0, Landroidx/compose/material/x2;->$selectedTabIndex:I

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "density"

    .line 31
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tabPositions"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v1, Lb0/u1;->c:Ljava/lang/Integer;

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_5

    .line 33
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, Lb0/u1;->c:Ljava/lang/Integer;

    .line 34
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/material/TabPosition;

    if-nez v4, :cond_4

    goto :goto_4

    .line 35
    :cond_4
    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/material/TabPosition;

    invoke-virtual {v5}, Landroidx/compose/material/TabPosition;->getRight-D9Ej5fM()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    add-int/2addr v5, v3

    .line 36
    iget-object v3, v1, Lb0/u1;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v3

    sub-int v3, v5, v3

    .line 37
    invoke-virtual {v4}, Landroidx/compose/material/TabPosition;->getLeft-D9Ej5fM()F

    move-result v6

    invoke-interface {v2, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    .line 38
    div-int/lit8 v7, v3, 0x2

    .line 39
    invoke-virtual {v4}, Landroidx/compose/material/TabPosition;->getWidth-D9Ej5fM()F

    move-result v4

    invoke-interface {v2, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    .line 40
    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v7, v2

    sub-int/2addr v6, v7

    sub-int/2addr v5, v3

    .line 41
    invoke-static {v5, v13}, Lmf/e;->coerceAtLeast(II)I

    move-result v2

    .line 42
    invoke-static {v6, v13, v2}, Lmf/e;->coerceIn(III)I

    move-result v2

    .line 43
    iget-object v3, v1, Lb0/u1;->a:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {v3}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v3

    if-eq v3, v2, :cond_5

    .line 44
    iget-object v4, v1, Lb0/u1;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lb0/t1;

    invoke-direct {v7, v1, v2, v15}, Lb0/t1;-><init>(Lb0/u1;ILkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 45
    :cond_5
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
