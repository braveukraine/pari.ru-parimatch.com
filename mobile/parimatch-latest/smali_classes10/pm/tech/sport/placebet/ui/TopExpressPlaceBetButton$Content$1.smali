.class public final Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton$Content$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton;->Content(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic this$0:Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton$Content$1;->this$0:Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    and-int/lit8 p2, p2, 0xb

    xor-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget p2, Lpm/tech/sport/placebet/R$string;->sport_betslip_add_to_betslip:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    sget p2, Lpm/tech/sport/placebet/R$color;->backgroundAccent:I

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    new-instance v9, Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton$Content$1$1;

    iget-object p2, p0, Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton$Content$1;->this$0:Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton;

    invoke-direct {v9, p2}, Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton$Content$1$1;-><init>(Lpm/tech/sport/placebet/ui/TopExpressPlaceBetButton;)V

    const/4 v11, 0x0

    const/16 v12, 0x7a

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Lpm/tech/sport/placebet/ui/PlaceBetButtonViewKt;->access$BasePlaceBetButton-XfSFWjk(Ljava/lang/String;Landroidx/compose/ui/text/AnnotatedString;JLandroidx/compose/ui/graphics/Color;Ljava/lang/String;ZLandroidx/compose/ui/text/font/FontWeight;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :goto_1
    return-void
.end method
