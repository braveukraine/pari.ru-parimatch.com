.class public final Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\t\u001a\u00020\u00088\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "getTitle",
        "",
        "map",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;",
        "outcomePositions",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "marketTitleMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "outcomeUiModelCreator",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final marketTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeUiModelCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomePositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketTitleMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;->marketTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    return-void
.end method

.method private final getTitle(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Lpm/tech/sport/common/details/EventRowUiModel;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;->marketTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    .line 4
    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    sget-object v6, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;->DEFAULT:Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, p1

    .line 7
    invoke-static/range {v2 .. v9}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;->mapToTitleWithSubtitleUiModel$df_ui_release$default(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    move-result-object p1

    goto/16 :goto_5

    .line 8
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getOutcomeGroups()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getKey()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getAllCompetitors()Ljava/util/List;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/common/oddview/CompetitorTranslation;

    .line 11
    invoke-virtual {v4}, Lpm/tech/sport/common/oddview/CompetitorTranslation;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    check-cast v3, Lpm/tech/sport/common/oddview/CompetitorTranslation;

    if-nez v3, :cond_5

    move-object v5, v1

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Lpm/tech/sport/common/oddview/CompetitorTranslation;->getName()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    :goto_2
    if-nez v5, :cond_6

    return-object v1

    .line 12
    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getAllCompetitors()Ljava/util/List;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/common/oddview/CompetitorTranslation;

    .line 14
    invoke-virtual {v4}, Lpm/tech/sport/common/oddview/CompetitorTranslation;->getId()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_8
    move-object v3, v1

    :goto_3
    check-cast v3, Lpm/tech/sport/common/oddview/CompetitorTranslation;

    if-nez v3, :cond_9

    move-object v6, v1

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Lpm/tech/sport/common/oddview/CompetitorTranslation;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    :goto_4
    if-nez v6, :cond_a

    return-object v1

    .line 15
    :cond_a
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;->marketTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    .line 16
    sget-object v7, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;->DEFAULT:Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v4, p1

    .line 17
    invoke-static/range {v3 .. v10}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;->mapToTitleWithSubtitleUiModel$df_ui_release$default(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    move-result-object p1

    :goto_5
    return-object p1
.end method


# virtual methods
.method public map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Ljava/util/List;
    .locals 18
    .param p1    # Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "market"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;->getTitle(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getOutcomeGroups()Ljava/util/List;

    move-result-object v2

    .line 3
    new-instance v3, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper$map$$inlined$sortedBy$1;

    invoke-direct {v3}, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper$map$$inlined$sortedBy$1;-><init>()V

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    .line 7
    iget-object v5, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 8
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v6

    .line 9
    iget-object v7, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    .line 10
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 11
    invoke-virtual {v7, v9}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isLeftOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_2
    move-object v8, v11

    .line 12
    :goto_1
    move-object v6, v8

    check-cast v6, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v5 .. v10}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v5

    .line 14
    iget-object v12, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 15
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v4

    .line 16
    iget-object v6, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/HandicapMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    .line 17
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 18
    invoke-virtual {v6, v8}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isRightOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v11, v7

    .line 19
    :cond_4
    move-object v13, v11

    check-cast v13, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    .line 20
    invoke-static/range {v12 .. v17}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v4

    .line 21
    new-instance v6, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    invoke-direct {v6, v5, v4}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_5
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
