.class public final Lb0/q;
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
.field public final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $iconPositionAnimationProgress:F

.field public final synthetic $iconX:I

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $labelX:I

.field public final synthetic $labelY:I

.field public final synthetic $offset:I

.field public final synthetic $selectedIconY:I


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/layout/Placeable;IIILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput p1, p0, Lb0/q;->$iconPositionAnimationProgress:F

    iput-object p2, p0, Lb0/q;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p3, p0, Lb0/q;->$labelX:I

    iput p4, p0, Lb0/q;->$labelY:I

    iput p5, p0, Lb0/q;->$offset:I

    iput-object p6, p0, Lb0/q;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Lb0/q;->$iconX:I

    iput p8, p0, Lb0/q;->$selectedIconY:I

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
    iget v0, p0, Lb0/q;->$iconPositionAnimationProgress:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v1, p0, Lb0/q;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Lb0/q;->$labelX:I

    iget v0, p0, Lb0/q;->$labelY:I

    iget v3, p0, Lb0/q;->$offset:I

    add-int/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lb0/q;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Lb0/q;->$iconX:I

    iget v0, p0, Lb0/q;->$selectedIconY:I

    iget v3, p0, Lb0/q;->$offset:I

    add-int/2addr v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
