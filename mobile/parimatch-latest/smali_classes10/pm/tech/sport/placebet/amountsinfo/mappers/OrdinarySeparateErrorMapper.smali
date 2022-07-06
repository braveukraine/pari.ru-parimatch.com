.class public final Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final helperTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "helperTextMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;->helperTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    return-void
.end method

.method private final buildErrorText(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map$Entry;Ljava/util/Map;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSession()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;->helperTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    .line 3
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 4
    invoke-virtual {p2, p3, v0}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildQuickBetHelperText(Ljava/lang/String;Ljava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;->helperTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    .line 6
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    if-nez p2, :cond_2

    .line 7
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_2
    move-object v3, p2

    const/4 v5, 0x0

    move v4, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildOrdinaryHelperText(DLjava/lang/String;ZLjava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final showAllInHint(ZLjava/lang/String;Ljava/lang/Double;D)Z
    .locals 4

    const-wide/16 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p2}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    const/4 p2, 0x0

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    .line 2
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-gtz p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    cmpl-double p1, p4, v0

    if-lez p1, :cond_5

    :cond_4
    const/4 p2, 0x1

    :cond_5
    :goto_1
    return p2
.end method


# virtual methods
.method public final buildOrdinaryHelper$place_bet_release(Ljava/util/Map;Ljava/util/Map;DZLjava/lang/String;Ljava/lang/Double;Ljava/util/Map;)Ljava/util/Map;
    .locals 21
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;DZ",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p8

    const-string v0, "amounts"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleWinItem"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    :goto_1
    cmpl-double v4, v10, p3

    if-ltz v4, :cond_7

    .line 4
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    if-nez v4, :cond_4

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen()Z

    move-result v4

    if-ne v4, v8, :cond_3

    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_7

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    if-nez v4, :cond_6

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v4}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved()Z

    move-result v4

    if-ne v4, v8, :cond_5

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_0

    .line 5
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 6
    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_9

    :goto_6
    move-wide v3, v10

    goto :goto_7

    .line 10
    :cond_9
    invoke-static {v3}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfDouble(Ljava/lang/Iterable;)D

    move-result-wide v18

    .line 11
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_8
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    move-object/from16 v12, p0

    move-object/from16 v13, p7

    :goto_9
    move-object v14, v5

    goto/16 :goto_d

    .line 14
    :cond_c
    invoke-virtual {v0}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSession()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_11

    .line 15
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_e

    :goto_b
    move-wide v0, v10

    goto :goto_c

    :cond_e
    invoke-static {v0}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_c
    cmpl-double v2, v0, p3

    if-ltz v2, :cond_11

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    move-object/from16 v12, p0

    move/from16 v13, p5

    move-object/from16 v15, p7

    move-wide/from16 v16, v18

    .line 17
    invoke-direct/range {v12 .. v17}, Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;->showAllInHint(ZLjava/lang/String;Ljava/lang/Double;D)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 18
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, p0

    iget-object v1, v12, Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;->helperTextMapper:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;

    move-object/from16 v13, p7

    invoke-virtual {v1, v13}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildNotEnoughFunds$place_bet_release(Ljava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_9

    :cond_10
    move-object/from16 v12, p0

    move-object/from16 v13, p7

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object v14, v5

    move-object/from16 v5, p1

    .line 19
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;->buildErrorText(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map$Entry;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_d

    :cond_11
    move-object/from16 v12, p0

    move-object/from16 v13, p7

    move-object v14, v5

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p8

    move-object/from16 v5, p1

    .line 20
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/amountsinfo/mappers/OrdinarySeparateErrorMapper;->buildErrorText(ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map$Entry;Ljava/util/Map;)Lkotlin/Pair;

    move-result-object v0

    :goto_d
    if-nez v0, :cond_12

    goto :goto_e

    .line 21
    :cond_12
    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_e
    move-object v5, v14

    goto/16 :goto_8

    :cond_13
    move-object/from16 v12, p0

    move-object v14, v5

    .line 22
    invoke-static {v14}, Lbf/s;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
