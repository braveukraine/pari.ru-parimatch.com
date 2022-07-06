.class public final Lb0/o2$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/o2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic $firstBaseline:Ljava/lang/Integer;

.field public final synthetic $iconPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $lastBaseline:Ljava/lang/Integer;

.field public final synthetic $tabHeight:I

.field public final synthetic $tabWidth:I

.field public final synthetic $textPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $this_Layout:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lb0/o2$a;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Lb0/o2$a;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Lb0/o2$a;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Lb0/o2$a;->$tabWidth:I

    iput p5, p0, Lb0/o2$a;->$tabHeight:I

    iput-object p6, p0, Lb0/o2$a;->$firstBaseline:Ljava/lang/Integer;

    iput-object p7, p0, Lb0/o2$a;->$lastBaseline:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lb0/o2$a;->$textPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lb0/o2$a;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz v3, :cond_0

    .line 4
    iget-object v1, p0, Lb0/o2$a;->$this_Layout:Landroidx/compose/ui/layout/MeasureScope;

    .line 5
    iget v4, p0, Lb0/o2$a;->$tabWidth:I

    .line 6
    iget v5, p0, Lb0/o2$a;->$tabHeight:I

    .line 7
    iget-object p1, p0, Lb0/o2$a;->$firstBaseline:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 8
    iget-object p1, p0, Lb0/o2$a;->$lastBaseline:Ljava/lang/Integer;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 9
    invoke-static/range {v0 .. v7}, Landroidx/compose/material/TabKt;->access$placeTextAndIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;IIII)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 10
    iget p1, p0, Lb0/o2$a;->$tabHeight:I

    invoke-static {v0, v2, p1}, Landroidx/compose/material/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lb0/o2$a;->$iconPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz p1, :cond_2

    iget v1, p0, Lb0/o2$a;->$tabHeight:I

    invoke-static {v0, p1, v1}, Landroidx/compose/material/TabKt;->access$placeTextOrIcon(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;I)V

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
