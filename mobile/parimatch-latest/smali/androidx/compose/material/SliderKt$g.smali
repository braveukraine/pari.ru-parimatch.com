.class public final Landroidx/compose/material/SliderKt$g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $positionFractionEnd:F

.field public final synthetic $positionFractionStart:F

.field public final synthetic $thumbPx:F

.field public final synthetic $tickFractions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $trackStrokeWidth:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/material/SliderColors;",
            "ZFF",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;FFI)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material/SliderKt$g;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Landroidx/compose/material/SliderKt$g;->$colors:Landroidx/compose/material/SliderColors;

    iput-boolean p3, p0, Landroidx/compose/material/SliderKt$g;->$enabled:Z

    iput p4, p0, Landroidx/compose/material/SliderKt$g;->$positionFractionStart:F

    iput p5, p0, Landroidx/compose/material/SliderKt$g;->$positionFractionEnd:F

    iput-object p6, p0, Landroidx/compose/material/SliderKt$g;->$tickFractions:Ljava/util/List;

    iput p7, p0, Landroidx/compose/material/SliderKt$g;->$thumbPx:F

    iput p8, p0, Landroidx/compose/material/SliderKt$g;->$trackStrokeWidth:F

    iput p9, p0, Landroidx/compose/material/SliderKt$g;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 1
    iget-object v0, p0, Landroidx/compose/material/SliderKt$g;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Landroidx/compose/material/SliderKt$g;->$colors:Landroidx/compose/material/SliderColors;

    iget-boolean v2, p0, Landroidx/compose/material/SliderKt$g;->$enabled:Z

    iget v3, p0, Landroidx/compose/material/SliderKt$g;->$positionFractionStart:F

    iget v4, p0, Landroidx/compose/material/SliderKt$g;->$positionFractionEnd:F

    iget-object v5, p0, Landroidx/compose/material/SliderKt$g;->$tickFractions:Ljava/util/List;

    iget v6, p0, Landroidx/compose/material/SliderKt$g;->$thumbPx:F

    iget v7, p0, Landroidx/compose/material/SliderKt$g;->$trackStrokeWidth:F

    iget p1, p0, Landroidx/compose/material/SliderKt$g;->$$changed:I

    or-int/lit8 v9, p1, 0x1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material/SliderKt;->access$Track(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SliderColors;ZFFLjava/util/List;FFLandroidx/compose/runtime/Composer;I)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
