.class public final Landroidx/compose/material/b3;
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
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iput-object p1, p0, Landroidx/compose/material/b3;->$tabs:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Landroidx/compose/material/b3;->$divider:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Landroidx/compose/material/b3;->$indicator:Lkotlin/jvm/functions/Function3;

    iput p4, p0, Landroidx/compose/material/b3;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/ui/layout/SubcomposeMeasureScope;

    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v10

    const-string v1, "$this$SubcomposeLayout"

    .line 2
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v10, v11}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    move-result v14

    .line 4
    sget-object v1, Landroidx/compose/material/c3;->Tabs:Landroidx/compose/material/c3;

    iget-object v2, v0, Landroidx/compose/material/b3;->$tabs:Lkotlin/jvm/functions/Function2;

    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/SubcomposeMeasureScope;->subcompose(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    .line 6
    div-int v15, v14, v12

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v8, :cond_0

    add-int/lit8 v16, v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 10
    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/layout/Measurable;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xc

    const/16 v20, 0x0

    move-wide v2, v10

    move v4, v15

    move v5, v15

    move-object/from16 v21, v6

    move/from16 v6, v17

    move/from16 v7, v18

    move/from16 v17, v8

    move/from16 v8, v19

    move/from16 p1, v14

    move-object v14, v9

    move-object/from16 v9, v20

    .line 11
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    move-result-wide v2

    move-object/from16 v4, v21

    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v9, v14

    move/from16 v2, v16

    move/from16 v8, v17

    const/4 v7, 0x0

    move/from16 v14, p1

    goto :goto_0

    :cond_0
    move/from16 p1, v14

    move-object v14, v9

    .line 12
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v3, v2

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 14
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 15
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v4

    .line 16
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    const/4 v6, 0x1

    if-gt v6, v5, :cond_4

    :goto_1
    add-int/lit8 v7, v6, 0x1

    .line 17
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 18
    move-object v9, v8

    check-cast v9, Landroidx/compose/ui/layout/Placeable;

    .line 19
    invoke-virtual {v9}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v9

    if-ge v4, v9, :cond_2

    move-object v3, v8

    move v4, v9

    :cond_2
    if-ne v6, v5, :cond_3

    goto :goto_2

    :cond_3
    move v6, v7

    goto :goto_1

    :cond_4
    :goto_2
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    if-nez v3, :cond_5

    const/16 v16, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v3

    move/from16 v16, v3

    .line 20
    :goto_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v12, :cond_6

    add-int/lit8 v1, v7, 0x1

    .line 21
    new-instance v3, Landroidx/compose/material/TabPosition;

    invoke-interface {v13, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v4

    int-to-float v5, v7

    mul-float v4, v4, v5

    .line 22
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 23
    invoke-interface {v13, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v5

    invoke-direct {v3, v4, v5, v2}, Landroidx/compose/material/TabPosition;-><init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v1

    goto :goto_4

    :cond_6
    const/16 v17, 0x0

    .line 25
    new-instance v18, Landroidx/compose/material/a3;

    iget-object v4, v0, Landroidx/compose/material/b3;->$divider:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Landroidx/compose/material/b3;->$indicator:Lkotlin/jvm/functions/Function3;

    iget v8, v0, Landroidx/compose/material/b3;->$$dirty:I

    move-object/from16 v1, v18

    move-object v2, v14

    move-object v3, v13

    move v5, v15

    move-wide v6, v10

    move v11, v8

    move/from16 v8, v16

    move-object v10, v9

    move-object v9, v12

    move/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Landroidx/compose/material/a3;-><init>(Ljava/util/List;Landroidx/compose/ui/layout/SubcomposeMeasureScope;Lkotlin/jvm/functions/Function2;IJILkotlin/jvm/functions/Function3;Ljava/util/List;II)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v13

    move/from16 v2, p1

    move/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/MeasureScope$DefaultImpls;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    move-result-object v1

    return-object v1
.end method
