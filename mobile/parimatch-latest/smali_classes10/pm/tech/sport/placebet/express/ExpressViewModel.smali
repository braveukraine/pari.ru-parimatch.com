.class public final Lpm/tech/sport/placebet/express/ExpressViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betOutcomeProvider:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoost:Lpm/tech/sport/placebet/expressboost/ExpressBoost;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetInteractor:Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hotBetInteractor:Lpm/tech/sport/placebet/outcomes/HotBetInteractor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final modelFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinTextProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/placebet/outcomes/HotBetInteractor;Lpm/tech/sport/placebet/outcomes/AmountInteractor;Lpm/tech/sport/placebet/expressboost/ExpressBoost;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)V
    .locals 20
    .param p1    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/outcomes/HotBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/outcomes/AmountInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/expressboost/ExpressBoost;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;
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

    move-object/from16 v9, p7

    const-string v7, "outcomeRepository"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "betOutcomeProvider"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "freeBetInteractor"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hotBetInteractor"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "amountInteractor"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "expressBoost"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "possibleWinTextProvider"

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lpm/tech/sport/placebet/express/ExpressViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/placebet/express/ExpressViewModel;->betOutcomeProvider:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/placebet/express/ExpressViewModel;->freeBetInteractor:Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    .line 5
    iput-object v4, v0, Lpm/tech/sport/placebet/express/ExpressViewModel;->hotBetInteractor:Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    .line 6
    iput-object v5, v0, Lpm/tech/sport/placebet/express/ExpressViewModel;->amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    .line 7
    iput-object v6, v0, Lpm/tech/sport/placebet/express/ExpressViewModel;->expressBoost:Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    .line 8
    iput-object v9, v0, Lpm/tech/sport/placebet/express/ExpressViewModel;->possibleWinTextProvider:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    .line 9
    sget-object v3, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v10, 0x0

    move-object/from16 v1, p2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v10

    .line 10
    invoke-static/range {v1 .. v8}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->betModelFlow$place_bet_release$default(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/common/BetType;ZZZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 11
    new-instance v2, Lpm/tech/sport/placebet/express/ExpressViewModel$special$$inlined$filterIsInstance$1;

    invoke-direct {v2, v1}, Lpm/tech/sport/placebet/express/ExpressViewModel$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 13
    new-instance v14, Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v14, v1, v3}, Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;-><init>(Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;Z)V

    .line 14
    new-instance v13, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;

    const-string v1, ""

    invoke-direct {v13, v1, v3, v1, v1}, Lpm/tech/sport/placebet/amounts/models/AmountUIModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v12, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v3, v1}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;-><init>(ZLjava/util/List;)V

    .line 16
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 17
    new-instance v1, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v19}, Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;-><init>(Ljava/util/List;Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amounts/models/AmountUIModel;Lpm/tech/sport/placebet/amountsinfo/models/HelperAmountUIModel;Ljava/lang/String;ZLjava/util/List;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Z)V

    .line 18
    invoke-static {v2, v1}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/express/ExpressViewModel;->modelFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 19
    invoke-virtual/range {p7 .. p7}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->flowExpress$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/express/ExpressViewModel;->possibleWinFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final expressBoostIsVisible$place_bet_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/express/ExpressViewModel;->expressBoost:Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/ExpressBoost;->getExpressBoostInfoTextIsVisible$place_bet_release()Z

    move-result v0

    return v0
.end method

.method public final getAmountInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/AmountInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/express/ExpressViewModel;->amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    return-object v0
.end method

.method public final getExpressBoost$place_bet_release()Lpm/tech/sport/placebet/expressboost/ExpressBoost;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/express/ExpressViewModel;->expressBoost:Lpm/tech/sport/placebet/expressboost/ExpressBoost;

    return-object v0
.end method

.method public final getFreeBetInteractor$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/express/ExpressViewModel;->freeBetInteractor:Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    return-object v0
.end method

.method public final getHotBetInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/HotBetInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/express/ExpressViewModel;->hotBetInteractor:Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    return-object v0
.end method

.method public final getModelFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/express/ExpressViewModel;->modelFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getPossibleWinFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/express/ExpressViewModel;->possibleWinFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final onDeleteOutcomeClick$place_bet_release(Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;)V
    .locals 3
    .param p1    # Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/express/ExpressViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteOutcomeWithAnalytics(J)V

    return-void
.end method
