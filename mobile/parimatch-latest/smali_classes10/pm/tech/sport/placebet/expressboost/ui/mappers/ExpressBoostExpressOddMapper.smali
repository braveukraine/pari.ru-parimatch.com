.class public final Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;-><init>(Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "expressOddCalculator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 3
    new-instance p1, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    invoke-direct {p1}, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;-><init>()V

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;-><init>(Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;)V

    return-void
.end method


# virtual methods
.method public final getBonusSum(DDD)D
    .locals 5

    mul-double v0, p1, p5

    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpl-double v4, v0, v2

    if-ltz v4, :cond_0

    sub-double/2addr v2, p1

    mul-double v2, v2, p3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    int-to-double v0, v0

    sub-double/2addr p5, v0

    mul-double p5, p5, p1

    mul-double v2, p5, p3

    .line 1
    :goto_0
    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, v2, v3}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 p2, 0x2

    .line 2
    sget-object p3, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    invoke-virtual {p1, p2, p3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p1

    return-wide p1
.end method

.method public final map(DLpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Ljava/util/List;Z)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;
    .locals 24
    .param p3    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "expressBoostConfigData"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "odds"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    .line 15
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getMinimalOdd()D

    move-result-wide v8

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_1

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    if-nez p5, :cond_9

    .line 16
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getEnable()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getMinimalExpressSize()I

    move-result v6

    if-ge v4, v6, :cond_3

    goto/16 :goto_4

    :cond_3
    move-object/from16 v4, p0

    .line 18
    iget-object v6, v4, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    invoke-virtual {v6, v0}, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;->getTotalOdd(Ljava/util/List;)D

    move-result-wide v8

    .line 19
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v5, v0, :cond_6

    add-int/lit8 v6, v5, 0x1

    .line 20
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getItems()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;

    .line 21
    invoke-virtual {v5}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getExpressSize()I

    move-result v7

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    if-ne v7, v10, :cond_5

    .line 22
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 23
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getPercent()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const-string v0, ""

    :goto_2
    move-object v15, v0

    .line 24
    invoke-virtual {v5}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getOdd()D

    move-result-wide v12

    move-object/from16 v7, p0

    move-wide/from16 v10, p1

    invoke-virtual/range {v7 .. v13}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;->getBonusSum(DDD)D

    move-result-wide v16

    .line 25
    invoke-virtual {v5}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getExpressSize()I

    move-result v11

    .line 26
    invoke-virtual {v5}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getOdd()D

    move-result-wide v12

    .line 27
    invoke-virtual {v5}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getPercent()Ljava/lang/String;

    move-result-object v14

    .line 28
    new-instance v0, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;-><init>(IDLjava/lang/String;Ljava/lang/String;D)V

    return-object v0

    :cond_5
    move v5, v6

    goto :goto_1

    .line 29
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;

    if-nez v0, :cond_7

    goto :goto_3

    .line 30
    :cond_7
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getOdd()D

    move-result-wide v12

    move-object/from16 v7, p0

    move-wide/from16 v10, p1

    invoke-virtual/range {v7 .. v13}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;->getBonusSum(DDD)D

    move-result-wide v20

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getExpressSize()I

    move-result v2

    if-le v1, v2, :cond_8

    .line 32
    new-instance v1, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;

    .line 33
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getExpressSize()I

    move-result v15

    .line 34
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getOdd()D

    move-result-wide v16

    .line 35
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getPercent()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v22, 0x8

    const/16 v23, 0x0

    move-object v14, v1

    .line 36
    invoke-direct/range {v14 .. v23}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;-><init>(IDLjava/lang/String;Ljava/lang/String;DILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_8
    :goto_3
    return-object v3

    :cond_9
    :goto_4
    move-object/from16 v4, p0

    return-object v3
.end method

.method public final map(Ljava/lang/Double;Ljava/util/List;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Z)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;
    .locals 8
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            "Z)",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostConfigData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 5
    invoke-virtual {p3}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getAllowedSports()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p3}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getAllowedSports()Ljava/util/List;

    move-result-object v0

    .line 6
    instance-of v5, v0, Ljava/util/Collection;

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    .line 7
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;

    .line 8
    invoke-virtual {v5}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostSportData;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSportKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v0, 0x1

    .line 9
    :goto_4
    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v1, 0x0

    :goto_5
    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    .line 10
    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :goto_6
    if-nez p2, :cond_8

    goto :goto_1

    .line 11
    :cond_8
    invoke-interface {v6, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    move-object v2, p0

    move-object v5, p3

    move v7, p4

    .line 12
    invoke-virtual/range {v2 .. v7}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;->map(DLpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Ljava/util/List;Z)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;

    move-result-object p1

    return-object p1
.end method
