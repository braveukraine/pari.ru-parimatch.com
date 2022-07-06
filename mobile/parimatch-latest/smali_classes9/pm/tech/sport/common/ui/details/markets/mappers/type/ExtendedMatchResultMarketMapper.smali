.class public final Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "map",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "eventRowsTitleMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;",
        "outcomePositions",
        "Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "outcomeUiModelCreator",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "<init>",
        "(Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V",
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
.method public constructor <init>(Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomePositions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeUiModelCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRowsTitleMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    return-void
.end method


# virtual methods
.method public map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Ljava/util/List;
    .locals 11
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

    const-string v0, "market"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;->getOutcomeGroups()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    .line 5
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-static {v1, v2}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v2

    check-cast v3, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 10
    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v3}, Lpm/tech/sport/bets_info/domain/Outcome;->getFirstValue()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3}, Lpm/tech/sport/bets_info/domain/Outcome;->getSecondValue()Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 17
    new-instance v1, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper$map$$inlined$compareBy$1;

    invoke-direct {v1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper$map$$inlined$compareBy$1;-><init>()V

    .line 18
    new-instance v2, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper$map$$inlined$thenByDescending$1;

    invoke-direct {v2, v1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper$map$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    .line 19
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;->mapToTitleUiModel$df_ui_release$default(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 27
    iget-object v5, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 28
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {v2, v7}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isLeftOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_5
    move-object v6, v4

    :goto_4
    check-cast v6, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 29
    invoke-static/range {v5 .. v10}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v2

    .line 30
    iget-object v5, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 31
    iget-object v3, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {v3, v8}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isMiddleOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_7
    move-object v7, v4

    :goto_5
    move-object v6, v7

    check-cast v6, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 32
    invoke-static/range {v5 .. v10}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v3

    .line 33
    iget-object v5, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 34
    iget-object v6, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/ExtendedMatchResultMarketMapper;->outcomePositions:Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lpm/tech/sport/bets_info/domain/Outcome;

    invoke-virtual {v6, v8}, Lpm/tech/sport/common/ui/details/markets/outcomes/OutcomePositions;->isRightOutcome(Lpm/tech/sport/bets_info/domain/Outcome;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_9
    move-object v7, v4

    :goto_6
    move-object v6, v7

    check-cast v6, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v0

    .line 36
    new-instance v5, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;

    invoke-direct {v5, v2, v3, v0}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    return-object v1
.end method
