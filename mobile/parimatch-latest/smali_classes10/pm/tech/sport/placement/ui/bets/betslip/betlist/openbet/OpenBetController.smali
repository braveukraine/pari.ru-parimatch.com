.class public final Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static selectedBet:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# instance fields
.field private final onboardingController:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBet:Lpm/tech/sport/placebet/openbet/OpenBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updatedBetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->Companion:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/openbet/OpenBet;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/openbet/OpenBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openBet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBetMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->onboardingController:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->openBetMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 5
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->updatedBetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic access$getCompanion$p()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$Companion;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->Companion:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$Companion;

    return-object v0
.end method

.method public static final synthetic access$getSelectedBet$cp()Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->selectedBet:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    return-object v0
.end method

.method public static final synthetic access$setSelectedBet$cp(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 0

    .line 1
    sput-object p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->selectedBet:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    return-void
.end method


# virtual methods
.method public final closeOpenBet()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/openbet/OpenBet;->getOpenBetInfo()Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/openbet/OpenBet;->closeOpenBetMode()V

    :cond_0
    return-void
.end method

.method public final getOnboardingController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->onboardingController:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;

    return-object v0
.end method

.method public final getOpenBetMapper$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->openBetMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    return-object v0
.end method

.method public final getSelectedBet$bets_release()Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->selectedBet:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    return-object v0
.end method

.method public final getUpdatedBetFlow$bets_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->updatedBetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final onBetHistoryItemUpdated$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->updatedBetFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final setUpOpenBet(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 10
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sput-object p1, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->selectedBet:Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->openBetMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;->mapToOutcome$bets_release(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->onboardingController:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->showOnboardingOnBetSlip$bets_release()V

    .line 5
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    .line 6
    new-instance v8, Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getSingleBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_0

    move-object v3, v9

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getBetId()Ljava/lang/Integer;

    move-result-object v2

    move-object v3, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetSum()D

    move-result-wide v5

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getExpressBoostProfitData$bets_release()Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-result-object v7

    move-object v2, v8

    .line 11
    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;DLpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;)V

    .line 12
    sget-object v2, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$1;->INSTANCE:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$1;

    new-instance v3, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;

    invoke-direct {v3, p0, p1, v9}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$2;-><init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v1, v8, v0, v2, v3}, Lpm/tech/sport/placebet/openbet/OpenBet;->setUpOpenBet(Lpm/tech/sport/placebet/openbet/OpenBetInfo;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    :cond_1
    return-void
.end method
