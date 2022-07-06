.class public final Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ljava/util/List<",
        "+",
        "Lpm/tech/sport/cashout/entities/CashOutInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1;->emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final emit(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 34
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/cashout/entities/CashOutInfo;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1$emit$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1$emit$1;

    iget v3, v2, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1$emit$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1$emit$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1$emit$1;-><init>(Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1$emit$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2
    iget v4, v2, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1$emit$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-static {v1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$getPaginationFlow$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/pmcommon/utils/Result;

    if-nez v1, :cond_3

    goto/16 :goto_9

    .line 6
    :cond_3
    invoke-virtual {v1}, Ltech/pm/pmcommon/utils/Result;->isSuccess()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    move-object v1, v6

    :goto_1
    if-nez v1, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v1}, Ltech/pm/pmcommon/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;

    if-nez v1, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v1}, Ltech/pm/pmcommon/pagination/coroutine/PaginationData;->getData()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    goto/16 :goto_9

    .line 7
    :cond_7
    iget-object v4, v0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;

    .line 10
    invoke-static {v4}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$getRemovedItemsId$p(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetId()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v7, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 13
    move-object v9, v8

    check-cast v9, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lpm/tech/sport/cashout/entities/CashOutInfo;

    .line 15
    invoke-virtual {v11}, Lpm/tech/sport/cashout/entities/CashOutInfo;->getBetItemId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->getBetId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_4

    :cond_b
    move-object v10, v6

    :goto_4
    check-cast v10, Lpm/tech/sport/cashout/entities/CashOutInfo;

    if-nez v10, :cond_c

    :goto_5
    move-object/from16 v25, v6

    goto :goto_7

    .line 16
    :cond_c
    invoke-virtual {v10}, Lpm/tech/sport/cashout/entities/CashOutInfo;->isAvailable()Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_6

    :cond_d
    move-object v10, v6

    :goto_6
    if-nez v10, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v10}, Lpm/tech/sport/cashout/entities/CashOutInfo;->getAmount()D

    move-result-wide v10

    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v25, v8

    :goto_7
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3f7fff

    const/16 v33, 0x0

    .line 17
    invoke-static/range {v9 .. v33}, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;->copy$default(Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lpm/tech/sport/history/history/repositories/BetKind;Ljava/util/Date;Lpm/tech/sport/history/history/repositories/BetState;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;ZZLpm/tech/sport/history/history/rest/dto/OverAskData;Ljava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_f
    iget-object v6, v0, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1;->this$0:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    .line 19
    invoke-static {v6}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$getBetHistoryMapper(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;)Lpm/tech/sport/history/history/mappers/BetHistoryMapper;

    move-result-object v7

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;

    .line 23
    invoke-virtual {v7, v4}, Lpm/tech/sport/history/history/mappers/BetHistoryMapper;->mapFromItem(Lpm/tech/sport/history/history/rest/dto/BetHistoryItem;)Lpm/tech/sport/history/history/BetHistory;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    iput v5, v2, Lpm/tech/sport/history/history/repositories/BetHistoryRepository$1$1$emit$1;->label:I

    invoke-static {v6, v8, v2}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->access$emitNewData(Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_11

    return-object v3

    .line 24
    :cond_11
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
