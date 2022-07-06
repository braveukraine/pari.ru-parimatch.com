.class public final Landroidx/compose/material/y2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.field public final synthetic $edgePadding:F

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

.field public final synthetic $scrollableTabData:Lb0/u1;

.field public final synthetic $selectedTabIndex:I

.field public final synthetic $tabs:Lkotlin/jvm/functions/Function2;
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
.method public constructor <init>(FLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lb0/u1;ILkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
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
            "Lb0/u1;",
            "I",
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

    iput p1, p0, Landroidx/compose/material/y2;->$edgePadding:F

    iput-object p2, p0, Landroidx/compose/material/y2;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/y2;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Landroidx/compose/material/y2;->$scrollableTabData:Lb0/u1;

    iput p5, p0, Landroidx/compose/material/y2;->$selectedTabIndex:I

    iput-object p6, p0, Landroidx/compose/material/y2;->$indicator:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Landroidx/compose/material/y2;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v10

    const-string v1, "$this$SubcomposeLayout"

    .line 2
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Landroidx/compose/material/TabRowKt;->access$getScrollableTabRowMinimumTabWidth$p()F

    move-result v1

    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v4

    .line 4
    iget v1, v0, Landroidx/compose/material/y2;->$edgePadding:F

    invoke-interface {v14, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v12

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    move-wide v2, v10

    move v6, v1

    .line 5
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    .line 6
    sget-object v4, Landroidx/compose/material/c3;->Tabs:Landroidx/compose/material/c3;

    iget-object v5, v0, Landroidx/compose/material/y2;->$tabs:Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v4, v5}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v7, v6, :cond_0

    add-int/lit8 v8, v7, 0x1

    .line 9
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 10
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 11
    invoke-interface {v7, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_0

    .line 12
    :cond_0
    new-instance v13, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    mul-int/lit8 v2, v12, 0x2

    iput v2, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 14
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    add-int/lit8 v3, v1, 0x1

    .line 15
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 17
    iget v4, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v6

    add-int/2addr v6, v4

    iput v6, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 18
    iget v4, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move v1, v3

    goto :goto_1

    .line 19
    :cond_1
    iget v8, v13, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v16, 0x0

    new-instance v17, Landroidx/compose/material/x2;

    iget-object v6, v0, Landroidx/compose/material/y2;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Landroidx/compose/material/y2;->$scrollableTabData:Lb0/u1;

    iget v4, v0, Landroidx/compose/material/y2;->$selectedTabIndex:I

    iget-object v3, v0, Landroidx/compose/material/y2;->$indicator:Lkotlin/jvm/functions/Function3;

    iget v2, v0, Landroidx/compose/material/y2;->$$dirty:I

    move-object/from16 v1, v17

    move/from16 v18, v2

    move v2, v12

    move-object v12, v3

    move-object v3, v5

    move/from16 v19, v4

    move-object v4, v14

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v20, v9

    move-wide v8, v10

    move-object v10, v13

    move-object v11, v15

    move/from16 v13, v18

    invoke-direct/range {v1 .. v13}, Landroidx/compose/material/x2;-><init>(ILjava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;Lb0/u1;IJLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/functions/Function3;I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v14

    move/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
