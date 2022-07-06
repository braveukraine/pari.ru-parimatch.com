.class public final Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "",
        "hasMiddleOutcome",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "getTitle",
        "",
        "map",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;",
        "outcomePositions",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "outcomeUiModelCreator",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;)V",
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
.field private final outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeUiModelCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomePositions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    return-void
.end method

.method private final getTitle(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Z)Lpm/tech/sport/common/details/EventRowUiModel;
    .locals 17

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getParticipants()Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v0

    instance-of v1, v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    .line 2
    new-instance v8, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, p0

    .line 5
    iget-object v1, v9, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->getNone()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getPrompt()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v7

    move-object v1, v8

    .line 9
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithThreeSubtitles;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/codegen/MarketKey;)V

    goto :goto_1

    :cond_2
    move-object/from16 v9, p0

    .line 10
    new-instance v8, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;

    .line 11
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getName()Ljava/lang/String;

    move-result-object v11

    .line 12
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getLeftStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v12

    .line 13
    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants$Competitors;->getRightStandardCompetitor()Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/sports/details/entities/StandardCompetitor;->getName()Ljava/lang/String;

    move-result-object v13

    .line 14
    sget-object v14, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;->TOTAL:Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getPrompt()Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v16

    move-object v10, v8

    .line 17
    invoke-direct/range {v10 .. v16}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubtitles;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleWithSubTitleType;Ljava/lang/String;Lpm/tech/sport/codegen/MarketKey;)V

    :goto_1
    return-object v8
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

    move-object/from16 v1, p1

    const-string v2, "market"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getOutcomeGroups()Ljava/util/List;

    move-result-object v2

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 4
    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    .line 5
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-static {v3, v4}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    .line 8
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 10
    invoke-virtual {v2, v4}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isMiddleOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    .line 11
    :cond_3
    :goto_1
    invoke-direct {v0, v1, v5}, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;->getTitle(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Z)Lpm/tech/sport/common/details/EventRowUiModel;

    move-result-object v2

    if-nez v2, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 12
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getOutcomeGroups()Ljava/util/List;

    move-result-object v1

    .line 13
    new-instance v3, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper$map$$inlined$sortedBy$1;

    invoke-direct {v3}, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper$map$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    .line 17
    iget-object v6, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 18
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {v8, v10}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isLeftOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_3

    :cond_6
    move-object v9, v12

    :goto_3
    move-object v7, v9

    check-cast v7, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, ""

    .line 19
    invoke-static/range {v6 .. v11}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v6

    .line 20
    iget-object v13, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 21
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v7

    iget-object v8, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {v8, v10}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isMiddleOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_8
    move-object v9, v12

    :goto_4
    move-object v14, v9

    check-cast v14, Lpm/tech/sport/bets_info/domain/Outcome;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v15, ""

    .line 22
    invoke-static/range {v13 .. v18}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v7

    .line 23
    iget-object v13, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 24
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v8

    iget-object v9, v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ThreeOutcomeWithValueMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {v9, v11}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isRightOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_a
    move-object v10, v12

    :goto_5
    move-object v14, v10

    check-cast v14, Lpm/tech/sport/bets_info/domain/Outcome;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v15, ""

    .line 25
    invoke-static/range {v13 .. v18}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v8

    if-nez v6, :cond_b

    if-nez v7, :cond_b

    if-nez v8, :cond_b

    goto :goto_6

    .line 26
    :cond_b
    invoke-virtual {v4}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    .line 27
    new-instance v9, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;

    invoke-direct {v9, v6, v7, v8, v4}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomeWithText;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;)V

    move-object v12, v9

    goto :goto_6

    .line 28
    :cond_d
    new-instance v7, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;

    invoke-direct {v7, v4, v6, v8}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomeWithText;-><init>(Ljava/lang/String;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    move-object v12, v7

    :goto_6
    if-nez v12, :cond_e

    goto/16 :goto_2

    .line 29
    :cond_e
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 30
    :cond_f
    invoke-static {v2}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
