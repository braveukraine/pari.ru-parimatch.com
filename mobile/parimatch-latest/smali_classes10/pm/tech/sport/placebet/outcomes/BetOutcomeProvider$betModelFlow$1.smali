.class public final Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->betModelFlow$place_bet_release(Lpm/tech/sport/common/BetType;ZZZLjava/lang/String;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function6<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
        ">;",
        "Lkotlin/Pair<",
        "+",
        "Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;",
        "+",
        "Lpm/tech/sport/placebet/amounts/BetAmounts;",
        ">;",
        "Lkotlin/Triple<",
        "+",
        "Lpm/tech/sport/placebet/overask/BetOverAsk;",
        "+",
        "Lpm/tech/sport/placebet/goldbet/BetGoldBet;",
        "+",
        "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Pair<",
        "+",
        "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
        "+",
        "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/outcomes/BetOutcome;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.outcomes.BetOutcomeProvider$betModelFlow$1"
    f = "BetOutcomeProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $betType:Lpm/tech/sport/common/BetType;

.field public final synthetic $isShowDefaultBetAsHint:Z

.field public final synthetic $session:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public synthetic L$3:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$betType:Lpm/tech/sport/common/BetType;

    iput-object p2, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    iput-boolean p3, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$isShowDefaultBetAsHint:Z

    iput-object p4, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$session:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Lkotlin/Pair;

    move-object v3, p3

    check-cast v3, Lkotlin/Triple;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p5

    check-cast v5, Lkotlin/Pair;

    move-object v6, p6

    check-cast v6, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->invoke(Ljava/util/List;Lkotlin/Pair;Lkotlin/Triple;ZLkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Lkotlin/Pair;Lkotlin/Triple;ZLkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/Triple;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;",
            ">;",
            "Lkotlin/Pair<",
            "+",
            "Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;",
            "+",
            "Lpm/tech/sport/placebet/amounts/BetAmounts;",
            ">;",
            "Lkotlin/Triple<",
            "+",
            "Lpm/tech/sport/placebet/overask/BetOverAsk;",
            "+",
            "Lpm/tech/sport/placebet/goldbet/BetGoldBet;",
            "+",
            "Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;",
            ">;Z",
            "Lkotlin/Pair<",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            "Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/outcomes/BetOutcome;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$betType:Lpm/tech/sport/common/BetType;

    iget-object v2, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    iget-boolean v3, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$isShowDefaultBetAsHint:Z

    iget-object v4, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$session:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->L$1:Ljava/lang/Object;

    iput-object p3, v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->L$2:Ljava/lang/Object;

    iput-boolean p4, v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->Z$0:Z

    iput-object p5, v6, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->L$3:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, p1}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->label:I

    if-nez v0, :cond_c

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lkotlin/Pair;

    iget-object v0, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    iget-boolean v5, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->Z$0:Z

    iget-object v2, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lpm/tech/sport/placebet/amounts/BetAmounts;

    invoke-virtual {v0}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/overask/BetOverAsk;

    invoke-virtual {v0}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/placebet/goldbet/BetGoldBet;

    invoke-virtual {v0}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;

    .line 2
    iget-object v2, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$betType:Lpm/tech/sport/common/BetType;

    sget-object v4, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eq v2, v4, :cond_8

    const/4 v4, 0x2

    if-eq v2, v4, :cond_4

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 3
    iget-object v2, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    .line 4
    instance-of v4, p1, Lpm/tech/sport/placebet/overask/BetOverAsk$SystemBetOverAsk;

    if-eqz v4, :cond_0

    check-cast p1, Lpm/tech/sport/placebet/overask/BetOverAsk$SystemBetOverAsk;

    goto :goto_0

    :cond_0
    move-object p1, v9

    .line 5
    :goto_0
    instance-of v4, v3, Lpm/tech/sport/placebet/goldbet/BetGoldBet$SystemBetGoldBet;

    if-eqz v4, :cond_1

    check-cast v3, Lpm/tech/sport/placebet/goldbet/BetGoldBet$SystemBetGoldBet;

    goto :goto_1

    :cond_1
    move-object v3, v9

    .line 6
    :goto_1
    instance-of v4, v0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;

    if-eqz v4, :cond_2

    check-cast v0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, v9

    .line 7
    :goto_2
    iget-boolean v9, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$isShowDefaultBetAsHint:Z

    .line 8
    iget-object v11, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$session:Ljava/lang/String;

    move-object v0, v2

    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v11}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->access$getSystemModel(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$SystemBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$SystemBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$SystemBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$SystemBetOutcome;

    move-result-object p1

    goto/16 :goto_9

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 10
    :cond_4
    iget-object v2, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    .line 11
    instance-of v4, p1, Lpm/tech/sport/placebet/overask/BetOverAsk$ExpressBetOverAsk;

    if-eqz v4, :cond_5

    check-cast p1, Lpm/tech/sport/placebet/overask/BetOverAsk$ExpressBetOverAsk;

    goto :goto_3

    :cond_5
    move-object p1, v9

    .line 12
    :goto_3
    instance-of v4, v3, Lpm/tech/sport/placebet/goldbet/BetGoldBet$ExpressBetGoldBet;

    if-eqz v4, :cond_6

    check-cast v3, Lpm/tech/sport/placebet/goldbet/BetGoldBet$ExpressBetGoldBet;

    goto :goto_4

    :cond_6
    move-object v3, v9

    .line 13
    :goto_4
    instance-of v4, v0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;

    if-eqz v4, :cond_7

    check-cast v0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;

    move-object v4, v0

    goto :goto_5

    :cond_7
    move-object v4, v9

    .line 14
    :goto_5
    iget-boolean v9, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$isShowDefaultBetAsHint:Z

    .line 15
    iget-object v11, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$session:Ljava/lang/String;

    move-object v0, v2

    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v11}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->access$getExpressModel(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$ExpressBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$ExpressBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$ExpressBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$ExpressBetOutcome;

    move-result-object p1

    goto :goto_9

    .line 17
    :cond_8
    iget-object v2, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->this$0:Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;

    .line 18
    instance-of v4, p1, Lpm/tech/sport/placebet/overask/BetOverAsk$OrdinaryBetOverAsk;

    if-eqz v4, :cond_9

    check-cast p1, Lpm/tech/sport/placebet/overask/BetOverAsk$OrdinaryBetOverAsk;

    goto :goto_6

    :cond_9
    move-object p1, v9

    .line 19
    :goto_6
    instance-of v4, v3, Lpm/tech/sport/placebet/goldbet/BetGoldBet$OrdinaryBetGoldBet;

    if-eqz v4, :cond_a

    check-cast v3, Lpm/tech/sport/placebet/goldbet/BetGoldBet$OrdinaryBetGoldBet;

    goto :goto_7

    :cond_a
    move-object v3, v9

    .line 20
    :goto_7
    instance-of v4, v0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$OrdinaryBetMaxBetVisibility;

    if-eqz v4, :cond_b

    check-cast v0, Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$OrdinaryBetMaxBetVisibility;

    move-object v4, v0

    goto :goto_8

    :cond_b
    move-object v4, v9

    .line 21
    :goto_8
    iget-boolean v9, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$isShowDefaultBetAsHint:Z

    .line 22
    iget-object v11, p0, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider$betModelFlow$1;->$session:Ljava/lang/String;

    move-object v0, v2

    move-object v2, p1

    .line 23
    invoke-static/range {v0 .. v11}, Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;->access$getOrdinaryModel(Lpm/tech/sport/placebet/outcomes/BetOutcomeProvider;Ljava/util/List;Lpm/tech/sport/placebet/overask/BetOverAsk$OrdinaryBetOverAsk;Lpm/tech/sport/placebet/goldbet/BetGoldBet$OrdinaryBetGoldBet;Lpm/tech/sport/placebet/amounts/BetMaxBetVisibility$OrdinaryBetMaxBetVisibility;ZLpm/tech/sport/placebet/freebet/ui/models/FreeBetUIModel;Lpm/tech/sport/placebet/amountsinfo/BetSecondTextAmounts;Lpm/tech/sport/placebet/amounts/BetAmounts;ZLpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;Ljava/lang/String;)Lpm/tech/sport/placebet/outcomes/BetOutcome$OrdinaryBetOutcome;

    move-result-object p1

    :goto_9
    return-object p1

    .line 24
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
