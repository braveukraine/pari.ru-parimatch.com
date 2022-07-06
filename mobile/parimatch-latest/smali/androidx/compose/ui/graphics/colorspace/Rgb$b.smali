.class public final Landroidx/compose/ui/graphics/colorspace/Rgb$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/colorspace/Rgb;-><init>(Ljava/lang/String;[FLandroidx/compose/ui/graphics/colorspace/WhitePoint;Landroidx/compose/ui/graphics/colorspace/TransferParameters;I)V
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
.field public final synthetic $function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/TransferParameters;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getA()D

    move-result-wide v4

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getB()D

    move-result-wide v6

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getC()D

    move-result-wide v8

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getD()D

    move-result-wide v10

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getE()D

    move-result-wide v12

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getF()D

    move-result-wide v14

    iget-object v1, v0, Landroidx/compose/ui/graphics/colorspace/Rgb$b;->$function:Landroidx/compose/ui/graphics/colorspace/TransferParameters;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/colorspace/TransferParameters;->getGamma()D

    move-result-wide v16

    .line 4
    invoke-static/range {v2 .. v17}, Landroidx/compose/ui/graphics/colorspace/ColorSpaceKt;->rcpResponse(DDDDDDDD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    return-object v1
.end method
