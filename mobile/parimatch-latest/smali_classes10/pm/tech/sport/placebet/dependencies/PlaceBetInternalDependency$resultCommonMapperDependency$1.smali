.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;
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
        "Lpm/tech/sport/placebet/receipt/ResultCommonMapper;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "pm.tech.sport.placebet.dependencies.PlaceBetInternalDependency$resultCommonMapperDependency$1"
    f = "PlaceBetInternalDependency.kt"
    i = {}
    l = {
        0x2c3,
        0x2c6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

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
            "Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

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

    new-instance v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;

    iget-object v1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-direct {v0, v1, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lpm/tech/sport/placebet/receipt/ResultCommonMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
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
    iget v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$9:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/openbet/OpenBet;

    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    iget-object v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;

    iget-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/formatter/TimeFormatter;

    iget-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    iget-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/bets_info/OutcomeRepository;

    iget-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    iget-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/formatter/DateFormatter;

    iget-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$0:Ljava/lang/Object;

    check-cast v10, Lpm/tech/sport/common/ResourcesRepository;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v13, v2

    move-object v12, v3

    move-object v11, v4

    move-object/from16 v3, p1

    :goto_0
    move-object/from16 v16, v10

    move-object v10, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v9

    move-object v9, v6

    move-object/from16 v6, v17

    move-object/from16 v18, v8

    move-object v8, v7

    move-object/from16 v7, v18

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lpm/tech/sport/common/formatter/TimeFormatter;

    iget-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    iget-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lpm/tech/sport/bets_info/OutcomeRepository;

    iget-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    iget-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lpm/tech/sport/common/formatter/DateFormatter;

    iget-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lpm/tech/sport/common/ResourcesRepository;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v2

    .line 5
    new-instance v5, Lpm/tech/sport/common/formatter/DateFormatter;

    const/4 v6, 0x0

    invoke-direct {v5, v6, v4, v6}, Lpm/tech/sport/common/formatter/DateFormatter;-><init>(Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSportCurrencyInfoProvider()Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    move-result-object v6

    .line 7
    iget-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOutcomeRepository$place_bet_release()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v7

    .line 8
    iget-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v8}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSystemDenominatorStorage$place_bet_release()Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    move-result-object v8

    .line 9
    iget-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v9}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;

    move-result-object v9

    .line 10
    new-instance v10, Lpm/tech/sport/common/formatter/TimeFormatter;

    iget-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v11}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v11

    invoke-direct {v10, v11}, Lpm/tech/sport/common/formatter/TimeFormatter;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    .line 11
    iget-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$4:Ljava/lang/Object;

    iput-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$5:Ljava/lang/Object;

    iput-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$6:Ljava/lang/Object;

    iput v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->label:I

    invoke-static {v11, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$sportIconMapper(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v16, v10

    move-object v10, v2

    move-object/from16 v2, v16

    move-object/from16 v17, v9

    move-object v9, v5

    move-object/from16 v5, v17

    move-object/from16 v18, v8

    move-object v8, v6

    move-object/from16 v6, v18

    .line 12
    :goto_1
    check-cast v4, Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;

    .line 13
    iget-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-static {v11}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$getExpressBoostExpressOddMapper$p(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;)Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    move-result-object v11

    .line 14
    iget-object v12, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v12}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOpenBet$place_bet_release()Lpm/tech/sport/placebet/openbet/OpenBet;

    move-result-object v12

    .line 15
    iget-object v13, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->this$0:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    iput-object v10, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$0:Ljava/lang/Object;

    iput-object v9, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$6:Ljava/lang/Object;

    iput-object v4, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$7:Ljava/lang/Object;

    iput-object v11, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$8:Ljava/lang/Object;

    iput-object v12, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->L$9:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency$resultCommonMapperDependency$1;->label:I

    invoke-static {v13, v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->access$outcomeNameMapper(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v13, v11

    move-object v14, v12

    move-object v11, v2

    move-object v12, v4

    goto/16 :goto_0

    .line 16
    :goto_2
    move-object v15, v3

    check-cast v15, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;

    .line 17
    new-instance v1, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;

    move-object v4, v1

    invoke-direct/range {v4 .. v15}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/common/formatter/TimeFormatter;Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;Lpm/tech/sport/placebet/openbet/OpenBet;Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;)V

    return-object v1
.end method
