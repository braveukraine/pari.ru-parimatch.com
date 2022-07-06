.class public final Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translator:Lpm/tech/sport/config/translation/Translator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;Lpm/tech/sport/config/translation/Translator;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/settings/SportConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "competitorTranslationRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportConfigRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "participantsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    return-void
.end method

.method private final createMarketTranslationInfo(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/List;)Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/EventEntity;",
            "Lpm/tech/sport/codegen/MarketEntity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;"
        }
    .end annotation

    .line 1
    new-instance v12, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketKey;->getResultKind()J

    move-result-wide v4

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketKey;->getPeriod()J

    move-result-wide v6

    .line 7
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v8

    .line 8
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/MarketKey;->getLayout()Ljava/lang/String;

    move-result-object v10

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getCompetitors()Ljava/util/List;

    move-result-object v11

    move-object v0, v12

    move-object/from16 v9, p3

    .line 10
    invoke-direct/range {v0 .. v11}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v12
.end method

.method public static synthetic createMarketTranslationInfo$default(Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/List;ILjava/lang/Object;)Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_3

    .line 1
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/codegen/MarketValue;->getMarketItems()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lpm/tech/sport/codegen/MarketItems;

    const/4 p4, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lpm/tech/sport/codegen/MarketItems;->getKey()Lpm/tech/sport/codegen/MarketItemsKey;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lpm/tech/sport/codegen/MarketItemsKey;->getMarketParameters()Ljava/util/List;

    move-result-object p4

    :goto_0
    if-nez p4, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_2
    move-object p3, p4

    .line 2
    :cond_3
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->createMarketTranslationInfo(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/List;)Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    move-result-object p0

    return-object p0
.end method

.method private final mapToOutcomeGroups(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/codegen/EventEntity;",
            "Lpm/tech/sport/codegen/MarketEntity;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

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
    check-cast v2, Lpm/tech/sport/codegen/MarketItems;

    .line 8
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketItems;->getKey()Lpm/tech/sport/codegen/MarketItemsKey;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/MarketItemsKey;->getMarketParameters()Ljava/util/List;

    move-result-object v5

    .line 9
    new-instance v3, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;

    .line 10
    iget-object v4, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->outcomeMapper:Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;

    invoke-virtual {v4, p1, p2, v2, p3}, Lpm/tech/sport/directfeed/kit/sports/common/outcomes/OutcomeMapper;->mapForDetails$df_domain_release(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Lpm/tech/sport/codegen/MarketItems;Ljava/util/Set;)Ljava/util/List;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketItems;->getSortOrder()J

    move-result-wide v7

    .line 12
    iget-object v2, p0, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-direct {p0, p1, p2, v5}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->createMarketTranslationInfo(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/List;)Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpm/tech/sport/config/translation/Translator;->getMarketItemName(Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v3

    .line 13
    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/directfeed/kit/sports/common/markets/OutcomeGroup;-><init>(Ljava/util/List;Ljava/util/List;JLjava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final map(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;)Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;
    .locals 27
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/MarketEntity;
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
            "Lpm/tech/sport/codegen/MarketEntity;",
            "Ljava/util/Set<",
            "Lpm/tech/sport/common/oddview/OutcomeQuery;",
            ">;)",
            "Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-string v0, "eventEntity"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "market"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedOutcomes"

    move-object/from16 v9, p3

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v10

    .line 2
    sget-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->Companion:Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;

    .line 3
    iget-object v1, v6, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v1}, Lpm/tech/sport/config/settings/SportConfigRepository;->getMarketTypes()Ljava/util/Map;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1, v8}, Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;->getBy(Ljava/util/Map;Lpm/tech/sport/codegen/MarketEntity;)Lpm/tech/sport/bets_info/domain/MarketTypes;

    move-result-object v19

    .line 5
    iget-object v0, v6, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->participantsMapper:Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;

    invoke-virtual {v0, v7}, Lpm/tech/sport/directfeed/kit/sports/details/mappers/ParticipantsMapper;->map(Lpm/tech/sport/codegen/EventEntity;)Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;

    move-result-object v20

    const/4 v0, 0x0

    if-nez v20, :cond_0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketValue;->getMarketItems()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->createMarketTranslationInfo$default(Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/List;ILjava/lang/Object;)Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    move-result-object v0

    .line 8
    iget-object v11, v6, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v12, v0

    invoke-static/range {v11 .. v16}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    sget-object v2, Lpm/tech/sport/tools/DebugMode;->INSTANCE:Lpm/tech/sport/tools/DebugMode;

    invoke-virtual {v2}, Lpm/tech/sport/tools/DebugMode;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    invoke-static {v2}, Ls/a;->a(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", sortOrder = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/MarketValue;->getSortOrder()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    .line 10
    :goto_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    .line 11
    iget-object v1, v6, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-virtual {v1, v0}, Lpm/tech/sport/config/translation/Translator;->getMarketPrompt(Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;)Ljava/lang/String;

    move-result-object v16

    .line 12
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v12

    .line 13
    iget-object v1, v6, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->sportConfigRepository:Lpm/tech/sport/config/settings/SportConfigRepository;

    invoke-virtual {v1, v10}, Lpm/tech/sport/config/settings/SportConfigRepository;->getSport(Ljava/lang/String;)Lpm/tech/sport/config/settings/config/markets/SportEntity;

    move-result-object v13

    .line 14
    new-instance v18, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;

    .line 15
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketValue;->getSortOrder()J

    move-result-wide v22

    .line 16
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v24

    .line 17
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketKey;->getLayout()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v21, v18

    .line 18
    invoke-direct/range {v21 .. v26}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;-><init>(JJLjava/lang/String;)V

    .line 19
    invoke-direct/range {p0 .. p3}, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->mapToOutcomeGroups(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/MarketEntity;Ljava/util/Set;)Ljava/util/List;

    move-result-object v14

    .line 20
    iget-object v1, v6, Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketMapper;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v22

    .line 22
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventValue;->getCompetitors()Ljava/util/List;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x4

    const/16 v26, 0x0

    move-object/from16 v21, v1

    .line 23
    invoke-static/range {v21 .. v26}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFullCompetitorsTranslationsFor$default(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v21

    .line 24
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/MarketValue;->getTabs()Ljava/util/List;

    move-result-object v22

    .line 25
    new-instance v1, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;

    move-object v11, v1

    move-object/from16 v17, v0

    invoke-direct/range {v11 .. v22}, Lpm/tech/sport/directfeed/kit/sports/common/markets/Market;-><init>(Lpm/tech/sport/codegen/MarketKey;Lpm/tech/sport/config/settings/config/markets/SportEntity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;Lpm/tech/sport/directfeed/kit/sports/common/markets/MarketSortOrder;Lpm/tech/sport/bets_info/domain/MarketTypes;Lpm/tech/sport/directfeed/kit/sports/details/entities/Participants;Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method
