.class public final Landroidx/compose/foundation/layout/BoxKt$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/layout/BoxKt$c;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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
.field public final synthetic $alignment:Landroidx/compose/ui/Alignment;

.field public final synthetic $boxHeight:I

.field public final synthetic $boxWidth:I

.field public final synthetic $measurable:Landroidx/compose/ui/layout/Measurable;

.field public final synthetic $placeable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/MeasureScope;IILandroidx/compose/ui/Alignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$measurable:Landroidx/compose/ui/layout/Measurable;

    iput-object p3, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    iput p4, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$boxWidth:I

    iput p5, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$boxHeight:I

    iput-object p6, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$alignment:Landroidx/compose/ui/Alignment;

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$placeable:Landroidx/compose/ui/layout/Placeable;

    iget-object v2, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$measurable:Landroidx/compose/ui/layout/Measurable;

    iget-object p1, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$this_MeasurePolicy:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    iget v4, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$boxWidth:I

    iget v5, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$boxHeight:I

    iget-object v6, p0, Landroidx/compose/foundation/layout/BoxKt$c$b;->$alignment:Landroidx/compose/ui/Alignment;

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/BoxKt;->access$placeInBox(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/Alignment;)V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
