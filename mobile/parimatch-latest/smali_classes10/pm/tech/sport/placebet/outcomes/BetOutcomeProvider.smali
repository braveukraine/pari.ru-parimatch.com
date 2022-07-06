.class public final Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$WhenMappings;
    }
.end annotation


# instance fields
.field private final amountSecondTextProvider:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amountUIMapper:Lpm/tech/sport/placebet/outcomes/AmountUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetInteractor:Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final goldBet:Lpm/tech/sport/placebet/goldbet/GoldBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final helperAmountUIMapper:Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotBetUIModelCreator:Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxBetVisibilityProvider:Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddChangedBetProvider:Lpm/tech/sport/placebet/placement/OddChangedBetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetStateProvider:Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeUIMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeWarningsProvider:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAsk:Lpm/tech/sport/placebet/overask/OverAsk;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taxProvider:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placement/OddChangedBetProvider;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/placebet/goldbet/GoldBet;Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/outcomes/AmountUIMapper;Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;Lpm/tech/sport/placebet/balance/BalanceProvider;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;)V
    .locals 16
    .param p1    # Lpm/tech/sport/placebet/placement/OddChangedBetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/overask/OverAsk;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/goldbet/GoldBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/amounts/AmountsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/placebet/outcomes/AmountUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lpm/tech/sport/placebet/amountsinfo/TaxProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lpm/tech/sport/placebet/balance/BalanceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lpm/tech/sport/common/formatter/OddFormatStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "oddChangedBetProvider"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeErrorsStorage"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeUIMapper"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overAsk"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goldBet"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBetStateProvider"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotBetUIModelCreator"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetInteractor"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountSecondTextProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountsStorage"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountUIMapper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helperAmountUIMapper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeWarningsProvider"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceProvider"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatStorage"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxBetVisibilityProvider"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->oddChangedBetProvider:Lpm/tech/sport/placebet/placement/OddChangedBetProvider;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->outcomeUIMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;

    .line 5
    iput-object v4, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->overAsk:Lpm/tech/sport/placebet/overask/OverAsk;

    .line 6
    iput-object v5, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->goldBet:Lpm/tech/sport/placebet/goldbet/GoldBet;

    .line 7
    iput-object v6, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->openBetStateProvider:Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    .line 8
    iput-object v7, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->hotBetUIModelCreator:Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;

    .line 9
    iput-object v8, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->freeBetInteractor:Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    .line 10
    iput-object v9, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->amountSecondTextProvider:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    .line 11
    iput-object v10, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    .line 12
    iput-object v11, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->amountUIMapper:Lpm/tech/sport/placebet/outcomes/AmountUIMapper;

    .line 13
    iput-object v12, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->helperAmountUIMapper:Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;

    .line 14
    iput-object v13, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->taxProvider:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    .line 15
    iput-object v14, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->outcomeWarningsProvider:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    .line 17
    iput-object v15, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->maxBetVisibilityProvider:Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;

    return-void
.end method

.method public static final synthetic access$getExpressModel(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$ExpressBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$ExpressBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->getExpressModel(Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$ExpressBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$ExpressBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOrdinaryModel(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$OrdinaryBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$OrdinaryBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$OrdinaryBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->getOrdinaryModel(Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$OrdinaryBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$OrdinaryBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$OrdinaryBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutcomeUIMapper$p(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;)Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->outcomeUIMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;

    return-object p0
.end method

.method public static final synthetic access$getSystemModel(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$SystemBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$SystemBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p11}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->getSystemModel(Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$SystemBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$SystemBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object p0

    return-object p0
.end method

.method private final additionalInfoFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->taxProvider:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    invoke-virtual {v0, p1, p2}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->taxFlow$place_bet_release(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->freeBetInteractor:Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    invoke-virtual {v1, p1, p2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;->freeBetModelFlow$place_bet_release(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 3
    new-instance p2, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$additionalInfoFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final amountInfoFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;",
            "Lpm/tech/sport/placebet/amounts/BetAmounts;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->amountSecondTextProvider:Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;->flowBet$place_bet_release(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->amountsStorage:Lpm/tech/sport/placebet/amounts/AmountsStorage;

    invoke-virtual {v1, p1}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowAmounts$place_bet_release(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    new-instance v1, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$amountInfoFlow$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$amountInfoFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlinx/coroutines/flow/Flow;

    .line 4
    iget-object v3, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/balance/BalanceProvider;->getBalanceFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 5
    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 7
    aget-object v6, v1, v5

    .line 8
    new-instance v7, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$amountInfoFlow$$inlined$trigger$1;

    invoke-direct {v7, v2}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$amountInfoFlow$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-array v0, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    check-cast p1, [Lkotlinx/coroutines/flow/Flow;

    .line 13
    new-instance v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$amountInfoFlow$$inlined$trigger$2;

    invoke-direct {v0, p1}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$amountInfoFlow$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method public static synthetic betModelFlow$place_bet_release$default(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/common/BetType;ZZZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->betModelFlow$place_bet_release(Lpm/tech/sport/common/BetType;ZZZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method private final featureFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Triple<",
            "Lpm/tech/sport/placebet/overask/BetOverAsk;",
            "Lpm/tech/sport/placebet/goldbet/BetGoldBet;",
            "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->overAsk:Lpm/tech/sport/placebet/overask/OverAsk;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/overask/OverAsk;->flowBet$place_bet_release(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->goldBet:Lpm/tech/sport/placebet/goldbet/GoldBet;

    invoke-virtual {v1, p1}, Lpm/tech/sport/placebet/goldbet/GoldBet;->flowBet$place_bet_release(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->maxBetVisibilityProvider:Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;

    invoke-virtual {v2, p1}, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;->visibilityFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 4
    new-instance v2, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$featureFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private final getExpressModel(Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$ExpressBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$ExpressBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;",
            "Lpm/tech/sport/placebet/overask/BetOverAsk$ExpressBetOverAsk;",
            "Lpm/tech/sport/placebet/goldbet/BetGoldBet$ExpressBetGoldBet;",
            "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;",
            "Z",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            "Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;",
            "Lpm/tech/sport/placebet/amounts/BetAmounts;",
            "Z",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/placebet/overask/BetOverAsk$ExpressBetOverAsk;->isEnabled()Z

    move-result v1

    :goto_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;->getSum()Z

    move-result v2

    :goto_1
    if-nez p3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/goldbet/BetGoldBet$ExpressBetGoldBet;->getAmount()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v13, v3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 4
    :goto_3
    iget-object v0, v7, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->amountUIMapper:Lpm/tech/sport/placebet/outcomes/AmountUIMapper;

    .line 5
    sget-object v4, Lpm/tech/sport/placebet/amounts/models/BetKey$Express;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$Express;

    xor-int/lit8 v1, p5, 0x1

    move-object/from16 v5, p8

    move/from16 v2, p9

    .line 6
    invoke-virtual {v0, v4, v1, v5, v2}, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->mapAmountUIModel(Lpm/tech/sport/placebet/amounts/models/BetKey;ZLpm/tech/sport/placebet/amounts/BetAmounts;Z)Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    move-result-object v11

    .line 7
    iget-object v0, v7, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->helperAmountUIMapper:Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;

    xor-int/lit8 v1, p5, 0x1

    move-object/from16 v2, p7

    invoke-virtual {v0, v4, v1, v2}, Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;->map(Lpm/tech/sport/placebet/amounts/models/BetKey;ZLpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;)Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    move-result-object v12

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    .line 8
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->getHotBets(ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;ZLpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/amounts/BetAmounts;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 9
    new-instance v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    move-object/from16 v16, p10

    move/from16 v17, p5

    invoke-direct/range {v8 .. v17}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;-><init>(Ljava/util/List;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Ljava/lang/String;ZLjava/util/List;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Z)V

    return-object v0
.end method

.method private final getHotBets(ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;ZLpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/amounts/BetAmounts;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            "Z",
            "Lpm/tech/sport/placebet/amounts/models/BetKey;",
            "Lpm/tech/sport/placebet/amounts/BetAmounts;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p2}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;->isFreeBetChecked()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->hotBetUIModelCreator:Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;

    invoke-virtual {p1, p3, p4, p5, p6}, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->create(ZLpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/amounts/BetAmounts;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getOrdinaryModel(Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$OrdinaryBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$OrdinaryBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$OrdinaryBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;",
            "Lpm/tech/sport/placebet/overask/BetOverAsk$OrdinaryBetOverAsk;",
            "Lpm/tech/sport/placebet/goldbet/BetGoldBet$OrdinaryBetGoldBet;",
            "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$OrdinaryBetMaxBetVisibility;",
            "Z",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            "Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;",
            "Lpm/tech/sport/placebet/amounts/BetAmounts;",
            "Z",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    move-object v11, v0

    check-cast v11, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    .line 4
    invoke-virtual {v11}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getId()J

    move-result-wide v0

    .line 5
    invoke-virtual {v11}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->isRemoveOrFrozen()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/lit8 v10, v2, 0x1

    .line 6
    new-instance v12, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;

    invoke-direct {v12, v0, v1}, Lpm/tech/sport/placebet/amounts/models/BetKey$Ordinary;-><init>(J)V

    const/4 v2, 0x0

    if-nez p2, :cond_0

    :goto_1
    const/4 v4, 0x0

    goto :goto_2

    .line 7
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/placebet/overask/BetOverAsk$OrdinaryBetOverAsk;->getItems()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    :goto_2
    if-nez p4, :cond_2

    :goto_3
    const/4 v5, 0x0

    goto :goto_4

    .line 8
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$OrdinaryBetMaxBetVisibility;->getItems()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 9
    :goto_4
    new-instance v15, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;

    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    const/4 v2, 0x0

    if-nez p3, :cond_6

    :goto_6
    move-object v14, v2

    goto :goto_7

    .line 10
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/goldbet/BetGoldBet$OrdinaryBetGoldBet;->getItems()Ljava/util/Map;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v14, v0

    :goto_7
    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p6

    move v3, v10

    move-object v4, v12

    move-object/from16 v5, p8

    move-object/from16 v6, p11

    .line 11
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->getHotBets(ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;ZLpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/amounts/BetAmounts;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 12
    iget-object v1, v7, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->helperAmountUIMapper:Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;

    move-object/from16 v2, p7

    invoke-virtual {v1, v12, v10, v2}, Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;->map(Lpm/tech/sport/placebet/amounts/models/BetKey;ZLpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;)Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    move-result-object v1

    .line 13
    iget-object v3, v7, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->amountUIMapper:Lpm/tech/sport/placebet/outcomes/AmountUIMapper;

    move-object/from16 v4, p8

    move/from16 v5, p9

    invoke-virtual {v3, v12, v10, v4, v5}, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->mapAmountUIModel(Lpm/tech/sport/placebet/amounts/models/BetKey;ZLpm/tech/sport/placebet/amounts/BetAmounts;Z)Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    move-result-object v16

    move-object v10, v15

    move v12, v13

    move-object v13, v14

    move-object v14, v0

    move-object v0, v15

    move-object v15, v1

    move-object/from16 v17, p6

    .line 14
    invoke-direct/range {v10 .. v17}, Lpm/tech/sport/placebet/outcomes/OrdinaryBetOutcomeModel;-><init>(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;ZLjava/lang/String;Ljava/util/List;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;)V

    invoke-interface {v8, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_8
    new-instance v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;

    move-object/from16 v1, p10

    invoke-direct {v0, v8, v1}, Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;-><init>(Ljava/util/List;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;)V

    return-object v0
.end method

.method private final getSystemModel(Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$SystemBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$SystemBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;",
            "Lpm/tech/sport/placebet/overask/BetOverAsk$SystemBetOverAsk;",
            "Lpm/tech/sport/placebet/goldbet/BetGoldBet$SystemBetGoldBet;",
            "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;",
            "Z",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            "Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;",
            "Lpm/tech/sport/placebet/amounts/BetAmounts;",
            "Z",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            "Ljava/lang/String;",
            ")",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;"
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/placebet/overask/BetOverAsk$SystemBetOverAsk;->isEnabled()Z

    move-result v1

    :goto_0
    if-nez p4, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;->getSum()Z

    move-result v2

    :goto_1
    if-nez p3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/goldbet/BetGoldBet$SystemBetGoldBet;->getAmount()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v13, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    .line 4
    :goto_3
    iget-object v0, v7, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->amountUIMapper:Lpm/tech/sport/placebet/outcomes/AmountUIMapper;

    .line 5
    sget-object v4, Lpm/tech/sport/placebet/amounts/models/BetKey$System;->INSTANCE:Lpm/tech/sport/placebet/amounts/models/BetKey$System;

    move-object/from16 v5, p8

    move/from16 v1, p9

    .line 6
    invoke-virtual {v0, v4, v3, v5, v1}, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;->mapAmountUIModel(Lpm/tech/sport/placebet/amounts/models/BetKey;ZLpm/tech/sport/placebet/amounts/BetAmounts;Z)Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    move-result-object v11

    .line 7
    iget-object v0, v7, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->helperAmountUIMapper:Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;

    move-object/from16 v1, p7

    invoke-virtual {v0, v4, v3, v1}, Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;->map(Lpm/tech/sport/placebet/amounts/models/BetKey;ZLpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;)Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    move-result-object v12

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v6, p11

    .line 8
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->getHotBets(ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;ZLpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/amounts/BetAmounts;Ljava/lang/String;)Ljava/util/List;

    move-result-object v15

    .line 9
    new-instance v0, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-object v8, v0

    move-object/from16 v9, p1

    move-object/from16 v10, p6

    move-object/from16 v16, p10

    invoke-direct/range {v8 .. v16}, Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;-><init>(Ljava/util/List;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Ljava/lang/String;ZLjava/util/List;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;)V

    return-object v0
.end method

.method private final outcomesFlow(ZZLjava/lang/String;Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "Lpm/tech/sport/common/BetType;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->oddChangedBetProvider:Lpm/tech/sport/placebet/placement/OddChangedBetProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/placement/OddChangedBetProvider;->getOutcomeFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlinx/coroutines/flow/Flow;

    .line 2
    iget-object v3, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    invoke-virtual {v3}, Lpm/tech/sport/common/formatter/OddFormatStorage;->getCoefficientsFormantFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_0

    .line 5
    aget-object v6, v2, v5

    .line 6
    new-instance v7, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$1;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v7}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-array v2, v4, [Lkotlinx/coroutines/flow/Flow;

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v0, [Lkotlinx/coroutines/flow/Flow;

    .line 11
    new-instance v2, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2;

    invoke-direct {v2, v0}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$$inlined$trigger$2;-><init>([Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    sget-object v0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p4, v0, p4

    if-eq p4, v1, :cond_3

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 13
    iget-object p4, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-virtual {p4}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->getFlowSystemErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_2
    iget-object p4, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-virtual {p4}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->getFlowExpressErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    goto :goto_1

    .line 15
    :cond_3
    iget-object p4, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    invoke-virtual {p4}, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;->getFlowOrdinaryErrors$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    .line 16
    :goto_1
    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->outcomeWarningsProvider:Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;->getFlowLocalWarnings$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    .line 17
    new-instance v1, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p3

    move-object v5, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v3 .. v8}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$outcomesFlow$1;-><init>(Ljava/lang/String;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;ZZLkotlin/coroutines/Continuation;)V

    invoke-static {v2, p4, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 18
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final betModelFlow$place_bet_release(Lpm/tech/sport/common/BetType;ZZZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 13
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "ZZZ",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v6, p0

    move-object v1, p1

    move-object/from16 v4, p5

    const-string v0, "betType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v0, p3

    move/from16 v2, p4

    .line 1
    invoke-direct {p0, v0, v2, v4, p1}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->outcomesFlow(ZZLjava/lang/String;Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    .line 2
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->amountInfoFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 3
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->featureFlow(Lpm/tech/sport/common/BetType;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    .line 4
    iget-object v0, v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->openBetStateProvider:Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;->openBetFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v10

    .line 5
    invoke-direct {p0, p1, v4}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->additionalInfoFlow(Lpm/tech/sport/common/BetType;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v11

    .line 6
    new-instance v12, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;

    const/4 v5, 0x0

    move-object v0, v12

    move-object v2, p0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v0, v7

    move-object v1, v8

    move-object v2, v9

    move-object v3, v10

    move-object v4, v11

    move-object v5, v12

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function6;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 7
    sget-object v1, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {v1}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
