.class public final Lb0/x1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $colors:Landroidx/compose/material/SliderColors;

.field public final synthetic $enabled:Z

.field public final synthetic $endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $positionFractionEnd:F

.field public final synthetic $positionFractionStart:F

.field public final synthetic $startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

.field public final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $width:F


# direct methods
.method public constructor <init>(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/material/SliderColors;",
            "F",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/foundation/interaction/MutableInteractionSource;",
            "Landroidx/compose/ui/Modifier;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, Lb0/x1;->$enabled:Z

    iput p2, p0, Lb0/x1;->$positionFractionStart:F

    iput p3, p0, Lb0/x1;->$positionFractionEnd:F

    iput-object p4, p0, Lb0/x1;->$tickFractions:Ljava/util/List;

    iput-object p5, p0, Lb0/x1;->$colors:Landroidx/compose/material/SliderColors;

    iput p6, p0, Lb0/x1;->$width:F

    iput-object p7, p0, Lb0/x1;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p8, p0, Lb0/x1;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iput-object p9, p0, Lb0/x1;->$modifier:Landroidx/compose/ui/Modifier;

    iput p10, p0, Lb0/x1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-boolean v0, p0, Lb0/x1;->$enabled:Z

    iget v1, p0, Lb0/x1;->$positionFractionStart:F

    iget v2, p0, Lb0/x1;->$positionFractionEnd:F

    iget-object v3, p0, Lb0/x1;->$tickFractions:Ljava/util/List;

    iget-object v4, p0, Lb0/x1;->$colors:Landroidx/compose/material/SliderColors;

    iget v5, p0, Lb0/x1;->$width:F

    iget-object v6, p0, Lb0/x1;->$startInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v7, p0, Lb0/x1;->$endInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSource;

    iget-object v8, p0, Lb0/x1;->$modifier:Landroidx/compose/ui/Modifier;

    iget p1, p0, Lb0/x1;->$$changed:I

    or-int/lit8 v10, p1, 0x1

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/SliderKt;->access$RangeSliderImpl(ZFFLjava/util/List;Landroidx/compose/material/SliderColors;FLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
