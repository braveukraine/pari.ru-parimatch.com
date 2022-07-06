.class public final Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Double;",
        "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/compose/ui/text/AnnotatedString;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.amountsinfo.possiblewin.PossibleWinTextProvider$expressPossibleWinTextFlow$1"
    f = "PossibleWinTextProvider.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x29,
        0x2a,
        0x34
    }
    m = "invokeSuspend"
    n = {
        "expressBoostConfig",
        "possibleWin",
        "isFreeBetEnabled",
        "expressBoostConfig",
        "outcomes",
        "possibleWin",
        "isFreeBetEnabled",
        "expressBoostConfig"
    }
    s = {
        "L$0",
        "D$0",
        "Z$0",
        "L$0",
        "L$1",
        "D$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field public synthetic D$0:D

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public L$3:Ljava/lang/Object;

.field public synthetic Z$0:Z

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(DLpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p3    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/ui/text/AnnotatedString;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    invoke-direct {v0, v1, p5}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->D$0:D

    iput-object p3, v0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$0:Ljava/lang/Object;

    iput-boolean p4, v0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    move-object v3, p2

    check-cast v3, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v5, p4

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->invoke(DLpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->D$0:D

    iget-object v2, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    iget-object v5, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v9, v4

    move-object v4, v2

    move-wide v1, v0

    move-object v0, v9

    goto/16 :goto_3

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-boolean v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->Z$0:Z

    iget-wide v3, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->D$0:D

    iget-object v5, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->Z$0:Z

    iget-wide v4, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->D$0:D

    iget-object v6, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v5, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->D$0:D

    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;

    iget-boolean v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->Z$0:Z

    .line 4
    iget-object v7, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    invoke-static {v7}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->access$getBetProvider$p(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$0:Ljava/lang/Object;

    iput-wide v5, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->D$0:D

    iput-boolean v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->Z$0:Z

    iput v4, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->label:I

    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-wide v9, v5

    move-object v6, p1

    move-object p1, v4

    move-wide v4, v9

    .line 5
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 6
    iget-object v7, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    invoke-static {v7}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->access$getAmountsStorage$p(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)Lpm/tech/sport/placebet/amounts/AmountsStorage;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/placebet/amounts/AmountsStorage;->flowExpressAmount$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iput-object v6, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$1:Ljava/lang/Object;

    iput-wide v4, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->D$0:D

    iput-boolean v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->Z$0:Z

    iput v3, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->label:I

    invoke-static {v7, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-wide v9, v4

    move-object v5, p1

    move-object p1, v3

    move-wide v3, v9

    .line 7
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz v1, :cond_8

    .line 8
    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    invoke-static {v1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->access$getFreeBet$p(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)Lpm/tech/sport/placebet/freebet/FreeBet;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModel()Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v1

    .line 9
    :cond_8
    :goto_2
    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    invoke-static {v1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->access$getPossibleWinTextMapper$p(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;)Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;

    move-result-object v1

    .line 10
    iget-object v7, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;

    sget-object v8, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    iput-object v6, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->L$3:Ljava/lang/Object;

    iput-wide v3, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->D$0:D

    iput v2, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider$expressPossibleWinTextFlow$1;->label:I

    invoke-static {v7, v8, p0}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;->access$isFreeBetEnabled(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinTextProvider;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v1

    move-wide v9, v3

    move-object v3, p1

    move-object p1, v2

    move-wide v1, v9

    move-object v4, v5

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 11
    invoke-virtual/range {v0 .. v6}, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->buildExpressButtonText$place_bet_release(DLjava/lang/String;Ljava/util/List;ZLpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    return-object p1
.end method
