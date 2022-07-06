.class public final Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deepLinkGenerator:Lpm/tech/sport/placebet/common/DeepLinkGenerator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offsetFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final offsetProvider:Lpm/tech/sport/placebet/ui/OffsetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/placebet/ui/OffsetProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/common/DeepLinkGenerator;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/ui/OffsetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/common/DeepLinkGenerator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betSlipToolbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offsetProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkGenerator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->offsetProvider:Lpm/tech/sport/placebet/ui/OffsetProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->deepLinkGenerator:Lpm/tech/sport/placebet/common/DeepLinkGenerator;

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->flowToolBarUIState$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->modelFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/placebet/ui/OffsetProvider;->observeOffsetFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->offsetFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final generateDeepLink$place_bet_release(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCreated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->deepLinkGenerator:Lpm/tech/sport/placebet/common/DeepLinkGenerator;

    iget-object v1, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->getAllOutcomes()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/common/DeepLinkGenerator;->generate(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getModelFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->modelFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getOffsetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->offsetFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method
