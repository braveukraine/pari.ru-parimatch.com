.class public final Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amountsinfo/TaxProvider;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;Ljava/lang/Float;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;Lpm/tech/sport/placebet/openbet/OpenBetStateProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.amountsinfo.TaxProvider$systemFlow$1"
    f = "TaxProvider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {
        "possibleWin",
        "amount"
    }
    s = {
        "D$0",
        "D$1"
    }
.end annotation


# instance fields
.field public synthetic D$0:D

.field public synthetic D$1:D

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amountsinfo/TaxProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    invoke-direct {v0, v1, p5}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lkotlin/coroutines/Continuation;)V

    iput-wide p1, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->D$0:D

    iput-wide p3, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->D$1:D

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    move-object v5, p3

    check-cast v5, Lkotlin/coroutines/Continuation;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->invoke(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v0, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->D$1:D

    iget-wide v2, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->D$0:D

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v7, v0

    move-wide v1, v2

    move-wide v3, v7

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-wide v3, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->D$0:D

    iget-wide v5, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->D$1:D

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    sget-object v1, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    iput-wide v3, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->D$0:D

    iput-wide v5, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->D$1:D

    iput v2, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->label:I

    invoke-static {p1, v1, p0}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->access$isFreeBetEnabled(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-wide v1, v3

    move-wide v3, v5

    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 5
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$systemFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    invoke-static {p1}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->access$getTaxUIMapper$p(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;)Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;

    move-result-object v0

    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->mapToTaxUIModel$place_bet_release(DDZ)Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    move-result-object p1

    return-object p1
.end method
