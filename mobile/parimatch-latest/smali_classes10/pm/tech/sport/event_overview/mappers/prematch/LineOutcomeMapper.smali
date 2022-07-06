.class public final Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final specialsOutcomesUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportsWithExtendMarkets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translator:Lpm/tech/sport/config/translation/Translator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;Lpm/tech/sport/config/translation/Translator;Ljava/util/List;Lpm/tech/sport/config/settings/SportConfigRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
            "Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;",
            "Lpm/tech/sport/config/translation/Translator;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            ")V"
        }
    .end annotation

    const-string v0, "outcomeUiModelCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialsOutcomesUiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsWithExtendMarkets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->specialsOutcomesUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->sportsWithExtendMarkets:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    return-void
.end method

.method private final getBySortOrder(Ljava/util/List;J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;>;J)",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 2
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/bets_info/domain/Outcome;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lpm/tech/sport/common/oddview/OutcomeData;->getMarket()Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketValue;->getSortOrder()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_5

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p2

    if-nez v3, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_0

    move-object v1, v0

    .line 4
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public static synthetic map$default(Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;ZILjava/lang/Object;)Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final mapExtendMarkets(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/util/List;)Lpm/tech/sport/event_overview/model/ExtendMarkets;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;>;)",
            "Lpm/tech/sport/event_overview/model/ExtendMarkets;"
        }
    .end annotation

    const-wide/16 v0, 0x1

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->getBySortOrder(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, 0x2

    .line 2
    invoke-direct {p0, p2, v1, v2}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->getBySortOrder(Ljava/util/List;J)Ljava/util/List;

    move-result-object p2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/bets_info/domain/Outcome;

    :goto_0
    invoke-direct {p0, p1, v2}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->mapOutcomeTitle(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/bets_info/domain/Outcome;)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    move-object v10, v1

    goto :goto_2

    .line 4
    :cond_1
    iget-object v9, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v4, v3

    check-cast v4, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    .line 8
    invoke-static/range {v3 .. v8}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    if-nez v10, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    :cond_4
    if-nez p2, :cond_5

    move-object v0, v1

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/bets_info/domain/Outcome;

    :goto_3
    invoke-direct {p0, p1, v0}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->mapOutcomeTitle(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/bets_info/domain/Outcome;)Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_6

    goto :goto_5

    .line 12
    :cond_6
    iget-object v0, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 15
    move-object v4, v3

    check-cast v4, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v0

    .line 16
    invoke-static/range {v3 .. v8}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 17
    :cond_7
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    :goto_5
    if-nez v1, :cond_9

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 19
    :cond_9
    new-instance p2, Lpm/tech/sport/event_overview/model/ExtendMarkets;

    invoke-direct {p2, v2, v10, p1, v1}, Lpm/tech/sport/event_overview/model/ExtendMarkets;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method private final mapExtendMarketsOutcomeUiModel(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/util/List;)Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;>;)",
            "Lpm/tech/sport/event_overview/model/OutcomesUiModel;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0, v1}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->getBySortOrder(Ljava/util/List;J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v1, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->mapStandardOutcomesUiModel(Ljava/util/List;)Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v10, v2

    goto :goto_1

    .line 4
    :cond_1
    iget-object v9, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    move-object v4, v3

    check-cast v4, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v3, v9

    .line 8
    invoke-static/range {v3 .. v8}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v10, :cond_4

    const/4 v0, 0x2

    new-array v0, v0, [Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    aput-object v2, v0, v1

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 11
    :cond_4
    new-instance v0, Lpm/tech/sport/event_overview/model/ExtendMarketsOutcomesUiModel;

    .line 12
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->mapExtendMarkets(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/util/List;)Lpm/tech/sport/event_overview/model/ExtendMarkets;

    move-result-object p1

    .line 13
    invoke-direct {v0, v10, p1}, Lpm/tech/sport/event_overview/model/ExtendMarketsOutcomesUiModel;-><init>(Ljava/util/List;Lpm/tech/sport/event_overview/model/ExtendMarkets;)V

    return-object v0
.end method

.method private final mapOutcomeTitle(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/bets_info/domain/Outcome;)Ljava/lang/String;
    .locals 23

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeData;->getMarket()Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getKey()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketKey;->getResultKind()J

    move-result-wide v7

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketKey;->getPeriod()J

    move-result-wide v9

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v11

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketValue;->getMarketItems()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/codegen/MarketItems;

    if-nez v2, :cond_1

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketItems;->getKey()Lpm/tech/sport/codegen/MarketItemsKey;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketItemsKey;->getMarketParameters()Ljava/util/List;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    move-object v12, v2

    .line 9
    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketKey;->getLayout()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;->getSimpleCompetitors()Ljava/util/List;

    move-result-object v1

    .line 11
    new-instance v14, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;

    .line 14
    new-instance v3, Lpm/tech/sport/codegen/Competitors;

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;->getId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/details/entities/SimpleCompetitor;->getShortName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v1

    const-string v1, ""

    invoke-direct {v3, v15, v0, v1, v2}, Lpm/tech/sport/codegen/Competitors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/4 v0, 0x0

    goto :goto_2

    .line 15
    :cond_4
    new-instance v18, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    move-object/from16 v3, v18

    invoke-direct/range {v3 .. v14}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p0

    .line 16
    iget-object v1, v0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x2

    const/16 v22, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v17 .. v22}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_6

    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    move-object/from16 v16, v1

    :goto_4
    return-object v16
.end method

.method private final mapStandardOutcomesUiModel(Ljava/util/List;)Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;)",
            "Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;"
        }
    .end annotation

    .line 1
    iget-object v6, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v1, v0

    check-cast v1, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 5
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;

    invoke-direct {p1, v7}, Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;-><init>(Ljava/util/List;)V

    return-object p1
.end method


# virtual methods
.method public final map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Z)Lpm/tech/sport/event_overview/model/OutcomesUiModel;
    .locals 5
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getOutcomes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->specialsOutcomesUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;

    invoke-virtual {p2, p1}, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getOutcomes()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    move-object v3, v2

    check-cast v3, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 7
    invoke-virtual {v3}, Lpm/tech/sport/bets_info/domain/Outcome;->getMarketType()Ljava/lang/Long;

    move-result-object v3

    .line 8
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_1
    check-cast v4, Ljava/util/List;

    .line 12
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object v1, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->sportsWithExtendMarkets:Ljava/util/List;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz p2, :cond_4

    .line 17
    invoke-direct {p0, p1, v0}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->mapExtendMarketsOutcomeUiModel(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/util/List;)Lpm/tech/sport/event_overview/model/OutcomesUiModel;

    move-result-object p1

    goto/16 :goto_5

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    .line 19
    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/bets_info/domain/Outcome;

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Lpm/tech/sport/common/oddview/OutcomeData;->getMarket()Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 20
    :goto_2
    iget-object v2, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v2}, Lpm/tech/sport/config/settings/SportConfigRepository;->getOverviewMarkets()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v0

    .line 21
    :cond_a
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_c

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_3

    :cond_b
    const/4 p2, 0x0

    goto :goto_4

    :cond_c
    :goto_3
    const/4 p2, 0x1

    :goto_4
    if-eqz p2, :cond_d

    iget-object p2, p0, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->specialsOutcomesUiMapper:Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;

    invoke-virtual {p2, p1}, Lpm/tech/sport/event_overview/mappers/prematch/SpecialsOutcomesUiMapper;->map(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;)Lpm/tech/sport/event_overview/model/SpecialsOutcomesUiModel;

    move-result-object p1

    goto :goto_5

    .line 23
    :cond_d
    invoke-direct {p0, v1}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->mapStandardOutcomesUiModel(Ljava/util/List;)Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;

    move-result-object p1

    goto :goto_5

    .line 24
    :cond_e
    invoke-static {v0}, Lbf/f;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lpm/tech/sport/event_overview/mappers/prematch/LineOutcomeMapper;->mapStandardOutcomesUiModel(Ljava/util/List;)Lpm/tech/sport/event_overview/model/StandardOutcomesUiModel;

    move-result-object p1

    :goto_5
    return-object p1
.end method
