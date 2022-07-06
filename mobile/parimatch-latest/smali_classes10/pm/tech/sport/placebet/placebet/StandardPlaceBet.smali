.class public final Lpm/tech/sport/placebet/placebet/StandardPlaceBet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/placebet/StandardPlaceBet$WhenMappings;
    }
.end annotation


# instance fields
.field private final amounts:Lpm/tech/sport/placebet/amounts/Amounts;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBet:D

.field private final placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/placebet/CanPlaceBet;Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;Lpm/tech/sport/placebet/amounts/Amounts;Lpm/tech/sport/placebet/placebet/PlaceBetRequest;D)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/placebet/CanPlaceBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/amounts/Amounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/placebet/PlaceBetRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canPlaceBet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betSlipToolbar"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "amounts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetRequest"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    .line 7
    iput-wide p6, p0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->minBet:D

    return-void
.end method

.method public static final synthetic access$placeOrdinary(Lpm/tech/sport/placebet/placebet/StandardPlaceBet;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->placeOrdinary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic placeBet$default(Lpm/tech/sport/placebet/placebet/StandardPlaceBet;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->placeBet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final placeOrdinary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult$OrdinaryBets;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;

    iget v3, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;-><init>(Lpm/tech/sport/placebet/placebet/StandardPlaceBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-object v4, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v7, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/amounts/Amounts;->flowOrdinary()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v0, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->L$1:Ljava/lang/Object;

    iput v6, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->label:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_4
    move-object v7, v0

    .line 5
    :goto_1
    check-cast v1, Ljava/util/Map;

    .line 6
    iget-object v8, v7, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    .line 7
    iget-object v9, v7, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v9}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v9

    invoke-interface {v9}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 10
    invoke-virtual {v13}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSession()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v13}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved()Z

    move-result v14

    if-nez v14, :cond_6

    invoke-virtual {v13}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen()Z

    move-result v13

    if-nez v13, :cond_6

    const/4 v12, 0x1

    :cond_6
    if-eqz v12, :cond_5

    invoke-interface {v10, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 11
    :cond_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 13
    move-object/from16 v16, v10

    check-cast v16, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 14
    invoke-virtual/range {v16 .. v16}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    if-nez v10, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    iget-wide v5, v7, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->minBet:D

    cmpl-double v15, v13, v5

    if-ltz v15, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_a

    goto :goto_5

    :cond_a
    move-object v10, v11

    :goto_5
    if-nez v10, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v10}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    .line 15
    new-instance v11, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v19}, Lpm/tech/sport/placebet/placebet/SingleOutcomeBet;-><init>(DLpm/tech/sport/placebet/placement/models/OutcomeModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_6
    if-nez v11, :cond_c

    goto :goto_7

    .line 16
    :cond_c
    invoke-interface {v4, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v5, 0x2

    const/4 v6, 0x1

    goto :goto_3

    .line 17
    :cond_d
    iput-object v11, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->L$0:Ljava/lang/Object;

    iput-object v11, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeOrdinary$1;->label:I

    invoke-virtual {v8, v4, v2}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeOrdinaryBet(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    :goto_8
    return-object v1
.end method


# virtual methods
.method public final placeBet(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/PlaceBetResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p2, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;

    invoke-direct {v0, p0, p2}, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;-><init>(Lpm/tech/sport/placebet/placebet/StandardPlaceBet;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p2, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-wide v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->D$0:D

    iget-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v2, v1

    :cond_1
    move-object v1, p1

    goto/16 :goto_6

    :pswitch_2
    iget-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    iget-object v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_4
    iget-wide v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->D$0:D

    iget-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v2, v1

    :cond_2
    move-object v1, p1

    goto/16 :goto_9

    :pswitch_5
    iget-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    iget-object v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_8
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_9
    iget-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->canPlaceBet:Lpm/tech/sport/placebet/placebet/CanPlaceBet;

    iput-object p0, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput v4, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    invoke-virtual {p2, v6}, Lpm/tech/sport/placebet/placebet/CanPlaceBet;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    move-object v1, p0

    .line 5
    :goto_1
    check-cast p2, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    if-eqz p2, :cond_4

    return-object p2

    .line 6
    :cond_4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_7

    .line 7
    iput-object v5, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput v3, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    invoke-direct {v1, p1, v6}, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->placeOrdinary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    return-object p2

    .line 8
    :cond_7
    iget-object p2, v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->betSlipToolbar:Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->flowTabState$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput v2, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p2, Lpm/tech/sport/common/BetType;

    sget-object v7, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v7, p2

    if-eq p2, v4, :cond_f

    if-eq p2, v3, :cond_c

    if-ne p2, v2, :cond_b

    .line 9
    iget-object p1, v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    .line 10
    iget-object p2, v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/amounts/Amounts;->flowSystem()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 11
    iget-object p2, v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->D$0:D

    const/16 v1, 0x9

    iput v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_1

    return-object v0

    .line 12
    :goto_6
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    const/4 p1, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 13
    iput-object v5, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    const/16 p2, 0xa

    iput p2, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    move v5, p1

    invoke-static/range {v1 .. v8}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeSystemBet$default(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;DLjava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_a

    return-object v0

    :cond_a
    :goto_7
    check-cast p2, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    goto :goto_c

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_c
    iget-object p1, v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->placeBetRequest:Lpm/tech/sport/placebet/placebet/PlaceBetRequest;

    .line 15
    iget-object p2, v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->amounts:Lpm/tech/sport/placebet/amounts/Amounts;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/amounts/Amounts;->flowExpress()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 16
    iget-object p2, v1, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    iput-wide v2, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->D$0:D

    const/4 v1, 0x6

    iput v1, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    invoke-static {p2, v6}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_2

    return-object v0

    .line 17
    :goto_9
    move-object v4, p2

    check-cast v4, Ljava/util/List;

    const/4 p1, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 18
    iput-object v5, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    move v5, p1

    invoke-static/range {v1 .. v8}, Lpm/tech/sport/placebet/placebet/PlaceBetRequest;->placeExpressBet$default(Lpm/tech/sport/placebet/placebet/PlaceBetRequest;DLjava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_e

    return-object v0

    :cond_e
    :goto_a
    check-cast p2, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    goto :goto_c

    .line 19
    :cond_f
    iput-object v5, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$0:Ljava/lang/Object;

    iput-object v5, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v6, Lpm/tech/sport/placebet/placebet/StandardPlaceBet$placeBet$1;->label:I

    invoke-direct {v1, p1, v6}, Lpm/tech/sport/placebet/placebet/StandardPlaceBet;->placeOrdinary(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_10

    return-object v0

    :cond_10
    :goto_b
    check-cast p2, Lpm/tech/sport/placebet/placebet/PlaceBetResult;

    :goto_c
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
