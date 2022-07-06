.class public final Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->observe()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/dfapi/core/State;",
        "Ljava/util/Set<",
        "+",
        "Lpm/tech/sport/common/oddview/OutcomeQuery;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.bet_booster.data.BetBoosterSubscriptions$observe$1"
    f = "BetBoosterSubscriptions.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public synthetic L$1:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;->this$0:Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lpm/tech/sport/dfapi/core/State;

    check-cast p2, Ljava/util/Set;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;->invoke(Lpm/tech/sport/dfapi/core/State;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/dfapi/core/State;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lpm/tech/sport/dfapi/core/State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
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
            "Lpm/tech/sport/dfapi/core/State;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    new-instance v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;->this$0:Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;

    invoke-direct {v0, v1, p3}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;-><init>(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;->label:I

    if-nez v1, :cond_10

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/dfapi/core/State;

    iget-object v2, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    .line 2
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/State;->getAllEntities()Ljava/util/List;

    move-result-object v3

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lpm/tech/sport/codegen/RichEventEntity;

    if-eqz v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    move-object v6, v5

    check-cast v6, Lpm/tech/sport/codegen/RichEventEntity;

    .line 8
    invoke-virtual {v6}, Lpm/tech/sport/codegen/RichEventEntity;->getKey()Lpm/tech/sport/codegen/RichEventKey;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/RichEventKey;->getId()Ljava/lang/String;

    move-result-object v6

    .line 9
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 10
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_2
    check-cast v7, Ljava/util/List;

    .line 13
    invoke-interface {v7, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_3
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lbf/r;->mapCapacity(I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    .line 19
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/codegen/RichEventEntity;

    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/core/State;->getAllEntities()Ljava/util/List;

    move-result-object v1

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lpm/tech/sport/codegen/SingleOutcomeEntity;

    if-eqz v6, :cond_5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 23
    :cond_6
    iget-object v1, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;->this$0:Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;

    invoke-static {v1}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->access$getCurrentTips$p(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)Ljava/util/List;

    move-result-object v1

    iget-object v5, v0, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions$observe$1;->this$0:Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    .line 25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-gez v7, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 26
    :cond_7
    check-cast v8, Lpm/tech/sport/bet_booster_data/models/TopEventTips;

    .line 27
    invoke-virtual {v8}, Lpm/tech/sport/bet_booster_data/models/TopEventTips;->getEventId()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lpm/tech/sport/codegen/RichEventEntity;

    const/4 v11, 0x0

    if-nez v10, :cond_8

    move-object v12, v11

    goto :goto_5

    .line 28
    :cond_8
    invoke-static {v5}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->access$getLineRichEventMapper$p(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;

    move-result-object v12

    invoke-virtual {v12, v10}, Lpm/tech/sport/directfeed/kit/sports/line/common/mappers/LineRichEventMapper;->mapWithoutMarkets(Lpm/tech/sport/codegen/RichEventEntity;)Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;

    move-result-object v12

    :goto_5
    if-nez v12, :cond_9

    goto :goto_8

    .line 29
    :cond_9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lpm/tech/sport/codegen/SingleOutcomeEntity;

    .line 31
    invoke-virtual {v15}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v15

    invoke-virtual {v15}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getEventId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lpm/tech/sport/bet_booster_data/models/TopEventTips;->getEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    move-object/from16 v0, p0

    goto :goto_6

    .line 32
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 34
    check-cast v13, Lpm/tech/sport/codegen/SingleOutcomeEntity;

    .line 35
    invoke-static {v5}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->access$getOutcomeWithNameMapper$p(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;

    move-result-object v14

    invoke-static {v10}, Lpm/tech/sport/dfapi/api/DFApiKt;->toNormalEvent(Lpm/tech/sport/codegen/RichEventEntity;)Lpm/tech/sport/codegen/EventEntity;

    move-result-object v15

    invoke-virtual {v14, v15, v13, v2}, Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;->map(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/SingleOutcomeEntity;Ljava/util/Set;)Lpm/tech/sport/outcomeapi/model/OutcomeWithName;

    move-result-object v13

    if-nez v13, :cond_c

    goto :goto_7

    .line 36
    :cond_c
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 37
    :cond_d
    invoke-static {v5}, Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;->access$getBetBoosterMapper$p(Lpm/tech/sport/bet_booster/data/BetBoosterSubscriptions;)Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;

    move-result-object v10

    invoke-virtual {v10, v8, v12, v0, v7}, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;->mapTipForBetBooster$bet_booster_release(Lpm/tech/sport/bet_booster_data/models/TopEventTips;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/util/List;I)Ljava/util/List;

    move-result-object v11

    :goto_8
    if-nez v11, :cond_e

    goto :goto_9

    .line 38
    :cond_e
    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_9
    move-object/from16 v0, p0

    move v7, v9

    goto/16 :goto_4

    .line 39
    :cond_f
    invoke-static {v6}, Lbf/f;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
