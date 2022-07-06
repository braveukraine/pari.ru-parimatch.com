.class public final Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "BetBoosterMapper"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final lineEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;->Companion:Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeUiModelCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineEventOverviewMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportModelMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;->lineEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    return-void
.end method

.method private final findOutcomeByTip(Ljava/util/List;Lpm/tech/sport/bet_booster_data/models/EventTip;)Lpm/tech/sport/outcomeapi/model/OutcomeWithName;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/outcomeapi/model/OutcomeWithName;",
            ">;",
            "Lpm/tech/sport/bet_booster_data/models/EventTip;",
            ")",
            "Lpm/tech/sport/outcomeapi/model/OutcomeWithName;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;

    .line 2
    invoke-virtual {v1}, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;->getOutcome()Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeType()J

    move-result-wide v2

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getOutcomeType()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;->getOutcome()Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/domain/Outcome;->getMarketType()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getMarketType()J

    move-result-wide v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_4

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;->getOutcome()Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/oddview/OutcomeData;->getMarket()Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketKey;->getPeriod()J

    move-result-wide v2

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getPeriod()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-nez v6, :cond_4

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;->getOutcome()Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/oddview/OutcomeData;->getMarket()Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getSubPeriod()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    const-wide/16 v3, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v5, v3

    if-nez v2, :cond_4

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;->getOutcome()Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/domain/Outcome;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeData;->getMarket()Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketKey;->getResultKind()J

    move-result-wide v1

    invoke-virtual {p2}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getResultKind()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_3
    check-cast v0, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;

    return-object v0
.end method

.method private final matchTipsToOutcomes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster_data/models/EventTip;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/outcomeapi/model/OutcomeWithName;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/bet_booster_data/models/EventTip;

    .line 4
    invoke-direct {p0, p2, v1}, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;->findOutcomeByTip(Ljava/util/List;Lpm/tech/sport/bet_booster_data/models/EventTip;)Lpm/tech/sport/outcomeapi/model/OutcomeWithName;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BetBoosterMapper For method matchTipsToOutcomes: Failed find eventOutcomes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", eventTip: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0, v1}, Lpm/tech/sport/tools/LoggerKt;->errorWithJustMessage(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v3, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;

    .line 8
    iget-object v4, p0, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;->getOutcome()Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object v5

    .line 10
    invoke-virtual {v2}, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;->getOutcome()Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/bets_info/domain/Outcome;->getFullTranslation()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 11
    invoke-static/range {v4 .. v9}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v2}, Lpm/tech/sport/outcomeapi/model/OutcomeWithName;->getMarketName()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v3, v1, v4, v2}, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;-><init>(Lpm/tech/sport/bet_booster_data/models/EventTip;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final mapTipForBetBooster$bet_booster_release(Lpm/tech/sport/bet_booster_data/models/TopEventTips;Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Ljava/util/List;I)Ljava/util/List;
    .locals 9
    .param p1    # Lpm/tech/sport/bet_booster_data/models/TopEventTips;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/bet_booster_data/models/TopEventTips;",
            "Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;",
            "Ljava/util/List<",
            "Lpm/tech/sport/outcomeapi/model/OutcomeWithName;",
            ">;I)",
            "Ljava/util/List<",
            "Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/models/TopEventTips;->getEventTips()Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p3}, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;->matchTipsToOutcomes(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p3, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;

    invoke-direct {p3, p1}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;-><init>(Ljava/util/List;)V

    .line 6
    iget-object p1, p0, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getSport()Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineSport;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->map(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object p1

    .line 7
    new-instance v0, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getCategory()Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    move-object v2, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineCategory;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;->getTournament()Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/line/common/LineTournament;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-direct {v0, p1, v1}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;-><init>(Lpm/tech/sport/common/SportOverviewUiModel;Ljava/lang/String;)V

    .line 10
    new-instance p1, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;

    .line 11
    iget-object v1, p0, Lpm/tech/sport/bet_booster/mapper/BetBoosterMapper;->lineEventOverviewMapper:Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;

    new-instance v8, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;

    sget-object v3, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;->BETBOOSTER:Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;-><init>(Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteEventSource;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p4, 0x0

    invoke-virtual {v1, p2, v8, p4}, Lpm/tech/sport/event_overview/mappers/live/LineEventOverviewMapper;->mapBetBooster(Lpm/tech/sport/directfeed/kit/sports/line/common/LineEvent;Lpm/tech/sport/directfeed/kit/favorites/storage/FavoriteAnalyticData;Z)Lpm/tech/sport/event_overview/model/EventOverviewUiModel;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Overview;-><init>(Lpm/tech/sport/event_overview/model/EventOverviewUiModel;)V

    const/4 p2, 0x3

    new-array p2, p2, [Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel;

    aput-object v0, p2, p4

    const/4 p4, 0x1

    aput-object p1, p2, p4

    const/4 p1, 0x2

    aput-object p3, p2, p1

    .line 13
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapToSingleOutcomeKey$bet_booster_release(Lpm/tech/sport/bet_booster_data/models/EventTip;)Lpm/tech/sport/codegen/SingleOutcomeKey;
    .locals 14
    .param p1    # Lpm/tech/sport/bet_booster_data/models/EventTip;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventTip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/codegen/SingleOutcomeKey;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getEventId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getResultKind()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getMarketType()J

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getPeriod()J

    move-result-wide v7

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getSubPeriod()Ljava/lang/Long;

    move-result-object v9

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getMarketValues()Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getOutcomeType()J

    move-result-wide v11

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getOutcomeValues()Ljava/util/List;

    move-result-object v13

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v13}, Lpm/tech/sport/codegen/SingleOutcomeKey;-><init>(Ljava/lang/String;JJJLjava/lang/Long;Ljava/util/List;JLjava/util/List;)V

    return-object v0
.end method
