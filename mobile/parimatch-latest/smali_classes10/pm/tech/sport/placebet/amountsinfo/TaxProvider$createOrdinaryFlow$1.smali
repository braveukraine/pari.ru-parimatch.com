.class public final Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->createOrdinaryFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/StateFlow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Double;",
        ">;",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "+",
        "Ljava/lang/Double;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.amountsinfo.TaxProvider$createOrdinaryFlow$1"
    f = "TaxProvider.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2c,
        0x39
    }
    m = "invokeSuspend"
    n = {
        "possibleWinData",
        "amount",
        "totalPossibleWin",
        "totalAmount"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public final synthetic $session:Ljava/lang/String;

.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/amountsinfo/TaxProvider;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    iput-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->$session:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->invoke(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    iget-object v2, p0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->$session:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p3}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
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
    iget v2, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$DoubleRef;

    iget-object v2, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_a

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v5, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$0:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    iget-object v2, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    .line 4
    iget-object v6, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    invoke-static {v6}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->access$getBetProvider$p(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;)Lpm/tech/sport/placebet/placement/BetProvider;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v6

    iput-object v5, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->label:I

    invoke-static {v6, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_0
    check-cast v6, Ljava/lang/Iterable;

    iget-object v7, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->$session:Ljava/lang/String;

    .line 6
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 8
    invoke-virtual {v10}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSession()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_5
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v7, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    invoke-virtual {v13}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_8

    const/4 v13, 0x1

    goto :goto_3

    :cond_8
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_7

    move-object v9, v12

    :cond_9
    if-eqz v9, :cond_a

    const/4 v10, 0x1

    :cond_a
    if-eqz v10, :cond_6

    .line 12
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 13
    :cond_b
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    invoke-virtual {v13}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v13

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v17, v13, v15

    if-nez v17, :cond_e

    const/4 v13, 0x1

    goto :goto_5

    :cond_e
    const/4 v13, 0x0

    :goto_5
    if-eqz v13, :cond_d

    goto :goto_6

    :cond_f
    move-object v12, v9

    :goto_6
    if-eqz v12, :cond_10

    const/4 v11, 0x1

    goto :goto_7

    :cond_10
    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_c

    .line 16
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v5, v11, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_11
    new-instance v2, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 18
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 22
    iget-wide v10, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    add-double/2addr v10, v8

    iput-wide v10, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 23
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 24
    :cond_12
    new-instance v4, Lkotlin/jvm/internal/Ref$DoubleRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 25
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    .line 26
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v7}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 28
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    .line 29
    iget-wide v9, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    add-double/2addr v9, v7

    iput-wide v9, v4, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 30
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 31
    :cond_13
    iget-object v5, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    sget-object v6, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    iput-object v2, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->label:I

    invoke-static {v5, v6, v0}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->access$isFreeBetEnabled(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;Lpm/tech/sport/common/BetType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v4

    :goto_a
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 32
    iget-object v3, v0, Lpm/tech/sport/placebet/amountsinfo/TaxProvider$createOrdinaryFlow$1;->this$0:Lpm/tech/sport/placebet/amountsinfo/TaxProvider;

    invoke-static {v3}, Lpm/tech/sport/placebet/amountsinfo/TaxProvider;->access$getTaxUIMapper$p(Lpm/tech/sport/placebet/amountsinfo/TaxProvider;)Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;

    move-result-object v4

    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    iget-wide v7, v1, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    invoke-virtual/range {v4 .. v9}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->mapToTaxUIModel$place_bet_release(DDZ)Lpm/tech/sport/placebet/betslip/mappers/TaxInfoUIModel;

    move-result-object v1

    return-object v1
.end method
