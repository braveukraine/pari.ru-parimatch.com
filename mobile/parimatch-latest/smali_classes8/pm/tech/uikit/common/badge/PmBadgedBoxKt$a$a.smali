.class public final Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic $anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $badgeHorizontalOffset:F

.field public final synthetic $badgePlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $badgeVerticalOffset:F

.field public final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;FLandroidx/compose/ui/layout/Placeable;F)V
    .locals 0

    iput-object p1, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p3, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$badgeHorizontalOffset:F

    iput-object p4, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p5, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$badgeVerticalOffset:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$anchorPlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v0

    iget-object v1, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v2, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$badgeHorizontalOffset:F

    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    add-int v2, v1, v0

    .line 5
    iget-object v0, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v0

    neg-int v0, v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iget v3, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$badgeVerticalOffset:F

    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v1

    sub-int v3, v0, v1

    .line 6
    iget-object v1, p0, Lpm/tech/uikit/common/badge/PmBadgedBoxKt$a$a;->$badgePlaceable:Landroidx/compose/ui/layout/Placeable;

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
