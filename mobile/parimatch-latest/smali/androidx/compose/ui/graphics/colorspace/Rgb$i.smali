.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;[FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFLandroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/Rgb;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$i;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$i;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->getOetfOrig$ui_graphics_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$i;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->access$getMin$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F

    move-result p1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$i;->this$0:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p1}, Landroidx/compose/ui/graphics/colorspace/Rgb;->access$getMax$p(Landroidx/compose/ui/graphics/colorspace/Rgb;)F

    move-result p1

    float-to-double v4, p1

    invoke-static/range {v0 .. v5}, Lmf/e;->coerceIn(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1
.end method
