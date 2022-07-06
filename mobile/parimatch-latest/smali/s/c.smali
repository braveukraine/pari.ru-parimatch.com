.class public final Ls/c;
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
.field public final synthetic $alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

.field public final synthetic $before:F

.field public final synthetic $height:I

.field public final synthetic $paddingAfter:I

.field public final synthetic $paddingBefore:I

.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $width:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/AlignmentLine;FIIILandroidx/compose/ui/layout/Placeable;I)V
    .locals 0

    iput-object p1, p0, Ls/c;->$alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    iput p2, p0, Ls/c;->$before:F

    iput p3, p0, Ls/c;->$paddingBefore:I

    iput p4, p0, Ls/c;->$width:I

    iput p5, p0, Ls/c;->$paddingAfter:I

    iput-object p6, p0, Ls/c;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput p7, p0, Ls/c;->$height:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ls/c;->$alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    .line 4
    :cond_0
    iget p1, p0, Ls/c;->$before:F

    sget-object v2, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v2

    invoke-static {p1, v2}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_1

    iget p1, p0, Ls/c;->$paddingBefore:I

    goto :goto_0

    .line 5
    :cond_1
    iget p1, p0, Ls/c;->$width:I

    iget v2, p0, Ls/c;->$paddingAfter:I

    sub-int/2addr p1, v2

    iget-object v2, p0, Ls/c;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    move-result v2

    sub-int/2addr p1, v2

    :goto_0
    move v2, p1

    .line 6
    :goto_1
    iget-object p1, p0, Ls/c;->$alignmentLine:Landroidx/compose/ui/layout/AlignmentLine;

    invoke-static {p1}, Landroidx/compose/foundation/layout/AlignmentLineKt;->access$getHorizontal(Landroidx/compose/ui/layout/AlignmentLine;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    .line 7
    :cond_2
    iget p1, p0, Ls/c;->$before:F

    sget-object v1, Landroidx/compose/ui/unit/Dp;->Companion:Landroidx/compose/ui/unit/Dp$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/unit/Dp$Companion;->getUnspecified-D9Ej5fM()F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/unit/Dp;->equals-impl0(FF)Z

    move-result p1

    if-nez p1, :cond_3

    iget p1, p0, Ls/c;->$paddingBefore:I

    goto :goto_2

    .line 8
    :cond_3
    iget p1, p0, Ls/c;->$height:I

    iget v1, p0, Ls/c;->$paddingAfter:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Ls/c;->$placeable:Landroidx/compose/ui/layout/Placeable;

    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_2
    move v3, p1

    .line 9
    :goto_3
    iget-object v1, p0, Ls/c;->$placeable:Landroidx/compose/ui/layout/Placeable;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
