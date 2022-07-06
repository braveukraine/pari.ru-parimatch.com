.class public final Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/watchbet/ui/MarketCardsKt;->Outcome(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

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
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Lkotlin/Unit;",
            ">;",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$1;->$outcomeOnClick:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$1;->$outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$1;->$outcomeOnClick:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$1;->$outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
