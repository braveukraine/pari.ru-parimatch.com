.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/compontents/Resettable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betHistoryContentMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private openTermsAndConditions:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeBetSubject$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private shouldReloadBetHistory:Z

.field private unCalculatedBetCountChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$openTermsAndConditions$1;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$openTermsAndConditions$1;

    iput-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->openTermsAndConditions:Lkotlin/jvm/functions/Function0;

    .line 3
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$unCalculatedBetCountChange$1;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$unCalculatedBetCountChange$1;

    iput-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->unCalculatedBetCountChange:Lkotlin/jvm/functions/Function1;

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->betHistoryContentMap:Ljava/util/Map;

    .line 5
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$removeBetSubject$2;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$removeBetSubject$2;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->removeBetSubject$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$createBetHistoryContentApi(Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;Lpm/tech/sport/history/ui/bets/history/BetStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->createBetHistoryContentApi(Lpm/tech/sport/history/ui/bets/history/BetStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createBetHistoryItemUIMapper(Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->createBetHistoryItemUIMapper(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createScoreboardSubscription(Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->createScoreboardSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleInternalBetsEvent(Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;Lpm/tech/sport/history/ui/bets/InternalBetsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->handleInternalBetsEvent(Lpm/tech/sport/history/ui/bets/InternalBetsEvent;)V

    return-void
.end method

.method private final createBetHistoryContentApi(Lpm/tech/sport/history/ui/bets/history/BetStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;

    iget v4, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;

    invoke-direct {v3, v0, v2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-wide v4, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->J$0:J

    iget-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$13:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/events/ScoreboardsSubscription;

    iget-object v6, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$12:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/history/counter/CounterProvider;

    iget-object v7, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$11:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v8, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$10:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v9, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/overask/rest/OverAskRepository;

    iget-object v10, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;

    iget-object v11, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/common/DataUpdatePublisher;

    iget-object v12, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$6:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    iget-object v13, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$5:Ljava/lang/Object;

    check-cast v13, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v14, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v15, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$3:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/cashout/CashOutPublisher;

    move-object/from16 p1, v1

    iget-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ltech/pm/rxlite/api/BehaviorSubject;

    move-object/from16 p2, v1

    iget-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    iget-object v3, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v36, p1

    move-object/from16 v25, p2

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-wide/from16 v30, v4

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v28, v10

    move-object/from16 v24, v11

    move-object/from16 v29, v12

    move-object/from16 v27, v13

    move-object/from16 v26, v14

    move-object/from16 v23, v15

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-wide v7, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->J$0:J

    iget-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$12:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/history/counter/CounterProvider;

    iget-object v5, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$11:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/cashout/CashOutEventHandler;

    iget-object v9, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    iget-object v10, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$9:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/overask/rest/OverAskRepository;

    iget-object v11, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$8:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;

    iget-object v12, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$7:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/common/DataUpdatePublisher;

    iget-object v13, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$6:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    iget-object v14, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v15, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$4:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v6, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/cashout/CashOutPublisher;

    move-object/from16 p1, v1

    iget-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$2:Ljava/lang/Object;

    check-cast v1, Ltech/pm/rxlite/api/BehaviorSubject;

    move-object/from16 v16, v1

    iget-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    move-object/from16 v17, v1

    iget-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object v4, v6

    move-object v0, v11

    move-object/from16 v11, v17

    move-object/from16 v6, p1

    move-object/from16 v39, v12

    move-object v12, v1

    move-object v1, v15

    move-object v15, v14

    move-object v14, v13

    move-object/from16 v13, v39

    move-wide/from16 v40, v7

    move-object v7, v5

    move-object v8, v9

    move-object v9, v10

    move-object/from16 v10, v16

    move-wide/from16 v16, v40

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$8:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/DataUpdatePublisher;

    iget-object v5, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$7:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v6, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$6:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v8, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$5:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v9, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$4:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/cashout/CashOutPublisher;

    iget-object v10, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$3:Ljava/lang/Object;

    check-cast v10, Ltech/pm/rxlite/api/BehaviorSubject;

    iget-object v11, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$2:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    iget-object v12, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    iget-object v13, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    iget-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    iget-object v5, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$8:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/DataUpdatePublisher;

    iget-object v6, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v9, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$6:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v10, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/common/InternetConnectionCallback;

    iget-object v11, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lpm/tech/sport/cashout/CashOutPublisher;

    iget-object v12, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ltech/pm/rxlite/api/BehaviorSubject;

    iget-object v13, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    iget-object v14, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    iget-object v15, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v39, v13

    move-object v13, v6

    move-object v6, v9

    move-object v9, v11

    move-object/from16 v11, v39

    goto/16 :goto_1

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v2, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v2}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getBetHistoryApiComponent()Lpm/tech/sport/history/BetHistoryApiComponent;

    move-result-object v5

    .line 5
    new-instance v6, Lpm/tech/sport/history/ui/bets/history/mappers/BetStatusMapper;

    invoke-direct {v6}, Lpm/tech/sport/history/ui/bets/history/mappers/BetStatusMapper;-><init>()V

    invoke-virtual {v6, v1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetStatusMapper;->mapToApi(Lpm/tech/sport/history/ui/bets/history/BetStatus;)Lpm/tech/sport/history/history/repositories/BetApiStatus;

    move-result-object v6

    .line 6
    invoke-virtual {v5, v6}, Lpm/tech/sport/history/BetHistoryApiComponent;->getBetHistoryRepository(Lpm/tech/sport/history/history/repositories/BetApiStatus;)Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->getRemoveBetSubject$bets_release()Ltech/pm/rxlite/api/BehaviorSubject;

    move-result-object v6

    .line 8
    invoke-virtual {v2}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getBetHistoryApiComponent()Lpm/tech/sport/history/BetHistoryApiComponent;

    move-result-object v10

    invoke-virtual {v10}, Lpm/tech/sport/history/BetHistoryApiComponent;->getCashOutPublisher()Lpm/tech/sport/cashout/CashOutPublisher;

    move-result-object v10

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/bets/BetsComponent;->getSportSharedDependencies$bets_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v11

    .line 10
    invoke-virtual {v2}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v12

    invoke-virtual {v12}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v12

    .line 11
    iget-object v13, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->unCalculatedBetCountChange:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-virtual {v2}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v14

    invoke-virtual {v14}, Lpm/tech/sport/bets/dependencies/BetsApi;->getDataUpdatePublisher()Lpm/tech/sport/common/DataUpdatePublisher;

    move-result-object v14

    .line 13
    invoke-virtual {v2}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v2

    iput-object v0, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$4:Ljava/lang/Object;

    iput-object v11, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$5:Ljava/lang/Object;

    iput-object v12, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$7:Ljava/lang/Object;

    iput-object v14, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$8:Ljava/lang/Object;

    iput-object v0, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$9:Ljava/lang/Object;

    iput v9, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->label:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/bets/dependencies/BetsInternal;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_6

    return-object v4

    :cond_6
    move-object v15, v0

    move-object v9, v10

    move-object v10, v11

    move-object v11, v5

    move-object v5, v14

    move-object v14, v1

    move-object v1, v15

    move-object/from16 v39, v12

    move-object v12, v6

    move-object/from16 v6, v39

    .line 14
    :goto_1
    check-cast v2, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 15
    new-instance v7, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    sget-object v17, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/bets/BetsComponent;->getSportSharedDependencies$bets_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v8

    .line 17
    new-instance v0, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-direct {v0, v2, v7, v8}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 18
    iput-object v15, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$0:Ljava/lang/Object;

    iput-object v14, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$2:Ljava/lang/Object;

    iput-object v12, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$3:Ljava/lang/Object;

    iput-object v9, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$5:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$7:Ljava/lang/Object;

    iput-object v5, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$8:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$9:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->label:I

    invoke-direct {v1, v0, v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->createBetHistoryItemUIMapper(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    return-object v4

    :cond_7
    move-object v1, v5

    move-object v8, v10

    move-object v10, v12

    move-object v5, v13

    move-object v12, v14

    move-object v13, v15

    .line 19
    :goto_2
    check-cast v2, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;

    .line 20
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getOverAskApiComponent()Lpm/tech/sport/overask/OverAskApiComponent;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/overask/OverAskApiComponent;->getOverAskRepository$bets_release()Lpm/tech/sport/overask/rest/OverAskRepository;

    move-result-object v7

    .line 21
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v14

    invoke-virtual {v14}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v14

    invoke-virtual {v14}, Lpm/tech/sport/bets/BetsContract;->getBetHistoryRefreshTimeOutInMillis$bets_release()J

    move-result-wide v14

    .line 22
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v17

    move-object/from16 v18, v4

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    .line 23
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getBetHistoryApiComponent()Lpm/tech/sport/history/BetHistoryApiComponent;

    move-result-object v17

    move-object/from16 v19, v13

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/history/BetHistoryApiComponent;->getCashOutEventHandler$bets_release()Lpm/tech/sport/cashout/CashOutEventHandler;

    move-result-object v13

    .line 24
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getApi()Lpm/tech/sport/bets/dependencies/SportBookApi;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/SportBookApi;->getCounterProvider()Lpm/tech/sport/history/counter/CounterProvider;

    move-result-object v0

    .line 25
    iput-object v12, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$2:Ljava/lang/Object;

    iput-object v9, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$3:Ljava/lang/Object;

    iput-object v8, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$4:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$5:Ljava/lang/Object;

    iput-object v5, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$6:Ljava/lang/Object;

    iput-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$7:Ljava/lang/Object;

    iput-object v2, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$9:Ljava/lang/Object;

    iput-object v4, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$10:Ljava/lang/Object;

    iput-object v13, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$11:Ljava/lang/Object;

    iput-object v0, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$12:Ljava/lang/Object;

    iput-wide v14, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->J$0:J

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->label:I

    move-object/from16 v0, v19

    invoke-direct {v0, v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->createScoreboardSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v1

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v18, v1

    move-object v1, v8

    move-object v8, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v13

    move-object/from16 v13, v16

    move-wide/from16 v16, v14

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v6, p1

    move-object/from16 v39, v2

    move-object v2, v0

    move-object/from16 v0, v39

    .line 26
    :goto_3
    check-cast v2, Lpm/tech/sport/events/ScoreboardsSubscription;

    .line 27
    sget-object v5, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v5}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v5

    iput-object v12, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$0:Ljava/lang/Object;

    iput-object v11, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$1:Ljava/lang/Object;

    iput-object v10, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$2:Ljava/lang/Object;

    iput-object v4, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$4:Ljava/lang/Object;

    iput-object v15, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$5:Ljava/lang/Object;

    iput-object v14, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$7:Ljava/lang/Object;

    iput-object v0, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$9:Ljava/lang/Object;

    iput-object v8, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$10:Ljava/lang/Object;

    iput-object v7, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$11:Ljava/lang/Object;

    iput-object v6, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$12:Ljava/lang/Object;

    iput-object v2, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->L$13:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 p1, v1

    move-wide/from16 v0, v16

    iput-wide v0, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->J$0:J

    const/4 v0, 0x4

    iput v0, v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryContentApi$1;->label:I

    invoke-virtual {v5, v3}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->expressBoostConfigFlow(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    move-object/from16 v26, p1

    move-object/from16 v36, v2

    move-object/from16 v23, v4

    move-object/from16 v35, v6

    move-object/from16 v34, v7

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    move-object/from16 v25, v10

    move-object/from16 v22, v11

    move-object/from16 v21, v12

    move-object/from16 v24, v13

    move-object/from16 v29, v14

    move-object/from16 v27, v15

    move-wide/from16 v30, v16

    move-object/from16 v28, v19

    move-object v2, v0

    .line 28
    :goto_4
    move-object/from16 v38, v2

    check-cast v38, Lkotlinx/coroutines/flow/Flow;

    .line 29
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getOddFormatStorage()Lpm/tech/sport/common/formatter/OddFormatStorage;

    move-result-object v37

    .line 30
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v38}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;-><init>(Lpm/tech/sport/history/ui/bets/history/BetStatus;Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Lpm/tech/sport/cashout/CashOutPublisher;Lpm/tech/sport/common/DataUpdatePublisher;Ltech/pm/rxlite/api/Observable;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;Lkotlin/jvm/functions/Function1;JLpm/tech/sport/overask/rest/OverAskRepository;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/counter/CounterProvider;Lpm/tech/sport/events/ScoreboardsSubscription;Lpm/tech/sport/common/formatter/OddFormatStorage;Lkotlinx/coroutines/flow/Flow;)V

    return-object v0
.end method

.method private final createBetHistoryItemUIMapper(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/data/sports/SportModelMapper;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;

    iget v2, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->I$0:I

    iget-object v4, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v5, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;

    iget-object v6, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;

    iget-object v7, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v8, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/ResourcesRepository;

    iget-object v1, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v10, v6

    move-object v6, v7

    move-object v5, v8

    move v7, v3

    move-object/from16 v24, v4

    move-object v4, v1

    move-object/from16 v1, v24

    goto/16 :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v0

    .line 5
    sget-object v4, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v4}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v8

    .line 6
    invoke-virtual {v4}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v7

    .line 7
    invoke-virtual {v4}, Lpm/tech/sport/bets/BetsComponent;->getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/bets/BetsContract;->getFreeBetLabelColor$bets_release()I

    move-result v6

    .line 8
    new-instance v9, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;

    move-object/from16 v10, p1

    invoke-direct {v9, v10}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;-><init>(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;)V

    .line 9
    new-instance v10, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;

    invoke-virtual {v4}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v11

    invoke-direct {v10, v11}, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;-><init>(Lpm/tech/sport/common/formatter/OddFormatter;)V

    .line 10
    invoke-virtual {v4}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    .line 11
    iput-object v0, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$1:Ljava/lang/Object;

    iput-object v7, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$3:Ljava/lang/Object;

    iput-object v10, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$4:Ljava/lang/Object;

    iput-object v4, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->L$5:Ljava/lang/Object;

    iput v6, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->I$0:I

    iput v5, v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createBetHistoryItemUIMapper$1;->label:I

    invoke-static {v1}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createOverviewScoreboardUiMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_3
    move-object v5, v8

    move-object v11, v10

    move-object v10, v9

    move-object/from16 v24, v4

    move-object v4, v0

    move-object v0, v1

    move-object/from16 v1, v24

    move-object/from16 v25, v7

    move v7, v6

    move-object/from16 v6, v25

    .line 12
    :goto_1
    check-cast v0, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;

    .line 13
    new-instance v12, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;

    invoke-direct {v12, v1, v0}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;)V

    .line 14
    new-instance v13, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;

    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/BetsInternal;->createTimeFormatter()Lpm/tech/sport/common/formatter/TimeFormatter;

    move-result-object v1

    invoke-direct {v13, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;-><init>(Lpm/tech/sport/common/formatter/TimeFormatter;)V

    .line 15
    new-instance v9, Lpm/tech/sport/common/formatter/TimeFormatter;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v1

    invoke-direct {v9, v1}, Lpm/tech/sport/common/formatter/TimeFormatter;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    .line 16
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/BetsApi;->getOpenBetController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->getOpenBetMapper$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    move-result-object v18

    .line 17
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/BetsContract;->isShareBetEnabled()Z

    move-result v19

    .line 18
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsContract;->getOverAskTimerInSecond$bets_release()J

    move-result-wide v14

    invoke-direct {v1, v14, v15}, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;-><init>(J)V

    .line 19
    new-instance v21, Lpm/tech/tools/JsonConvertor;

    invoke-direct/range {v21 .. v21}, Lpm/tech/tools/JsonConvertor;-><init>()V

    .line 20
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v22, 0x3c10

    const/16 v23, 0x0

    move-object v3, v0

    move-object/from16 v20, v1

    invoke-direct/range {v3 .. v23}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;-><init>(Lpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;ILpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/common/formatter/TimeFormatter;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;ZLpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;Lpm/tech/tools/JsonConvertor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private final createScoreboardSubscription(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/events/ScoreboardsSubscription;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;

    iget v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getApi()Lpm/tech/sport/common/ui/dependencies/helping/SportApi;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v5, 0x0

    iput v4, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;->label:I

    invoke-static {p1, v2, v0, v4, v5}, Lpm/tech/sport/common/ui/dependencies/helping/SportApi;->eventSubscriptions$default(Lpm/tech/sport/common/ui/dependencies/helping/SportApi;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 5
    :cond_4
    :goto_1
    check-cast p1, Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;

    .line 6
    iput-object p1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$createScoreboardSubscription$1;->label:I

    invoke-static {v0}, Lpm/tech/sport/common/ui/factories/MappersFactoryKt;->createOverviewScoreboardUiMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    .line 7
    :goto_2
    check-cast p1, Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;

    .line 8
    new-instance v1, Lpm/tech/sport/events/ScoreboardsUIMapper;

    invoke-direct {v1}, Lpm/tech/sport/events/ScoreboardsUIMapper;-><init>()V

    .line 9
    new-instance v2, Lpm/tech/sport/events/ScoreboardsSubscription;

    invoke-direct {v2, v0, p1, v1}, Lpm/tech/sport/events/ScoreboardsSubscription;-><init>(Lpm/tech/sport/directfeed/kit/search/EventSubscriptions;Lpm/tech/sport/event_overview/mappers/prematch/OverviewScoreboardUiMapper;Lpm/tech/sport/events/ScoreboardsUIMapper;)V

    return-object v2
.end method

.method public static synthetic getBetHistoryViewHolderProvider$default(Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ltech/pm/pmcommon/ui/ViewHolderProvider;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$1;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$1;

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->getBetHistoryViewHolderProvider(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ltech/pm/pmcommon/ui/ViewHolderProvider;

    move-result-object p0

    return-object p0
.end method

.method private final handleInternalBetsEvent(Lpm/tech/sport/history/ui/bets/InternalBetsEvent;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$AddEventClick;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsApi;->getOpenBetController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    move-result-object v0

    check-cast p1, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$AddEventClick;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$AddEventClick;->getBetItem()Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->setUpOpenBet(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getBetHistoryApiComponent()Lpm/tech/sport/history/BetHistoryApiComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/history/BetHistoryApiComponent;->getCashOutEventHandler$bets_release()Lpm/tech/sport/cashout/CashOutEventHandler;

    move-result-object v0

    .line 5
    check-cast p1, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$CashOutClick;->getBetItem()Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lpm/tech/sport/cashout/CashOutEventHandler;->handleCashOutClick$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$ShareBetClick;

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getShareBetComponent()Lpm/tech/sport/sharebet/ShareBetComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/sharebet/ShareBetComponent;->getShareBetCreator$bets_release()Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;

    move-result-object v0

    check-cast p1, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$ShareBetClick;

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/InternalBetsEvent$ShareBetClick;->getBetItem()Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;->openShareMenu(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBetHistoryApi(Lpm/tech/sport/history/ui/bets/history/BetStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
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
            "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;

    iget v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    iget-object v0, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->betHistoryContentMap:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez p2, :cond_4

    .line 5
    iput-object p1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryApi$1;->label:I

    invoke-direct {p0, p1, v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->createBetHistoryContentApi(Lpm/tech/sport/history/ui/bets/history/BetStatus;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    .line 6
    :goto_1
    check-cast p2, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    .line 7
    iget-object p1, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->betHistoryContentMap:Ljava/util/Map;

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method

.method public final getBetHistoryViewHolderProvider(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ltech/pm/pmcommon/ui/ViewHolderProvider;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/history/ui/bets/BetsEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ltech/pm/pmcommon/ui/ViewHolderProvider;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLoadMoreClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$2;

    invoke-direct {v0, p1, p0, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent$getBetHistoryViewHolderProvider$2;-><init>(Lkotlin/jvm/functions/Function1;Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final getOpenTermsAndConditions()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->openTermsAndConditions:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRemoveBetSubject$bets_release()Ltech/pm/rxlite/api/BehaviorSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->removeBetSubject$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/rxlite/api/BehaviorSubject;

    return-object v0
.end method

.method public final getShouldReloadBetHistory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->shouldReloadBetHistory:Z

    return v0
.end method

.method public final removeBet(Lpm/tech/sport/history/ui/bets/history/BetStatus;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "betStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->getRemoveBetSubject$bets_release()Ltech/pm/rxlite/api/BehaviorSubject;

    move-result-object p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ltech/pm/rxlite/api/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->betHistoryContentMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final setOpenTermsAndConditions(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->openTermsAndConditions:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setShouldReloadBetHistory(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->shouldReloadBetHistory:Z

    return-void
.end method

.method public final startCashOutRefreshTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->betHistoryContentMap:Ljava/util/Map;

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->startCashOutRefreshTimer()V

    :goto_0
    return-void
.end method

.method public final stopCashOutRefreshTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->betHistoryContentMap:Ljava/util/Map;

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->stopCashOutRefreshTimer()V

    :goto_0
    return-void
.end method
