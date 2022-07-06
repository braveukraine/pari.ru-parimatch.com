.class public final Lb0/r2$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/r2;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field public final synthetic $baseLineOffset:I

.field public final synthetic $effectiveLabelBaseline:I

.field public final synthetic $height:I

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $lastBaseline:I

.field public final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $topPadding:I

.field public final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $width:I

.field public final synthetic this$0:Lb0/r2;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/Placeable;IIIILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lb0/r2;IILandroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput-object p1, p0, Lb0/r2$c;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput p2, p0, Lb0/r2$c;->$baseLineOffset:I

    iput p3, p0, Lb0/r2$c;->$lastBaseline:I

    iput p4, p0, Lb0/r2$c;->$width:I

    iput p5, p0, Lb0/r2$c;->$height:I

    iput-object p6, p0, Lb0/r2$c;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Lb0/r2$c;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Lb0/r2$c;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Lb0/r2$c;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p10, p0, Lb0/r2$c;->this$0:Lb0/r2;

    iput p11, p0, Lb0/r2$c;->$effectiveLabelBaseline:I

    iput p12, p0, Lb0/r2$c;->$topPadding:I

    iput-object p13, p0, Lb0/r2$c;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lb0/r2$c;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    if-eqz p1, :cond_0

    .line 4
    iget p1, p0, Lb0/r2$c;->$baseLineOffset:I

    iget v1, p0, Lb0/r2$c;->$lastBaseline:I

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lmf/e;->coerceAtLeast(II)I

    move-result v9

    .line 5
    iget v1, p0, Lb0/r2$c;->$width:I

    .line 6
    iget v2, p0, Lb0/r2$c;->$height:I

    .line 7
    iget-object v3, p0, Lb0/r2$c;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iget-object v4, p0, Lb0/r2$c;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget-object v5, p0, Lb0/r2$c;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iget-object v6, p0, Lb0/r2$c;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget-object v7, p0, Lb0/r2$c;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 12
    iget-object p1, p0, Lb0/r2$c;->this$0:Lb0/r2;

    .line 13
    iget-boolean v8, p1, Lb0/r2;->a:Z

    .line 14
    iget v10, p0, Lb0/r2$c;->$effectiveLabelBaseline:I

    iget v11, p0, Lb0/r2$c;->$topPadding:I

    add-int/2addr v10, v11

    .line 15
    iget v11, p1, Lb0/r2;->b:F

    .line 16
    iget-object p1, p0, Lb0/r2$c;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v12

    .line 17
    invoke-static/range {v0 .. v12}, Landroidx/compose/material/TextFieldKt;->access$placeWithLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZIIFF)V

    goto :goto_0

    .line 18
    :cond_0
    iget v1, p0, Lb0/r2$c;->$width:I

    .line 19
    iget v2, p0, Lb0/r2$c;->$height:I

    .line 20
    iget-object v3, p0, Lb0/r2$c;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 21
    iget-object v4, p0, Lb0/r2$c;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 22
    iget-object v5, p0, Lb0/r2$c;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 23
    iget-object v6, p0, Lb0/r2$c;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 24
    iget-object p1, p0, Lb0/r2$c;->this$0:Lb0/r2;

    .line 25
    iget-boolean v7, p1, Lb0/r2;->a:Z

    .line 26
    iget-object p1, p0, Lb0/r2$c;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v8

    .line 27
    invoke-static/range {v0 .. v8}, Landroidx/compose/material/TextFieldKt;->access$placeWithoutLabel(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;ZF)V

    .line 28
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
