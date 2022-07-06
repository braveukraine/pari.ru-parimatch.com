.class public final Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "map",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;",
        "outcomePositions",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "outcomeUiModelCreator",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "eventRowsTitleMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
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
.field private final eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;
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

    const-string v0, "eventRowsTitleMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    return-void
.end method


# virtual methods
.method public map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Ljava/util/List;
    .locals 19
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

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getOutcomeGroups()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/bets_info/domain/Outcome;

    :goto_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 2
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getOutcomeGroups()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v4, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper$map$$inlined$sortedBy$1;

    invoke-direct {v4}, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper$map$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    .line 7
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v5

    .line 8
    iget-object v6, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    .line 9
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 10
    invoke-virtual {v6, v8}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isLeftOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_4
    move-object v7, v2

    :goto_3
    move-object v12, v7

    check-cast v12, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 11
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v5

    .line 12
    iget-object v6, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    .line 13
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 14
    invoke-virtual {v6, v8}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isRightOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_4

    :cond_6
    move-object v7, v2

    :goto_4
    move-object v5, v7

    check-cast v5, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 15
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getKey()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_7

    move-object v5, v2

    goto/16 :goto_c

    .line 16
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getAllCompetitors()Ljava/util/List;

    move-result-object v7

    .line 17
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpm/tech/sport/common/oddview/CompetitorTranslation;

    .line 18
    invoke-virtual {v9}, Lpm/tech/sport/common/oddview/CompetitorTranslation;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getKey()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_9
    move-object v8, v2

    :goto_5
    check-cast v8, Lpm/tech/sport/common/oddview/CompetitorTranslation;

    const-string v4, ""

    if-nez v8, :cond_a

    :goto_6
    move-object v7, v4

    goto :goto_7

    .line 19
    :cond_a
    invoke-virtual {v8}, Lpm/tech/sport/common/oddview/CompetitorTranslation;->getName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    :goto_7
    iget-object v11, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    if-nez v12, :cond_c

    :goto_8
    move-object v13, v4

    goto :goto_9

    .line 21
    :cond_c
    invoke-virtual {v12}, Lpm/tech/sport/bets_info/domain/Outcome;->getShortTranslation()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    move-object v13, v8

    :goto_9
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 22
    invoke-static/range {v11 .. v16}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v8

    .line 23
    iget-object v13, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    if-nez v5, :cond_e

    :goto_a
    move-object v15, v4

    goto :goto_b

    .line 24
    :cond_e
    invoke-virtual {v5}, Lpm/tech/sport/bets_info/domain/Outcome;->getShortTranslation()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_f

    goto :goto_a

    :cond_f
    move-object v15, v9

    :goto_b
    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v14, v5

    .line 25
    invoke-static/range {v13 .. v18}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v4

    .line 26
    new-instance v5, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;

    invoke-direct {v5, v6, v7, v8, v4}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithTextAndTeam;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    :goto_c
    if-nez v5, :cond_10

    goto/16 :goto_2

    .line 27
    :cond_10
    invoke-interface {v10, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 28
    :cond_11
    iget-object v2, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    .line 29
    iget-object v1, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->getOver()Ljava/lang/String;

    move-result-object v4

    .line 30
    iget-object v1, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/OutrightTotalTeamMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->getUnder()Ljava/lang/String;

    move-result-object v5

    .line 31
    sget-object v6, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;->OUTRIGHT_TOTAL:Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object/from16 v3, p1

    .line 32
    invoke-static/range {v2 .. v9}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;->mapToTitleWithSubtitleUiModel$df_ui_release$default(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    move-result-object v1

    .line 33
    invoke-static {v1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
