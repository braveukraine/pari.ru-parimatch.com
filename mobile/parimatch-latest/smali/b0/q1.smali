.class public final Lb0/q1;
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

.field public final synthetic $bottomBar:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $fab:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $fabPosition:I

.field public final synthetic $isFabDocked:Z

.field public final synthetic $layoutHeight:I

.field public final synthetic $layoutWidth:I

.field public final synthetic $looseConstraints:J

.field public final synthetic $snackbar:Lkotlin/jvm/functions/Function2;
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

.field public final synthetic $this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

.field public final synthetic $topBar:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IIZIJLkotlin/jvm/functions/Function2;ILkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/SubcomposeMeasureScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IIZIJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lb0/q1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iput-object p2, p0, Lb0/q1;->$topBar:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lb0/q1;->$snackbar:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Lb0/q1;->$fab:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lb0/q1;->$fabPosition:I

    iput p6, p0, Lb0/q1;->$layoutWidth:I

    iput-boolean p7, p0, Lb0/q1;->$isFabDocked:Z

    iput p8, p0, Lb0/q1;->$layoutHeight:I

    iput-wide p9, p0, Lb0/q1;->$looseConstraints:J

    iput-object p11, p0, Lb0/q1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lb0/q1;->$$dirty:I

    iput-object p13, p0, Lb0/q1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lb0/q1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v2, Landroidx/compose/material/z1;->TopBar:Landroidx/compose/material/z1;

    iget-object v3, v0, Lb0/q1;->$topBar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v2, v0, Lb0/q1;->$looseConstraints:J

    .line 4
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v9, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 8
    invoke-interface {v5, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v5, v6

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 11
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 13
    invoke-static {v9}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_4

    const/4 v6, 0x1

    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 14
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 15
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/layout/Placeable;

    .line 16
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v12

    if-ge v4, v12, :cond_2

    move-object v1, v11

    move v4, v12

    :cond_2
    if-ne v6, v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-nez v1, :cond_5

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    move v11, v1

    .line 17
    :goto_3
    iget-object v1, v0, Lb0/q1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose/material/z1;->Snackbar:Landroidx/compose/material/z1;

    iget-object v5, v0, Lb0/q1;->$snackbar:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    iget-wide v4, v0, Lb0/q1;->$looseConstraints:J

    .line 18
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v12, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v6, :cond_6

    add-int/lit8 v13, v7, 0x1

    .line 20
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 22
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v13

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    goto :goto_6

    .line 24
    :cond_7
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 26
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 27
    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_a

    const/4 v6, 0x1

    :goto_5
    add-int/lit8 v7, v6, 0x1

    .line 28
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 29
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/layout/Placeable;

    .line 30
    invoke-virtual {v14}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    if-ge v4, v14, :cond_8

    move-object v1, v13

    move v4, v14

    :cond_8
    if-ne v6, v5, :cond_9

    goto :goto_6

    :cond_9
    move v6, v7

    goto :goto_5

    :cond_a
    :goto_6
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    .line 31
    :goto_7
    iget-object v4, v0, Lb0/q1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v5, Landroidx/compose/material/z1;->Fab:Landroidx/compose/material/z1;

    iget-object v6, v0, Lb0/q1;->$fab:Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    iget-wide v5, v0, Lb0/q1;->$looseConstraints:J

    .line 32
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 35
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v14

    if-eqz v14, :cond_c

    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v14

    if-eqz v14, :cond_c

    const/4 v14, 0x1

    goto :goto_9

    :cond_c
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_d

    goto :goto_a

    :cond_d
    const/4 v7, 0x0

    :goto_a
    if-nez v7, :cond_e

    goto :goto_8

    .line 36
    :cond_e
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 37
    :cond_f
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1a

    .line 38
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, 0x0

    goto :goto_c

    .line 39
    :cond_10
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 40
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 41
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v5

    .line 42
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v3, v6, :cond_13

    const/4 v7, 0x1

    :goto_b
    add-int/lit8 v14, v7, 0x1

    .line 43
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 44
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 45
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    if-ge v5, v2, :cond_11

    move v5, v2

    move-object v4, v15

    :cond_11
    if-ne v7, v6, :cond_12

    goto :goto_c

    :cond_12
    move v7, v14

    goto :goto_b

    .line 46
    :cond_13
    :goto_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    .line 48
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    goto :goto_e

    .line 49
    :cond_14
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 50
    move-object v5, v4

    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 51
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v5

    .line 52
    invoke-static {v13}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v3, v6, :cond_17

    const/4 v7, 0x1

    :goto_d
    add-int/lit8 v14, v7, 0x1

    .line 53
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 54
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/layout/Placeable;

    .line 55
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v10

    if-ge v5, v10, :cond_15

    move v5, v10

    move-object v4, v15

    :cond_15
    if-ne v7, v6, :cond_16

    goto :goto_e

    :cond_16
    move v7, v14

    const/4 v10, 0x0

    goto :goto_d

    .line 56
    :cond_17
    :goto_e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 57
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 58
    iget v5, v0, Lb0/q1;->$fabPosition:I

    sget-object v6, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    invoke-virtual {v6}, Landroidx/compose/material/FabPosition$Companion;->getEnd-5ygKITE()I

    move-result v6

    invoke-static {v5, v6}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 59
    iget-object v5, v0, Lb0/q1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-interface {v5}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v5

    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v5, v6, :cond_18

    .line 60
    iget v5, v0, Lb0/q1;->$layoutWidth:I

    iget-object v6, v0, Lb0/q1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v7

    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    goto :goto_f

    .line 61
    :cond_18
    iget-object v5, v0, Lb0/q1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v6

    invoke-interface {v5, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_f

    .line 62
    :cond_19
    iget v5, v0, Lb0/q1;->$layoutWidth:I

    sub-int/2addr v5, v2

    div-int/lit8 v5, v5, 0x2

    .line 63
    :goto_f
    new-instance v6, Landroidx/compose/material/FabPlacement;

    .line 64
    iget-boolean v7, v0, Lb0/q1;->$isFabDocked:Z

    .line 65
    invoke-direct {v6, v7, v5, v2, v4}, Landroidx/compose/material/FabPlacement;-><init>(ZIII)V

    move-object v10, v6

    goto :goto_10

    :cond_1a
    const/4 v10, 0x0

    .line 66
    :goto_10
    iget-object v2, v0, Lb0/q1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose/material/z1;->BottomBar:Landroidx/compose/material/z1;

    const v5, -0x3abe2126

    new-instance v6, Lb0/p1;

    iget-object v7, v0, Lb0/q1;->$bottomBar:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Lb0/q1;->$$dirty:I

    invoke-direct {v6, v10, v7, v14}, Lb0/p1;-><init>(Landroidx/compose/material/FabPlacement;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 67
    iget-wide v4, v0, Lb0/q1;->$looseConstraints:J

    .line 68
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_11
    if-ge v7, v6, :cond_1b

    add-int/lit8 v15, v7, 0x1

    .line 70
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 71
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 72
    invoke-interface {v7, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v15

    goto :goto_11

    .line 73
    :cond_1b
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1c

    const/4 v2, 0x0

    goto :goto_13

    :cond_1c
    const/4 v15, 0x0

    .line 74
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 75
    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 76
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 77
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-gt v3, v5, :cond_1f

    const/4 v6, 0x1

    :goto_12
    add-int/lit8 v7, v6, 0x1

    .line 78
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 79
    move-object/from16 v17, v16

    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v15

    if-ge v4, v15, :cond_1d

    move v4, v15

    move-object/from16 v2, v16

    :cond_1d
    if-ne v6, v5, :cond_1e

    goto :goto_13

    :cond_1e
    move v6, v7

    const/4 v15, 0x0

    goto :goto_12

    :cond_1f
    :goto_13
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    if-nez v2, :cond_20

    const/4 v15, 0x0

    goto :goto_14

    :cond_20
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v2

    move v15, v2

    :goto_14
    if-nez v10, :cond_21

    const/16 v16, 0x0

    goto :goto_17

    .line 81
    :cond_21
    iget-object v2, v0, Lb0/q1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    iget-boolean v4, v0, Lb0/q1;->$isFabDocked:Z

    if-nez v15, :cond_22

    .line 82
    invoke-virtual {v10}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v4

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    goto :goto_15

    :cond_22
    if-eqz v4, :cond_23

    .line 83
    invoke-virtual {v10}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v15

    goto :goto_16

    .line 84
    :cond_23
    invoke-virtual {v10}, Landroidx/compose/material/FabPlacement;->getHeight()I

    move-result v4

    add-int/2addr v4, v15

    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->access$getFabSpacing$p()F

    move-result v5

    invoke-interface {v2, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    :goto_15
    add-int/2addr v2, v4

    .line 85
    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v2

    :goto_17
    if-eqz v1, :cond_25

    if-nez v16, :cond_24

    move v2, v15

    goto :goto_18

    .line 86
    :cond_24
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_18
    add-int/2addr v1, v2

    move/from16 v17, v1

    goto :goto_19

    :cond_25
    const/16 v17, 0x0

    .line 87
    :goto_19
    iget v1, v0, Lb0/q1;->$layoutHeight:I

    sub-int/2addr v1, v11

    .line 88
    iget-object v2, v0, Lb0/q1;->$this_SubcomposeLayout:Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    sget-object v4, Landroidx/compose/material/z1;->MainContent:Landroidx/compose/material/z1;

    const v5, -0x3abe3a6a

    new-instance v6, Lb0/o1;

    iget-object v7, v0, Lb0/q1;->$content:Lkotlin/jvm/functions/Function3;

    move-object/from16 p1, v13

    iget v13, v0, Lb0/q1;->$$dirty:I

    invoke-direct {v6, v2, v15, v7, v13}, Lb0/o1;-><init>(Landroidx/compose/ui/layout/SubcomposeMeasureScope;ILkotlin/jvm/functions/Function3;I)V

    invoke-static {v5, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v2

    .line 89
    iget-wide v3, v0, Lb0/q1;->$looseConstraints:J

    .line 90
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v5, :cond_26

    add-int/lit8 v7, v6, 0x1

    .line 92
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 93
    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x7

    const/16 v25, 0x0

    move-wide/from16 v18, v3

    move/from16 v23, v1

    move/from16 v26, v1

    move-object/from16 v27, v2

    .line 94
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v1

    invoke-interface {v6, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v7

    move/from16 v1, v26

    move-object/from16 v2, v27

    goto :goto_1a

    .line 95
    :cond_26
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v1, 0x0

    :goto_1b
    if-ge v1, v7, :cond_27

    add-int/lit8 v18, v1, 0x1

    .line 96
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 97
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v19, 0x0

    move-object v1, v8

    move v4, v11

    move/from16 v20, v7

    move-object/from16 v7, v19

    .line 98
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move/from16 v1, v18

    move/from16 v7, v20

    goto :goto_1b

    .line 99
    :cond_27
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, v11, :cond_28

    add-int/lit8 v13, v1, 0x1

    .line 100
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 101
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 102
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v1, v13

    goto :goto_1c

    .line 103
    :cond_28
    iget v9, v0, Lb0/q1;->$layoutHeight:I

    .line 104
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_1d
    if-ge v1, v11, :cond_29

    add-int/lit8 v13, v1, 0x1

    .line 105
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 106
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    sub-int v4, v9, v17

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 107
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v1, v13

    goto :goto_1d

    .line 108
    :cond_29
    iget v9, v0, Lb0/q1;->$layoutHeight:I

    .line 109
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_1e
    if-ge v1, v11, :cond_2a

    add-int/lit8 v12, v1, 0x1

    .line 110
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 111
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    const/4 v3, 0x0

    sub-int v4, v9, v15

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 112
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v1, v12

    goto :goto_1e

    :cond_2a
    if-nez v10, :cond_2b

    goto :goto_20

    .line 113
    :cond_2b
    iget v9, v0, Lb0/q1;->$layoutHeight:I

    .line 114
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v11

    const/4 v1, 0x0

    :goto_1f
    if-ge v1, v11, :cond_2c

    add-int/lit8 v12, v1, 0x1

    move-object/from16 v13, p1

    .line 115
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 116
    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 117
    invoke-virtual {v10}, Landroidx/compose/material/FabPlacement;->getLeft()I

    move-result v3

    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int v4, v9, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move v1, v12

    goto :goto_1f

    .line 118
    :cond_2c
    :goto_20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
