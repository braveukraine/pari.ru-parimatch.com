.class public final Landroidx/compose/material/AlertDialogKt$e$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/AlertDialogKt$e;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field public final synthetic $crossAxisPositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $mainAxisLayoutSize:I

.field public final synthetic $mainAxisSpacing:F

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
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/layout/MeasureScope;FILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/Placeable;",
            ">;>;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "FI",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/AlertDialogKt$e$a;->$sequences:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/AlertDialogKt$e$a;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Landroidx/compose/material/AlertDialogKt$e$a;->$mainAxisSpacing:F

    iput p4, p0, Landroidx/compose/material/AlertDialogKt$e$a;->$mainAxisLayoutSize:I

    iput-object p5, p0, Landroidx/compose/material/AlertDialogKt$e$a;->$crossAxisPositions:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, v0, Landroidx/compose/material/AlertDialogKt$e$a;->$sequences:Ljava/util/List;

    iget-object v10, v0, Landroidx/compose/material/AlertDialogKt$e$a;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v11, v0, Landroidx/compose/material/AlertDialogKt$e$a;->$mainAxisSpacing:F

    iget v12, v0, Landroidx/compose/material/AlertDialogKt$e$a;->$mainAxisLayoutSize:I

    iget-object v13, v0, Landroidx/compose/material/AlertDialogKt$e$a;->$crossAxisPositions:Ljava/util/List;

    .line 4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v14, :cond_4

    add-int/lit8 v16, v7, 0x1

    .line 5
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 6
    move-object v6, v1

    check-cast v6, Ljava/util/List;

    .line 7
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 8
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v4

    .line 9
    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v5

    if-ge v3, v5, :cond_0

    invoke-interface {v10, v11}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v5

    goto :goto_2

    :cond_0
    const/4 v5, 0x0

    :goto_2
    add-int/2addr v4, v5

    .line 10
    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_1
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v3

    .line 12
    new-array v5, v1, [I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_2

    aput v15, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 13
    :cond_2
    invoke-interface {v3, v10, v12, v2, v5}, Landroidx/compose/foundation/layout/Arrangement$Vertical;->arrange(Landroidx/compose/ui/unit/Density;I[I[I)V

    .line 14
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v4, :cond_3

    add-int/lit8 v17, v1, 0x1

    .line 15
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 17
    aget v3, v5, v1

    .line 18
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object v1, v8

    move/from16 v22, v4

    move/from16 v4, v18

    move-object/from16 v18, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v20

    move/from16 v20, v7

    move-object/from16 v7, v21

    .line 19
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    move/from16 v1, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    move/from16 v4, v22

    goto :goto_4

    :cond_3
    move/from16 v7, v16

    goto/16 :goto_0

    .line 20
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
