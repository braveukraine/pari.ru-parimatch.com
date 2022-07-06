.class public final Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;
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
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final ordinaryBetOutcomeProvider:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/placebet/outcomes/HotBetInteractor;Lpm/tech/sport/placebet/outcomes/AmountInteractor;)V
    .locals 9
    .param p1    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;
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

    const-string v0, "outcomeRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ordinaryBetOutcomeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hotBetInteractor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amountInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->freeBetInteractor:Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->ordinaryBetOutcomeProvider:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->hotBetInteractor:Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    .line 7
    sget-object v2, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, p3

    .line 8
    invoke-static/range {v1 .. v8}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->betModelFlow$place_bet_release$default(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Lpm/tech/sport/common/BetType;ZZZLjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 9
    new-instance p2, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel$special$$inlined$filterIsInstance$1;

    invoke-direct {p2, p1}, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel$special$$inlined$filterIsInstance$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 10
    new-instance p1, Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    .line 12
    invoke-direct {p1, p3, p4}, Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;-><init>(Ljava/util/List;Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;)V

    .line 13
    invoke-static {p2, p1}, Ltech/pm/pmcommon/flow/StateInWhileSubscribedFlowKt;->stateInWhileSubscribed(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->modelFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-void
.end method


# virtual methods
.method public final getAmountInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/AmountInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->amountInteractor:Lpm/tech/sport/placebet/outcomes/AmountInteractor;

    return-object v0
.end method

.method public final getFreeBetInteractor$place_bet_release()Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->freeBetInteractor:Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    return-object v0
.end method

.method public final getHotBetInteractor$place_bet_release()Lpm/tech/sport/placebet/outcomes/HotBetInteractor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->hotBetInteractor:Lpm/tech/sport/placebet/outcomes/HotBetInteractor;

    return-object v0
.end method

.method public final getModelFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->modelFlow:Lkotlinx/coroutines/flow/StateFlow;

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
    iget-object v0, p0, Lpm/tech/sport/placebet/ordinary/OrdinaryViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteOutcomeWithAnalytics(J)V

    return-void
.end method
