.class public final Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final map(Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;
    .locals 15
    .param p1    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "data"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getEnable()Z

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getMaxBonus()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getMinimalOdd()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;

    invoke-virtual {v5}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getExpressSize()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;

    invoke-virtual {v6}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getExpressSize()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-lez v7, :cond_1

    move-object v5, v6

    goto :goto_0

    :cond_2
    move-object v0, v5

    :goto_1
    check-cast v0, Ljava/lang/Integer;

    const-string v5, ""

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v0

    .line 5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getAllowedSports()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v12, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper$map$2;->INSTANCE:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostDialogUIMapper$map$2;

    const/16 v13, 0x1e

    const/4 v14, 0x0

    const-string v7, ", "

    invoke-static/range {v6 .. v14}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getItems()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0xa

    .line 7
    invoke-static {v0, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lbf/r;->mapCapacity(I)I

    move-result v1

    const/16 v7, 0x10

    invoke-static {v1, v7}, Lmf/e;->coerceAtLeast(II)I

    move-result v1

    .line 8
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;

    .line 11
    invoke-virtual {v1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getExpressSize()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getPercent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 12
    :cond_5
    new-instance v0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostDialogUiModel;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method
