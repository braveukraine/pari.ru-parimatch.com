.class public final Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeTextsBuilder:Lpm/tech/sport/bets_info/OutcomeTextsBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionKeyParser:Lpm/tech/sport/placebet/receipt/SelectionKeyParser;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translator:Lpm/tech/sport/config/translation/Translator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/placebet/receipt/SelectionKeyParser;Lpm/tech/sport/bets_info/OutcomeTextsBuilder;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/bets_info/OutcomeMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/receipt/SelectionKeyParser;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets_info/OutcomeTextsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/bets_info/OutcomeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionKeyParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeTextsBuilder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorTranslationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->selectionKeyParser:Lpm/tech/sport/placebet/receipt/SelectionKeyParser;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->outcomeTextsBuilder:Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;

    return-void
.end method


# virtual methods
.method public final getOutcomeName$place_bet_release(Ljava/lang/String;Lpm/tech/sport/bets_info/database/FullOutcomeData;)Ljava/lang/String;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/database/FullOutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "fullOutcomeData"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->selectionKeyParser:Lpm/tech/sport/placebet/receipt/SelectionKeyParser;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Lpm/tech/sport/placebet/receipt/SelectionKeyParser;->parseToSelectionKey(Ljava/lang/String;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v1

    .line 2
    iget-object v3, v0, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;

    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getCompetitorFromEvent()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lpm/tech/sport/bets_info/OutcomeMapper;->mapToCompetitors(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketType()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v12, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketItemParams()Ljava/util/List;

    move-result-object v9

    .line 9
    new-instance v10, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    .line 10
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getOutcomeType()J

    move-result-wide v13

    .line 11
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-direct {v10, v13, v14, v5}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;-><init>(JLjava/util/List;)V

    move-object v5, v12

    move-object v8, v4

    move-object v11, v3

    .line 13
    invoke-direct/range {v5 .. v11}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;Ljava/util/List;)V

    .line 14
    iget-object v5, v0, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-virtual {v5, v12}, Lpm/tech/sport/config/translation/Translator;->getFullOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;

    move-result-object v15

    .line 15
    new-instance v17, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v8

    .line 18
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketTradingType()J

    move-result-wide v9

    .line 19
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketPeriod()J

    move-result-wide v11

    .line 20
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketSubPeriod()Ljava/lang/Long;

    move-result-object v13

    .line 21
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketItemParams()Ljava/util/List;

    move-result-object v14

    .line 22
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getLayout()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v5, v17

    move-object v7, v4

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    .line 23
    invoke-direct/range {v5 .. v16}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    iget-object v11, v0, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->outcomeTextsBuilder:Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    .line 25
    iget-object v5, v0, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->translator:Lpm/tech/sport/config/translation/Translator;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v5 .. v10}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 26
    iget-object v5, v0, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 27
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v3

    .line 28
    invoke-static/range {v5 .. v10}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFullCompetitorsTranslationsFor$default(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketItemParams()Ljava/util/List;

    move-result-object v1

    .line 30
    invoke-virtual {v11, v4, v12, v2, v1}, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;->buildOutcomeName(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    return-object v1
.end method
