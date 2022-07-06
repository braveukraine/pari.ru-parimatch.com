.class public final Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper$Companion;
    }
.end annotation


# static fields
.field private static final CK_OVER_OUTCOME_TYPE:J = 0x25L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final CK_UNDER_OUTCOME_TYPE:J = 0x26L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final OVER_OUTCOME_TYPE:J = 0x4L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final UNDER_OUTCOME_TYPE:J = 0x5L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final mainMarketPriority:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;
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
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->Companion:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;Ljava/util/List;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            "Lpm/tech/sport/config/translation/Translator;",
            "Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sportConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainMarketPriority"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportsWithExtendMarkets"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mainMarketPriority:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->sportsWithExtendMarkets:Ljava/util/List;

    return-void
.end method

.method public static synthetic mapKeysForExternal$default(Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Ljava/util/Set;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapKeysForExternal(Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final mapMainMarketEntity(Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/MarketEntity;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;",
            "Lpm/tech/sport/common/oddview/OutcomeEventData;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketValue;->getMarketItems()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpm/tech/sport/codegen/MarketItems;

    .line 4
    invoke-virtual {v3}, Lpm/tech/sport/codegen/MarketItems;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lpm/tech/sport/codegen/MarketItems;

    .line 8
    invoke-direct {p0, v2, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapMarketItemToOutcomes(Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v0, v2}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private final mapMarketEntity(Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/MarketEntity;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;",
            "Lpm/tech/sport/common/oddview/OutcomeEventData;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mainMarketPriority:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;

    invoke-virtual {v0, p1}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;->isMainMarket(Lpm/tech/sport/codegen/MarketEntity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapMainMarketEntity(Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketValue;->getMarketItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketValue;->getMarketItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/codegen/MarketItems;

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapMarketItemToOutcomes(Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;

    move-result-object p1

    goto/16 :goto_4

    .line 6
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketValue;->getMarketItems()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpm/tech/sport/codegen/MarketItems;

    .line 9
    invoke-virtual {v4}, Lpm/tech/sport/codegen/MarketItems;->isRemoved()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lpm/tech/sport/codegen/MarketItems;->getOutcomes()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v1, v2

    goto :goto_2

    .line 12
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_2

    .line 14
    :cond_6
    move-object v3, v1

    check-cast v3, Lpm/tech/sport/codegen/MarketItems;

    .line 15
    invoke-virtual {v3}, Lpm/tech/sport/codegen/MarketItems;->getOutcomes()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    invoke-virtual {v4}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getOdd()J

    move-result-wide v4

    invoke-virtual {v3}, Lpm/tech/sport/codegen/MarketItems;->getOutcomes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    invoke-virtual {v3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getOdd()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    .line 16
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    move-object v6, v5

    check-cast v6, Lpm/tech/sport/codegen/MarketItems;

    .line 18
    invoke-virtual {v6}, Lpm/tech/sport/codegen/MarketItems;->getOutcomes()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    invoke-virtual {v7}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getOdd()J

    move-result-wide v7

    invoke-virtual {v6}, Lpm/tech/sport/codegen/MarketItems;->getOutcomes()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    invoke-virtual {v6}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getOdd()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_8

    move-object v1, v5

    move-wide v3, v6

    .line 19
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_7

    .line 20
    :goto_2
    check-cast v1, Lpm/tech/sport/codegen/MarketItems;

    if-nez v1, :cond_9

    move-object p1, v2

    goto :goto_3

    .line 21
    :cond_9
    invoke-direct {p0, v1, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapMarketItemToOutcomes(Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_a

    .line 22
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_a
    :goto_4
    return-object p1
.end method

.method private final mapMarketItemToOutcomes(Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/MarketItems;",
            "Lpm/tech/sport/codegen/MarketEntity;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;",
            "Lpm/tech/sport/common/oddview/OutcomeEventData;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketItems;->getOutcomes()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    .line 4
    invoke-virtual {v3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    move-object v6, v2

    check-cast v6, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v7, p3

    move-object v8, p4

    .line 8
    invoke-virtual/range {v3 .. v8}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapOutcome(Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketItemsOutcomes;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final mapShortTranslation(Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->Companion:Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getMarketTypes()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;->getBy(Ljava/util/Map;Lpm/tech/sport/codegen/MarketEntity;)Lpm/tech/sport/bets_info/domain/MarketTypes;

    move-result-object p1

    .line 4
    sget-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->TOTAL:Lpm/tech/sport/bets_info/domain/MarketTypes;

    if-ne p1, v0, :cond_4

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;->getOutcomeKey()Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;->getType()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    const-string p1, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v5, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    sget v7, Lcom/parimatch/domain/R$string;->o:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lpm/tech/sport/config/translation/Translator;->getShortTotalName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x5

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 7
    iget-object v5, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    sget v7, Lcom/parimatch/domain/R$string;->u:I

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v6, p2

    invoke-static/range {v5 .. v10}, Lpm/tech/sport/config/translation/Translator;->getShortTotalName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x25

    const/4 v4, 0x1

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    .line 8
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    sget v1, Lcom/parimatch/domain/R$string;->o:I

    invoke-virtual {v0, p2, v1, v4}, Lpm/tech/sport/config/translation/Translator;->getShortTotalName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;IZ)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x26

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    .line 9
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    sget v1, Lcom/parimatch/domain/R$string;->u:I

    invoke-virtual {v0, p2, v1, v4}, Lpm/tech/sport/config/translation/Translator;->getShortTotalName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;IZ)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-virtual {p1, p2}, Lpm/tech/sport/config/translation/Translator;->getShortOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 11
    :cond_4
    iget-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-virtual {p1, p2}, Lpm/tech/sport/config/translation/Translator;->getShortOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    return-object p2
.end method

.method private final sortMarkets(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketEntity;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpm/tech/sport/codegen/MarketEntity;

    .line 3
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mainMarketPriority:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;

    invoke-virtual {v4, v3}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;->isMainMarket(Lpm/tech/sport/codegen/MarketEntity;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lpm/tech/sport/codegen/MarketEntity;

    .line 6
    sget-object v7, Lpm/tech/sport/bets_info/domain/MarketTypes;->Companion:Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;

    .line 7
    iget-object v8, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v8}, Lpm/tech/sport/config/settings/SportConfigRepository;->getMarketTypes()Ljava/util/Map;

    move-result-object v8

    .line 8
    invoke-virtual {v7, v8, v6}, Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;->getBy(Ljava/util/Map;Lpm/tech/sport/codegen/MarketEntity;)Lpm/tech/sport/bets_info/domain/MarketTypes;

    move-result-object v6

    .line 9
    sget-object v7, Lpm/tech/sport/bets_info/domain/MarketTypes;->TOTAL:Lpm/tech/sport/bets_info/domain/MarketTypes;

    if-ne v6, v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    .line 10
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5

    move-object v2, v3

    goto :goto_3

    .line 13
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 15
    :cond_6
    move-object v6, v2

    check-cast v6, Lpm/tech/sport/codegen/MarketEntity;

    .line 16
    invoke-virtual {v6}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v6

    .line 17
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 18
    move-object v9, v8

    check-cast v9, Lpm/tech/sport/codegen/MarketEntity;

    .line 19
    invoke-virtual {v9}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v9

    invoke-virtual {v9}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-gez v11, :cond_8

    move-object v2, v8

    move-wide v6, v9

    .line 20
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_7

    .line 21
    :goto_3
    move-object v8, v2

    check-cast v8, Lpm/tech/sport/codegen/MarketEntity;

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lpm/tech/sport/codegen/MarketEntity;

    .line 24
    sget-object v7, Lpm/tech/sport/bets_info/domain/MarketTypes;->Companion:Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;

    .line 25
    iget-object v9, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v9}, Lpm/tech/sport/config/settings/SportConfigRepository;->getMarketTypes()Ljava/util/Map;

    move-result-object v9

    .line 26
    invoke-virtual {v7, v9, v6}, Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;->getBy(Ljava/util/Map;Lpm/tech/sport/codegen/MarketEntity;)Lpm/tech/sport/bets_info/domain/MarketTypes;

    move-result-object v6

    .line 27
    sget-object v7, Lpm/tech/sport/bets_info/domain/MarketTypes;->HANDICAP:Lpm/tech/sport/bets_info/domain/MarketTypes;

    if-ne v6, v7, :cond_a

    const/4 v6, 0x1

    goto :goto_5

    :cond_a
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 29
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_6

    .line 31
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_6

    .line 33
    :cond_d
    move-object p1, v3

    check-cast p1, Lpm/tech/sport/codegen/MarketEntity;

    .line 34
    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v1

    .line 35
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 36
    move-object v4, p1

    check-cast v4, Lpm/tech/sport/codegen/MarketEntity;

    .line 37
    invoke-virtual {v4}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v4

    cmp-long v6, v1, v4

    if-gez v6, :cond_f

    move-object v3, p1

    move-wide v1, v4

    .line 38
    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_e

    .line 39
    :goto_6
    check-cast v3, Lpm/tech/sport/codegen/MarketEntity;

    .line 40
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final mapForDetails$df_domain_release(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MarketEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/MarketItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/EventEntity;",
            "Lpm/tech/sport/codegen/MarketEntity;",
            "Lpm/tech/sport/codegen/MarketItems;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketItemsToGetOutcomesFrom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOutcomes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Lpm/tech/sport/codegen/MarketItems;->getOutcomes()Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    move-object v6, v2

    check-cast v6, Lpm/tech/sport/codegen/MarketItemsOutcomes;

    .line 5
    new-instance v8, Lpm/tech/sport/common/oddview/OutcomeEventData;

    invoke-direct {v8, p1}, Lpm/tech/sport/common/oddview/OutcomeEventData;-><init>(Lpm/tech/sport/codegen/EventEntity;)V

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v7, p4

    .line 6
    invoke-virtual/range {v3 .. v8}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapOutcome(Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketItemsOutcomes;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Lpm/tech/sport/bets_info/domain/Outcome;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final mapKeysForExternal(Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;
    .locals 3
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
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
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketEntity;",
            ">;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;Z)",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "eventEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOutcomes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_2

    .line 1
    iget-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mainMarketPriority:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/codegen/MarketEntity;

    .line 4
    invoke-virtual {p4, v2}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;->isMainMarket(Lpm/tech/sport/codegen/MarketEntity;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p4, p1, v0}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/MainMarketPriority;->findPriorityMarket(Lpm/tech/sport/codegen/EventEntity;Ljava/util/List;)Lpm/tech/sport/codegen/MarketEntity;

    move-result-object p2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/codegen/MarketEntity;

    :goto_1
    if-nez p2, :cond_3

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    new-instance p4, Lpm/tech/sport/common/oddview/OutcomeEventData;

    invoke-direct {p4, p1}, Lpm/tech/sport/common/oddview/OutcomeEventData;-><init>(Lpm/tech/sport/codegen/EventEntity;)V

    .line 9
    invoke-direct {p0, p2, p3, p4}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapMarketEntity(Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapKeysForOverview(Ljava/util/List;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/oddview/OutcomeEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/codegen/MarketEntity;",
            ">;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;",
            "Lpm/tech/sport/common/oddview/OutcomeEventData;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/domain/Outcome;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "markets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOutcomes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->sportsWithExtendMarkets:Ljava/util/List;

    invoke-virtual {p3}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getSport()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper$mapKeysForOverview$$inlined$sortedBy$1;

    invoke-direct {v0}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper$mapKeysForOverview$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->sortMarkets(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lpm/tech/sport/codegen/MarketEntity;

    .line 7
    invoke-direct {p0, v1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapMarketEntity(Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final mapOutcome(Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Lpm/tech/sport/codegen/MarketItemsOutcomes;Ljava/util/Set;Lpm/tech/sport/common/oddview/OutcomeEventData;)Lpm/tech/sport/bets_info/domain/Outcome;
    .locals 25
    .param p1    # Lpm/tech/sport/codegen/MarketEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MarketItems;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/codegen/MarketItemsOutcomes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/oddview/OutcomeEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/MarketEntity;",
            "Lpm/tech/sport/codegen/MarketItems;",
            "Lpm/tech/sport/codegen/MarketItemsOutcomes;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;",
            "Lpm/tech/sport/common/oddview/OutcomeEventData;",
            ")",
            "Lpm/tech/sport/bets_info/domain/Outcome;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const-string v4, "market"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "marketItem"

    move-object/from16 v5, p2

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outcome"

    move-object/from16 v6, p3

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "selectedOutcomes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "eventData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    return-object v7

    .line 2
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v4

    .line 3
    new-instance v23, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v9

    .line 5
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/MarketItems;->getKey()Lpm/tech/sport/codegen/MarketItemsKey;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/codegen/MarketItemsKey;->getMarketParameters()Ljava/util/List;

    move-result-object v11

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/codegen/MarketKey;->getPeriod()J

    move-result-wide v12

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/codegen/MarketKey;->getResultKind()J

    move-result-wide v14

    .line 8
    invoke-virtual {v4}, Lpm/tech/sport/codegen/OutcomesKey;->getType()J

    move-result-wide v16

    .line 9
    invoke-virtual {v4}, Lpm/tech/sport/codegen/OutcomesKey;->getValues()Ljava/util/List;

    move-result-object v18

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/MarketKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v19

    move-object/from16 v8, v23

    .line 11
    invoke-direct/range {v8 .. v19}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

    .line 12
    new-instance v4, Lpm/tech/sport/common/oddview/OutcomeQuery;

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v8

    invoke-virtual {v8}, Lpm/tech/sport/codegen/MarketKey;->getEventId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual/range {v23 .. v23}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-direct {v4, v8, v9}, Lpm/tech/sport/common/oddview/OutcomeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getOdd()J

    move-result-wide v8

    invoke-static {v8, v9}, Lpm/tech/sport/common/formatter/ConvertOddKt;->convertOdd(J)D

    move-result-wide v9

    .line 17
    new-instance v8, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/codegen/MarketKey;->getEventId()Ljava/lang/String;

    move-result-object v12

    .line 19
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getSport()Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 21
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/MarketItems;->getKey()Lpm/tech/sport/codegen/MarketItemsKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketItemsKey;->getMarketParameters()Ljava/util/List;

    move-result-object v15

    .line 22
    new-instance v5, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v11

    move-object/from16 v19, v8

    invoke-virtual {v11}, Lpm/tech/sport/codegen/OutcomesKey;->getType()J

    move-result-wide v7

    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/codegen/OutcomesKey;->getValues()Ljava/util/List;

    move-result-object v11

    invoke-direct {v5, v7, v8, v11}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;-><init>(JLjava/util/List;)V

    .line 23
    invoke-virtual/range {p5 .. p5}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getCompetitorsFromEvent()Ljava/util/List;

    move-result-object v17

    move-object/from16 v11, v19

    move-object/from16 v16, v5

    .line 24
    invoke-direct/range {v11 .. v17}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;Ljava/util/List;)V

    .line 25
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isFrozen()Z

    move-result v11

    .line 26
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved()Z

    move-result v12

    .line 27
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v14

    .line 28
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/OutcomesKey;->getType()J

    move-result-wide v16

    .line 29
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/OutcomesKey;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lkg/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    .line 30
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/codegen/OutcomesKey;->getValues()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    const/16 v18, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lkg/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v18, v7

    .line 31
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getLineItemId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string v6, ""

    :cond_3
    move-object/from16 v22, v6

    .line 32
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    move-object/from16 v2, v19

    .line 33
    invoke-direct {v0, v1, v2}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapShortTranslation(Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;

    move-result-object v20

    .line 34
    iget-object v6, v0, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-virtual {v6, v2}, Lpm/tech/sport/config/translation/Translator;->getFullOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;

    move-result-object v21

    .line 35
    new-instance v6, Lpm/tech/sport/common/oddview/OutcomeData;

    move-object/from16 v24, v6

    invoke-direct {v6, v4, v3, v1}, Lpm/tech/sport/common/oddview/OutcomeData;-><init>(Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/oddview/OutcomeEventData;Lpm/tech/sport/codegen/MarketEntity;)V

    .line 36
    new-instance v1, Lpm/tech/sport/bets_info/domain/Outcome;

    move-object v8, v1

    .line 37
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-wide/from16 v15, v16

    move-object/from16 v17, v5

    .line 38
    invoke-direct/range {v8 .. v24}, Lpm/tech/sport/bets_info/domain/Outcome;-><init>(DZZZLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Lpm/tech/sport/common/oddview/OutcomeData;)V

    return-object v1

    .line 39
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
