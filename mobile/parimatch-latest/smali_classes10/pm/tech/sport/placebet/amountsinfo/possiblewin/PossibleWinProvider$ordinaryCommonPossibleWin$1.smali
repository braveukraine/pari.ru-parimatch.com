.class public final Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;-><init>(Lpm/tech/sport/placebet/amounts/AmountsStorage;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/placebet/amountsinfo/TotalOddProvider;Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinCalculator;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.amountsinfo.possiblewin.PossibleWinProvider$ordinaryCommonPossibleWin$1"
    f = "PossibleWinProvider.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public synthetic L$2:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    check-cast p4, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->invoke(Ljava/util/List;Ljava/util/Map;Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/List;Ljava/util/Map;Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    invoke-direct {v0, v1, p4}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->label:I

    if-nez v0, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 4
    invoke-virtual {v4}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved()Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider$ordinaryCommonPossibleWin$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 8
    invoke-virtual {v4}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_3

    goto :goto_5

    .line 9
    :cond_3
    invoke-static {v5}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v7

    if-nez v7, :cond_4

    const-wide/16 v7, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_3
    invoke-static {p1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->access$getMinBet$p(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;)D

    move-result-wide v9

    cmpl-double v11, v7, v9

    if-ltz v11, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v6

    .line 10
    :goto_4
    invoke-virtual {v4}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v6

    .line 11
    invoke-static {p1, v5, v6, v7, v1}, Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;->access$calculatePossibleWin(Lpm/tech/sport/placebet/amountsinfo/possiblewin/PossibleWinProvider;Ljava/lang/String;DLpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;)D

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v6

    :goto_5
    if-nez v6, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 13
    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
