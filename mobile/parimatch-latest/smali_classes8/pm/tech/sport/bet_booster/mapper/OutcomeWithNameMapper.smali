.class public final Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translator:Lpm/tech/sport/config/translation/Translator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;Lpm/tech/sport/config/translation/Translator;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;->outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    return-void
.end method

.method private final buildMarketTranslationInfo(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/SingleOutcomeEntity;)Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
    .locals 13

    .line 1
    new-instance v12, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getMarketType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getResultKind()J

    move-result-wide v4

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getPeriod()J

    move-result-wide v6

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v8

    .line 8
    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventValue;->getCompetitors()Ljava/util/List;

    move-result-object v11

    move-object v0, v12

    .line 11
    invoke-direct/range {v0 .. v11}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v12
.end method

.method private final createDummyMarketEntity(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/SingleOutcomeEntity;)Lpm/tech/sport/codegen/MarketEntity;
    .locals 20

    .line 1
    new-instance v1, Lpm/tech/sport/codegen/OutcomesKey;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeType()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-direct {v1, v2, v3, v0}, Lpm/tech/sport/codegen/OutcomesKey;-><init>(JLjava/util/List;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLineItemId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen()Z

    move-result v4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getOdd()J

    move-result-wide v2

    .line 8
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getVersion()J

    move-result-wide v7

    .line 9
    new-instance v9, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lpm/tech/sport/codegen/MarketItemsOutcomes;-><init>(Lpm/tech/sport/codegen/OutcomesKey;JZZLjava/lang/String;J)V

    .line 10
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLineItemId()Ljava/lang/String;

    move-result-object v5

    .line 11
    new-instance v2, Lpm/tech/sport/codegen/MarketItemsKey;

    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lpm/tech/sport/codegen/MarketItemsKey;-><init>(Ljava/util/List;)V

    .line 12
    invoke-static {v9}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 13
    new-instance v0, Lpm/tech/sport/codegen/MarketItems;

    const/4 v4, 0x0

    const-wide/16 v6, -0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/codegen/MarketItems;-><init>(Lpm/tech/sport/codegen/MarketItemsKey;Ljava/util/List;ZLjava/lang/String;J)V

    .line 14
    new-instance v1, Lpm/tech/sport/codegen/MarketEntity;

    .line 15
    new-instance v12, Lpm/tech/sport/codegen/MarketKey;

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getResultKind()J

    move-result-wide v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getMarketType()J

    move-result-wide v6

    .line 19
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getPeriod()J

    move-result-wide v8

    .line 20
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v10, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v11, 0x0

    move-object v2, v12

    .line 21
    invoke-direct/range {v2 .. v11}, Lpm/tech/sport/codegen/MarketKey;-><init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/lang/String;)V

    .line 22
    new-instance v2, Lpm/tech/sport/codegen/MarketValue;

    .line 23
    invoke-static {v0}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 24
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLineItemId()Ljava/lang/String;

    move-result-object v15

    const-wide/16 v16, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v2

    .line 25
    invoke-direct/range {v13 .. v19}, Lpm/tech/sport/codegen/MarketValue;-><init>(Ljava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;)V

    .line 26
    invoke-direct {v1, v12, v2}, Lpm/tech/sport/codegen/MarketEntity;-><init>(Lpm/tech/sport/codegen/MarketKey;Lpm/tech/sport/codegen/MarketValue;)V

    return-object v1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/SingleOutcomeEntity;Ljava/util/Set;)Lpm/tech/sport/outcomeapi/model/OutcomeWithName;
    .locals 9
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/SingleOutcomeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/EventEntity;",
            "Lpm/tech/sport/codegen/SingleOutcomeEntity;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;)",
            "Lpm/tech/sport/outcomeapi/model/OutcomeWithName;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOutcomes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;->createDummyMarketEntity(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/SingleOutcomeEntity;)Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v2

    .line 2
    iget-object v3, p0, Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;->buildMarketTranslationInfo(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/SingleOutcomeEntity;)Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lpm/tech/sport/bet_booster/mapper/OutcomeWithNameMapper;->outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    .line 4
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketValue;->getMarketItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lpm/tech/sport/codegen/MarketItems;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketValue;->getMarketItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/codegen/MarketItems;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketItems;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    .line 6
    new-instance v6, Lpm/tech/sport/common/oddview/OutcomeEventData;

    invoke-direct {v6, p1}, Lpm/tech/sport/common/oddview/OutcomeEventData;-><init>(Lpm/tech/sport/codegen/EventEntity;)V

    move-object v5, p3

    .line 7
    invoke-virtual/range {v1 .. v6}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapOutcome(Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketItemsOutcomes;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 8
    :cond_0
    new-instance p3, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;

    invoke-direct {p3, p1, p2}, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;-><init>(Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;)V

    return-object p3
.end method
