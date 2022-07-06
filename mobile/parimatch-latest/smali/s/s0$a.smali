.class public final Ls/s0$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls/s0;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic $$receiver:Landroidx/compose/ui/layout/MeasureScope;

.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic this$0:Ls/s0;


# direct methods
.method public constructor <init>(Ls/s0;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Ls/s0$a;->this$0:Ls/s0;

    iput-object p2, p0, Ls/s0$a;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p3, p0, Ls/s0$a;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

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
    iget-object p1, p0, Ls/s0$a;->this$0:Ls/s0;

    .line 4
    iget-boolean v1, p1, Ls/s0;->j:Z

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Ls/s0$a;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Ls/s0$a;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    .line 6
    iget p1, p1, Ls/s0;->f:F

    .line 7
    invoke-interface {v2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget-object p1, p0, Ls/s0$a;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, p0, Ls/s0$a;->this$0:Ls/s0;

    .line 8
    iget v3, v3, Ls/s0;->g:F

    .line 9
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Ls/s0$a;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Ls/s0$a;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    .line 11
    iget p1, p1, Ls/s0;->f:F

    .line 12
    invoke-interface {v2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v2

    iget-object p1, p0, Ls/s0$a;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    iget-object v3, p0, Ls/s0$a;->this$0:Ls/s0;

    .line 13
    iget v3, v3, Ls/s0;->g:F

    .line 14
    invoke-interface {p1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 15
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
