.class public final Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/common/oddview/OutcomeOddView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$2;->$outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/common/oddview/OutcomeOddView;

    invoke-virtual {p0, p1}, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$2;->invoke(Lpm/tech/sport/common/oddview/OutcomeOddView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/common/oddview/OutcomeOddView;)V
    .locals 7
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeOddView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$2;->$outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setActivated(Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$2;->$outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOdd()Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v0, p0, Lpm/tech/sport/watchbet/ui/MarketCardsKt$Outcome$2$2;->$outcome:Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isFrozen()Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/common/oddview/OutcomeOddView;->setup$default(Lpm/tech/sport/common/oddview/OutcomeOddView;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
