.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lkotlinx/coroutines/flow/Flow;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.dependencies.PlaceBetInternalDependency$betOutcomeProviderDependency$1"
    f = "PlaceBetInternalDependency.kt"
    i = {}
    l = {
        0x338,
        0x345,
        0x346,
        0x34c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$10:Ljava/lang/Object;

.field public L$11:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public L$4:Ljava/lang/Object;

.field public L$5:Ljava/lang/Object;

.field public L$6:Ljava/lang/Object;

.field public L$7:Ljava/lang/Object;

.field public L$8:Ljava/lang/Object;

.field public L$9:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$11:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;

    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;

    iget-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;

    iget-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$8:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    iget-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/amounts/AmountsStorage;

    iget-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/goldbet/GoldBet;

    iget-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/placebet/overask/OverAsk;

    iget-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;

    iget-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    iget-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    iget-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    iget-object v12, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/placebet/placement/OddChangedBetProvider;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v15, v2

    move-object v13, v4

    move-object v14, v5

    move-object v5, v12

    move-object v12, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v3

    move-object/from16 v3, p1

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    iget-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$7:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/amounts/AmountsStorage;

    iget-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/goldbet/GoldBet;

    iget-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/overask/OverAsk;

    iget-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;

    iget-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    iget-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    iget-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    iget-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/placebet/placement/OddChangedBetProvider;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/amounts/AmountsStorage;

    iget-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$6:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/goldbet/GoldBet;

    iget-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/overask/OverAsk;

    iget-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$4:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;

    iget-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    iget-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    iget-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    iget-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/placebet/placement/OddChangedBetProvider;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object/from16 v5, p1

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    iget-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/placement/OddChangedBetProvider;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v11, v6

    move-object/from16 v6, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOddChangeBetProvider$place_bet_release()Lpm/tech/sport/placebet/placement/OddChangedBetProvider;

    move-result-object v2

    .line 5
    iget-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOutcomeErrorsStorage$place_bet_release()Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    move-result-object v7

    .line 6
    iget-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$1:Ljava/lang/Object;

    iput v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->label:I

    invoke-virtual {v8, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->freeBetInteractor$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v10, v7

    .line 7
    :goto_0
    move-object v9, v6

    check-cast v9, Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;

    .line 8
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOpenBetStateProvider$place_bet_release()Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;

    move-result-object v8

    .line 9
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v14

    .line 10
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$getExternalDependency$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;->getPlaceBetContract()Lpm/tech/sport/placebet/PlaceBetContract;

    move-result-object v15

    .line 11
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v13

    .line 12
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getValidateBalanceWithSum$place_bet_release()Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;

    move-result-object v17

    .line 13
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getShowAllInButtonValidator$place_bet_release()Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;

    move-result-object v16

    .line 14
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBalanceProvider$place_bet_release()Lpm/tech/sport/placebet/balance/BalanceProvider;

    move-result-object v18

    .line 15
    new-instance v7, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;

    move-object v12, v7

    invoke-direct/range {v12 .. v18}, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;-><init>(Lpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/PlaceBetContract;Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;Lpm/tech/sport/placebet/balance/BalanceProvider;)V

    .line 16
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOverAsk()Lpm/tech/sport/placebet/overask/OverAsk;

    move-result-object v6

    .line 17
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getGoldBet()Lpm/tech/sport/placebet/goldbet/GoldBet;

    move-result-object v2

    .line 18
    iget-object v12, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v12}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmountsStorage$place_bet_release()Lpm/tech/sport/placebet/amounts/AmountsStorage;

    move-result-object v12

    .line 19
    iget-object v13, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    iput-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$0:Ljava/lang/Object;

    iput-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$1:Ljava/lang/Object;

    iput-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$6:Ljava/lang/Object;

    iput-object v12, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$7:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->label:I

    invoke-virtual {v13, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->amountSecondTextProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    return-object v1

    :cond_6
    move-object/from16 v22, v6

    move-object v6, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object/from16 v7, v22

    .line 20
    :goto_1
    check-cast v5, Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;

    .line 21
    iget-object v13, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    iput-object v12, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$6:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$8:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->label:I

    invoke-virtual {v13, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->outcomeMapper$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object/from16 v22, v5

    move-object v5, v2

    move-object/from16 v2, v22

    .line 22
    :goto_2
    check-cast v4, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;

    .line 23
    iget-object v13, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v13}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v13

    .line 24
    iget-object v14, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v14}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v14

    .line 25
    new-instance v15, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;

    invoke-direct {v15, v14, v13}, Lpm/tech/sport/placebet/outcomes/AmountUIMapper;-><init>(Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 26
    new-instance v13, Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;

    invoke-direct {v13}, Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;-><init>()V

    .line 27
    iget-object v14, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    iput-object v12, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$5:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$7:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$8:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$9:Ljava/lang/Object;

    iput-object v15, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$10:Ljava/lang/Object;

    iput-object v13, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->L$11:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->label:I

    invoke-virtual {v14, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->taxProvider$place_bet_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v14, v5

    move-object v5, v12

    move-object/from16 v16, v13

    move-object v13, v2

    move-object v12, v10

    move-object v10, v9

    move-object v9, v6

    move-object v6, v11

    move-object v11, v8

    move-object v8, v7

    move-object v7, v4

    .line 28
    :goto_3
    move-object/from16 v17, v3

    check-cast v17, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    .line 29
    iget-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBalanceProvider$place_bet_release()Lpm/tech/sport/placebet/balance/BalanceProvider;

    move-result-object v19

    .line 30
    iget-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOutcomeWarningsProvider$place_bet_release()Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;

    move-result-object v18

    .line 31
    iget-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOddFormatStorage$place_bet_release()Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-result-object v20

    .line 32
    new-instance v1, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;

    move-object/from16 v21, v1

    .line 33
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getMaxBetStorage$place_bet_release()Lpm/tech/sport/placebet/amounts/MaxBetStorage;

    move-result-object v2

    .line 34
    iget-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$betOutcomeProviderDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getAmounts$place_bet_release()Lpm/tech/sport/placebet/amounts/Amounts;

    move-result-object v3

    .line 35
    invoke-direct {v1, v2, v3}, Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;-><init>(Lpm/tech/sport/placebet/amounts/MaxBetStorage;Lpm/tech/sport/placebet/amounts/Amounts;)V

    .line 36
    new-instance v1, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    move-object v4, v1

    invoke-direct/range {v4 .. v21}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;-><init>(Lpm/tech/sport/placebet/placement/OddChangedBetProvider;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;Lpm/tech/sport/placebet/overask/OverAsk;Lpm/tech/sport/placebet/goldbet/GoldBet;Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;Lpm/tech/sport/placebet/freebet/ui/FreeBetInteractor;Lpm/tech/sport/placebet/amountsinfo/AmountSecondTextProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/outcomes/AmountUIMapper;Lpm/tech/sport/placebet/outcomes/HelperAmountUIMapper;Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lpm/tech/sport/placebet/marketchanges/warnings/OutcomeWarningsProvider;Lpm/tech/sport/placebet/balance/BalanceProvider;Lpm/tech/sport/common/formatter/OddFormatStorage;Lpm/tech/sport/placebet/amounts/MaxBetVisibilityProvider;)V

    return-object v1
.end method
