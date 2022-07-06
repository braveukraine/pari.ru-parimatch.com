.class public final Lb0/m1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/m1;->measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
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

.field public final synthetic $borderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $height:I

.field public final synthetic $labelPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic $width:I

.field public final synthetic this$0:Lb0/m1;


# direct methods
.method public constructor <init>(IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Lb0/m1;Landroidx/compose/ui/layout/MeasureScope;)V
    .locals 0

    iput p1, p0, Lb0/m1$c;->$height:I

    iput p2, p0, Lb0/m1$c;->$width:I

    iput-object p3, p0, Lb0/m1$c;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p4, p0, Lb0/m1$c;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p5, p0, Lb0/m1$c;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p6, p0, Lb0/m1$c;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p7, p0, Lb0/m1$c;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p8, p0, Lb0/m1$c;->$borderPlaceable:Landroidx/compose/ui/layout/Placeable;

    iput-object p9, p0, Lb0/m1$c;->this$0:Lb0/m1;

    iput-object p10, p0, Lb0/m1$c;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    const-string p1, "$this$layout"

    .line 2
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p0, Lb0/m1$c;->$height:I

    .line 4
    iget v2, p0, Lb0/m1$c;->$width:I

    .line 5
    iget-object v3, p0, Lb0/m1$c;->$leadingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iget-object v4, p0, Lb0/m1$c;->$trailingPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 7
    iget-object v5, p0, Lb0/m1$c;->$textFieldPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 8
    iget-object v6, p0, Lb0/m1$c;->$labelPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 9
    iget-object v7, p0, Lb0/m1$c;->$placeholderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 10
    iget-object v8, p0, Lb0/m1$c;->$borderPlaceable:Landroidx/compose/ui/layout/Placeable;

    .line 11
    iget-object p1, p0, Lb0/m1$c;->this$0:Lb0/m1;

    .line 12
    iget v9, p1, Lb0/m1;->c:F

    .line 13
    iget-boolean v10, p1, Lb0/m1;->b:Z

    .line 14
    iget-object p1, p0, Lb0/m1$c;->$$receiver:Landroidx/compose/ui/layout/MeasureScope;

    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    move-result v11

    .line 15
    invoke-static/range {v0 .. v11}, Landroidx/compose/material/OutlinedTextFieldKt;->access$place(Landroidx/compose/ui/layout/Placeable$PlacementScope;IILandroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;FZF)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
