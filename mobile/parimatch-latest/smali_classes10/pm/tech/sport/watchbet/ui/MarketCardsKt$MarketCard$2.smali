.class public final Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/ui/MarketCardsKt;->MarketCard(Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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

.field public final synthetic $market:Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;

.field public final synthetic $outcomeOnClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCard$2;->$market:Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;

    iput-object p2, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCard$2;->$outcomeOnClick:Lkotlin/jvm/functions/Function1;

    iput p3, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCard$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCard$2;->$market:Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;

    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCard$2;->$outcomeOnClick:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$MarketCard$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lpm/tech/sport/watchbet/ui/MarketCardsKt;->MarketCard(Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
