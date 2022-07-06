.class public final Lb0/k2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/k2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic $buttonPlaceX:I

.field public final synthetic $buttonPlaceY:I

.field public final synthetic $buttonPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $textPlaceY:I

.field public final synthetic $textPlaceable:Landroidx/compose/ui/layout/Placeable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;II)V
    .locals 0

    iput-object p1, p0, Lb0/k2$a;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lb0/k2$a;->$textPlaceY:I

    iput-object p3, p0, Lb0/k2$a;->$buttonPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p4, p0, Lb0/k2$a;->$buttonPlaceX:I

    iput p5, p0, Lb0/k2$a;->$buttonPlaceY:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string v0, "$this$layout"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lb0/k2$a;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v3, p0, Lb0/k2$a;->$textPlaceY:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lb0/k2$a;->$buttonPlaceable:Landroidx/compose/ui/layout/Placeable;

    iget v2, p0, Lb0/k2$a;->$buttonPlaceX:I

    iget v3, p0, Lb0/k2$a;->$buttonPlaceY:I

    move v4, v7

    move v5, v8

    move-object v6, v9

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
