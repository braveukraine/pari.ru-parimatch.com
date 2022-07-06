.class public final Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final mapToServerError(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 4
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x1

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    new-instance v1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;

    invoke-direct {v1, v0, v2, p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 11
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;Ljava/util/List;Lpm/tech/sport/common/BetType;ZZZ)Ljava/util/List;
    .locals 23
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lpm/tech/sport/common/BetType;",
            "ZZZ)",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetError;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "errorWrapper"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "outcomes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placeBetType"

    move-object/from16 v11, p3

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 4
    check-cast v6, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 5
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 8
    check-cast v6, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 9
    invoke-virtual {v6}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->getErrors()Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->getCommon()Lpm/tech/sport/placebet/rest/pojo/CommonError;

    move-result-object v5

    if-nez v5, :cond_2

    move-object v15, v10

    goto/16 :goto_17

    .line 11
    :cond_2
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getCode()I

    move-result v6

    const/4 v7, 0x2

    if-eq v6, v7, :cond_27

    const/4 v7, 0x4

    if-eq v6, v7, :cond_26

    const/4 v7, 0x6

    const/4 v8, 0x0

    if-eq v6, v7, :cond_22

    if-eq v6, v4, :cond_1f

    const/16 v7, 0x15

    if-eq v6, v7, :cond_1c

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1a

    const/16 v7, 0x28

    if-eq v6, v7, :cond_19

    const/16 v7, 0x45

    if-eq v6, v7, :cond_18

    const/4 v7, 0x1

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    packed-switch v6, :pswitch_data_2

    packed-switch v6, :pswitch_data_3

    .line 12
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 13
    :pswitch_0
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchSportType;

    const-wide/16 v5, 0x5c

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 15
    invoke-direct {v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchSportType;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_11

    .line 16
    :pswitch_1
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getBetType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 17
    :cond_3
    new-instance v13, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchBetType;

    const-wide/16 v6, 0x5b

    .line 18
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v4, v13

    move-object/from16 v6, p3

    move-object v7, v2

    move-object v8, v10

    .line 19
    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchBetType;-><init>(Ljava/lang/String;Lpm/tech/sport/common/BetType;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    move-object v8, v13

    :goto_2
    if-nez v8, :cond_21

    .line 20
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 21
    :pswitch_2
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getEventStage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    new-instance v8, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchEventStage;

    const-wide/16 v5, 0x5a

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 24
    invoke-direct {v8, v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNoMatchEventStage;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    :goto_3
    if-nez v8, :cond_21

    .line 25
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 26
    :pswitch_3
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotVerifiedAccount;

    invoke-direct {v4, v2, v10}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotVerifiedAccount;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_11

    .line 27
    :pswitch_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 30
    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 31
    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 33
    check-cast v7, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 34
    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    const-wide/16 v7, 0x3e

    .line 35
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 36
    new-instance v7, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$GoldBetDeclined;

    invoke-direct {v7, v5, v6, v4}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$GoldBetDeclined;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    move-object v4, v7

    goto/16 :goto_11

    .line 37
    :pswitch_5
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$CanNotExpandBet;

    invoke-direct {v4, v2, v10}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$CanNotExpandBet;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_11

    .line 38
    :pswitch_6
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNotFound;

    const-wide/16 v5, 0x36

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 40
    invoke-direct {v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$FreebetNotFound;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_11

    .line 41
    :pswitch_7
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UsedFreebet;

    const-wide/16 v5, 0x35

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$UsedFreebet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_11

    .line 42
    :pswitch_8
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpiredFreebet;

    const-wide/16 v5, 0x34

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 44
    invoke-direct {v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpiredFreebet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_11

    .line 45
    :pswitch_9
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getMinimalBetOdd()Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v5, 0x33

    if-eqz v4, :cond_7

    .line 46
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotMatchMinimalOddFreebet;

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 48
    invoke-direct {v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotMatchMinimalOddFreebet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_11

    .line 49
    :cond_7
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotMatchMaximumOddFreebet;

    .line 50
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 51
    invoke-direct {v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotMatchMaximumOddFreebet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto/16 :goto_11

    .line 52
    :pswitch_a
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getMaxBetSum()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_9

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 53
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getOveraskBetAmount()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    cmpg-double v4, v15, v13

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    :goto_6
    if-eqz v7, :cond_b

    .line 54
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 55
    new-instance v5, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object v13, v5

    move-wide/from16 v15, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v22}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;-><init>(Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_7

    .line 56
    :cond_b
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 57
    new-instance v5, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;

    .line 58
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v13, v5

    move-wide/from16 v15, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    .line 59
    invoke-direct/range {v13 .. v22}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;-><init>(Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_7
    move-object v8, v5

    :goto_8
    if-nez v8, :cond_c

    .line 60
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_9
    if-nez v8, :cond_21

    .line 61
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 62
    :pswitch_b
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getMaxBetSum()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_d

    goto :goto_d

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 63
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getOveraskBetAmount()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    cmpg-double v4, v15, v13

    if-nez v4, :cond_f

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_10

    .line 64
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v5, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;

    const/4 v14, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object v13, v5

    move-wide/from16 v15, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v22}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;-><init>(Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_b

    .line 66
    :cond_10
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 67
    new-instance v5, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;

    .line 68
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    const/4 v6, 0x0

    const/16 v21, 0x4

    const/16 v22, 0x0

    move-object v13, v5

    move-wide/from16 v15, v17

    move-object/from16 v17, v6

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    .line 69
    invoke-direct/range {v13 .. v22}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;-><init>(Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_b
    move-object v8, v5

    :goto_c
    if-nez v8, :cond_11

    .line 70
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_11
    :goto_d
    if-nez v8, :cond_21

    .line 71
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 72
    :pswitch_c
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getMaxBetSum()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_10

    :cond_12
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v15

    .line 73
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getOveraskBetAmount()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_13

    goto :goto_f

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v17

    cmpg-double v4, v15, v13

    if-nez v4, :cond_14

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_15

    .line 74
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 75
    new-instance v8, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;

    const/4 v14, 0x0

    const/4 v5, 0x0

    const/16 v21, 0x5

    const/16 v22, 0x0

    move-object v13, v8

    move-wide/from16 v15, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    invoke-direct/range {v13 .. v22}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;-><init>(Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_f

    .line 76
    :cond_15
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getPartialOveraskAmount()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 77
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getCurrency()Ljava/lang/String;

    move-result-object v4

    .line 78
    new-instance v8, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;

    .line 79
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    .line 80
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-object v13, v8

    move-wide/from16 v15, v17

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    .line 81
    invoke-direct/range {v13 .. v20}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OverAskRequest;-><init>(Ljava/lang/Double;DLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    :goto_f
    if-nez v8, :cond_17

    .line 82
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_17
    :goto_10
    if-nez v8, :cond_21

    .line 83
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 84
    :cond_18
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$TryPlaceBetByCasinoBonus;

    const-wide/16 v5, 0x45

    .line 85
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 86
    invoke-direct {v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$TryPlaceBetByCasinoBonus;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_11

    .line 87
    :cond_19
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$BetWasSettled;

    invoke-direct {v4, v2, v10}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$BetWasSettled;-><init>(Ljava/util/List;Ljava/util/List;)V

    :goto_11
    move-object v15, v10

    goto/16 :goto_16

    .line 88
    :cond_1a
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getMaxSize()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1b

    goto :goto_12

    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 89
    new-instance v8, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpressTooBig;

    const-wide/16 v5, 0x22

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v8, v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpressTooBig;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    :goto_12
    if-nez v8, :cond_21

    .line 90
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1c
    const-wide/16 v6, 0x15

    if-eqz p4, :cond_1d

    .line 91
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimitFreeBet;

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 93
    invoke-direct {v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimitFreeBet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_11

    .line 94
    :cond_1d
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getMinBetSum()Ljava/lang/Float;

    move-result-object v4

    if-nez v4, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 95
    new-instance v13, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimit;

    .line 96
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object v4, v13

    move-object/from16 v5, p3

    move v6, v8

    move-object v7, v2

    move-object v8, v10

    .line 97
    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MinBetLimit;-><init>(Lpm/tech/sport/common/BetType;FLjava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    move-object v8, v13

    :goto_13
    if-nez v8, :cond_21

    .line 98
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 99
    :cond_1f
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getMinSize()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_14

    :cond_20
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 100
    new-instance v8, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpressNotComplete;

    const-wide/16 v5, 0xa

    .line 101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 102
    invoke-direct {v8, v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ExpressNotComplete;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    :goto_14
    if-nez v8, :cond_21

    .line 103
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_21
    move-object v4, v8

    goto :goto_11

    :cond_22
    const-wide/16 v6, 0x6

    if-eqz p4, :cond_23

    .line 104
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimitFreeBet;

    .line 105
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 106
    invoke-direct {v4, v2, v10, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimitFreeBet;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_11

    .line 107
    :cond_23
    invoke-virtual {v5}, Lpm/tech/sport/placebet/rest/pojo/CommonError;->getMaxBetSum()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_24

    move-object v15, v10

    goto :goto_15

    :cond_24
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    .line 108
    new-instance v13, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimit;

    .line 109
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object v4, v13

    move-object/from16 v5, p3

    move-wide v6, v8

    move-object v8, v2

    move-object v9, v10

    move-object v15, v10

    move-object v10, v14

    .line 110
    invoke-direct/range {v4 .. v10}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetLimit;-><init>(Lpm/tech/sport/common/BetType;DLjava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    move-object v8, v13

    :goto_15
    if-nez v8, :cond_25

    .line 111
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_25
    move-object v4, v8

    goto :goto_16

    :cond_26
    move-object v15, v10

    .line 112
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$AmountNotEntered;

    const-wide/16 v5, 0x4

    .line 113
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 114
    invoke-direct {v4, v2, v15, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$AmountNotEntered;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_16

    :cond_27
    move-object v15, v10

    .line 115
    new-instance v4, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotEnoughMoney;

    const-wide/16 v5, 0x2

    .line 116
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 117
    invoke-direct {v4, v2, v15, v5}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$NotEnoughMoney;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 118
    :goto_16
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    :goto_17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponseWrapper;->getErrors()Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/rest/pojo/ErrorBackendResponse;->getSpecific()Ljava/util/Map;

    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/placebet/rest/pojo/SpecificError;

    .line 122
    invoke-static {v4}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-wide/16 v5, 0x1

    if-nez v4, :cond_28

    .line 123
    new-instance v1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, v2, v15, v3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    .line 124
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 125
    invoke-virtual {v3}, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->getCode()I

    move-result v4

    const/4 v8, 0x3

    if-eq v4, v8, :cond_2f

    const/16 v8, 0xb

    if-eq v4, v8, :cond_2e

    const/16 v8, 0xf

    if-eq v4, v8, :cond_2d

    const/16 v8, 0x1b

    if-eq v4, v8, :cond_2c

    const/16 v8, 0x1d

    if-eq v4, v8, :cond_2b

    const/16 v8, 0x2a

    if-eq v4, v8, :cond_29

    .line 126
    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/rest/PlaceBetBackendErrorMapper;->mapToServerError(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_29
    if-eqz p6, :cond_2a

    .line 127
    new-instance v14, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;

    .line 128
    invoke-virtual {v3}, Lpm/tech/sport/placebet/rest/pojo/SpecificError;->getMarketParameter()Ljava/lang/Double;

    move-result-object v4

    const-wide/16 v5, 0x2a

    .line 129
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v14

    move v5, v7

    move-object v6, v2

    move-object v7, v15

    move/from16 v9, p5

    move-object/from16 v10, p3

    .line 130
    invoke-direct/range {v3 .. v10}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MarketParameterChanged;-><init>(Ljava/lang/Double;ILjava/util/List;Ljava/util/List;Ljava/lang/Long;ZLpm/tech/sport/common/BetType;)V

    goto :goto_19

    .line 131
    :cond_2a
    new-instance v14, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v14, v2, v15, v3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$ServerError;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_19

    .line 132
    :cond_2b
    new-instance v14, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$BetContainsOutcomeFromOneEvent;

    const-wide/16 v3, 0x1d

    .line 133
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 134
    invoke-direct {v14, v7, v2, v15, v3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$BetContainsOutcomeFromOneEvent;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_19

    .line 135
    :cond_2c
    new-instance v14, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetCountPerEvent;

    const-wide/16 v3, 0x1b

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 137
    invoke-direct {v14, v7, v2, v15, v3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$MaxBetCountPerEvent;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_19

    .line 138
    :cond_2d
    new-instance v14, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddEnd;

    const-wide/16 v3, 0xf

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v14, v7, v2, v15, v3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddEnd;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_19

    .line 139
    :cond_2e
    new-instance v14, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OnlySingleBetAllow;

    const-wide/16 v3, 0xb

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 141
    invoke-direct {v14, v7, v2, v15, v3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OnlySingleBetAllow;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    :goto_19
    move-object v9, v2

    goto :goto_1a

    .line 142
    :cond_2f
    new-instance v14, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddChange;

    const-wide/16 v3, 0x3

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v9, v2

    move-object v2, v14

    move v3, v7

    move-object v4, v9

    move-object v5, v15

    move/from16 v7, p5

    move/from16 v8, p4

    .line 144
    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetError$OddChange;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/Long;ZZ)V

    .line 145
    :goto_1a
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v2, v9

    goto/16 :goto_18

    .line 146
    :cond_30
    invoke-static {v12}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x24
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x33
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3d
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
