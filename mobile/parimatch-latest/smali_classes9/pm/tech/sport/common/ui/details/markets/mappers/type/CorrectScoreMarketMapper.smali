.class public final Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0017B\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J>\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u000e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00062\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0006H\u0002J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/EventRowsMapper;",
        "Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;",
        "correctScoreModel",
        "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
        "createOutcomeUiModel",
        "",
        "leftColumn",
        "centralColumn",
        "rightColumn",
        "Lpm/tech/sport/common/details/EventRowUiModel;",
        "buildUiModels",
        "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;",
        "market",
        "map",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "eventRowsTitleMapper",
        "Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "outcomeUiModelCreator",
        "Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;",
        "<init>",
        "(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;)V",
        "CorrectScore",
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
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;)I
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;->map$lambda-5(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;)I
    .locals 0

    invoke-static {p0, p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;->map$lambda-3(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;)I

    move-result p0

    return p0
.end method

.method private final buildUiModels(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/common/details/EventRowUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lmf/e;->coerceAtLeast(II)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Lmf/e;->coerceAtLeast(II)I

    move-result v0

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v3, v0}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p2

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v1

    .line 6
    new-instance v2, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;

    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 8
    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 9
    invoke-direct {v2, v3, v1}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/TwoOutcomesUiModel;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v3, v0}, Lmf/e;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lkotlin/collections/IntIterator;

    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v2

    .line 13
    new-instance v3, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;

    .line 14
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 15
    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 16
    invoke-static {p3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    .line 17
    invoke-direct {v3, v4, v5, v2}, Lpm/tech/sport/common/ui/details/markets/outcomes/models/ThreeOutcomesUiModel;-><init>(Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v1

    :cond_2
    return-object v0
.end method

.method private final createOutcomeUiModel(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;->outcomeUiModelCreator:Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getOutcome()Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getOutcome()Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/bets_info/domain/Outcome;->getShortTranslation()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 4
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;->createOutcomeUiModel$default(Lpm/tech/sport/event_overview/mappers/OutcomeUiModelCreator;Lpm/tech/sport/bets_info/domain/Outcome;Ljava/lang/String;IILjava/lang/Object;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object p1

    return-object p1
.end method

.method private static final map$lambda-3(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getLeftScore()J

    move-result-wide v0

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getLeftScore()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getRightScore()J

    move-result-wide v0

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getRightScore()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private static final map$lambda-5(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getRightScore()J

    move-result-wide v0

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getRightScore()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getLeftScore()J

    move-result-wide v0

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getLeftScore()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public map(Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;)Ljava/util/List;
    .locals 14
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
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v9, v2

    check-cast v9, Lpm/tech/sport/bets_info/domain/Outcome;

    .line 10
    invoke-virtual {v9}, Lpm/tech/sport/bets_info/domain/Outcome;->getFirstValue()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 11
    invoke-virtual {v9}, Lpm/tech/sport/bets_info/domain/Outcome;->getSecondValue()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 12
    new-instance v3, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;-><init>(JJLpm/tech/sport/bets_info/domain/Outcome;)V

    :goto_2
    if-nez v3, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    .line 16
    invoke-virtual {v7}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getLeftScore()J

    move-result-wide v8

    invoke-virtual {v7}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getRightScore()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-lez v7, :cond_6

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_5

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :cond_7
    sget-object v2, Ldj/b;->d:Ldj/b;

    .line 18
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    .line 22
    invoke-direct {p0, v7}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;->createOutcomeUiModel(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 23
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    .line 25
    invoke-virtual {v9}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getLeftScore()J

    move-result-wide v10

    invoke-virtual {v9}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getRightScore()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-gez v9, :cond_a

    const/4 v9, 0x1

    goto :goto_7

    :cond_a
    const/4 v9, 0x0

    :goto_7
    if-eqz v9, :cond_9

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 26
    :cond_b
    sget-object v7, Ldj/a;->d:Ldj/a;

    .line 27
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 28
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 30
    check-cast v8, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    .line 31
    invoke-direct {p0, v8}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;->createOutcomeUiModel(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 32
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    .line 34
    invoke-virtual {v9}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getLeftScore()J

    move-result-wide v10

    invoke-virtual {v9}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;->getRightScore()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-nez v9, :cond_e

    const/4 v9, 0x1

    goto :goto_a

    :cond_e
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_d

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 35
    :cond_f
    new-instance v0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$map$$inlined$sortedBy$1;

    invoke-direct {v0}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$map$$inlined$sortedBy$1;-><init>()V

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;

    .line 39
    invoke-direct {p0, v4}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;->createOutcomeUiModel(Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper$CorrectScore;)Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 40
    :cond_10
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;->eventRowsTitleMapper:Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;

    const/4 v4, 0x2

    invoke-static {v0, p1, v3, v4, v3}, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;->mapToTitleUiModel$df_ui_release$default(Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsTitleMapper;Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ILjava/lang/Object;)Lpm/tech/sport/common/ui/details/markets/outcomes/models/TitleUiModel;

    move-result-object p1

    invoke-static {p1}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 41
    invoke-direct {p0, v2, v1, v7}, Lpm/tech/sport/common/ui/details/markets/mappers/type/CorrectScoreMarketMapper;->buildUiModels(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
