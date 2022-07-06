.class public final Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0016\u0010\u0008\u001a\u00020\u00078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "map",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "outcomeUiModelCreator",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "eventRowsTitleMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V",
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

.field private final outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeUiModelCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventRowsTitleMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    return-void
.end method


# virtual methods
.method public map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Ljava/util/List;
    .locals 13
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
    new-instance v1, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$$inlined$sortedBy$1;

    invoke-direct {v1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    .line 6
    invoke-virtual {v2}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;->getOutcomes()Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object v3, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$outcomes$3;->INSTANCE:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$outcomes$3;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$outcomes$4;->INSTANCE:Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper$map$outcomes$4;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v2}, Ldf/a;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 9
    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    invoke-direct {v2, v4, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2, v0}, Lmf/e;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v4

    .line 12
    iget-object v6, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    add-int/2addr v4, v5

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lpm/tech/sport/bets_info/domain/Outcome;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v4

    if-eqz v6, :cond_1

    if-eqz v4, :cond_1

    .line 14
    new-instance v7, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    invoke-direct {v7, v6, v4}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    goto :goto_2

    .line 15
    :cond_1
    new-instance v7, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    invoke-direct {v7, v6}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/OneOutcome;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    .line 16
    :goto_2
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/TwoColumnByResultTypeMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v0, v4}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;->mapToTitleUiModel$df_ui_release$default(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method
