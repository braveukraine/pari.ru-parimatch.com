.class public final Lpm/tech/sport/bets_info/OutcomeItemCreator;
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

.field private final translator:Lpm/tech/sport/config/translation/Translator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/bets_info/OutcomeTextsBuilder;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/bets_info/OutcomeMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/OutcomeTextsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/OutcomeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeTextsBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorTranslationRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->translator:Lpm/tech/sport/config/translation/Translator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->outcomeTextsBuilder:Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;

    return-void
.end method

.method public static synthetic mapToOutcomeData$default(Lpm/tech/sport/bets_info/OutcomeItemCreator;Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/bets_info/OutcomeWithCompetitors;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/bets_info/OutcomeItemCreator;->mapToOutcomeData(Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;)Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copyFromAnotherItem(Lpm/tech/sport/bets_info/database/FullOutcomeData;Lpm/tech/sport/codegen/SingleOutcomeEntity;)Lpm/tech/sport/bets_info/OutcomeWithCompetitors;
    .locals 57
    .param p1    # Lpm/tech/sport/bets_info/database/FullOutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/SingleOutcomeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "fullOutcomeData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newOutcomeEntity"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getCompetitorFromEvent()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v1, v4}, Lpm/tech/sport/bets_info/OutcomeMapper;->mapToCompetitors(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v2

    .line 4
    new-instance v4, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getEventId()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getMarketType()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v9

    .line 9
    new-instance v10, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    .line 10
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeType()J

    move-result-wide v11

    .line 11
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v5

    .line 12
    invoke-direct {v10, v11, v12, v5}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;-><init>(JLjava/util/List;)V

    move-object v5, v4

    move-object v11, v1

    .line 13
    invoke-direct/range {v5 .. v11}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;Ljava/util/List;)V

    .line 14
    iget-object v5, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-virtual {v5, v4}, Lpm/tech/sport/config/translation/Translator;->getFullOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;

    move-result-object v4

    .line 15
    new-instance v17, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    .line 16
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getEventId()Ljava/lang/String;

    move-result-object v6

    .line 17
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getMarketType()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v8

    .line 19
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getResultKind()J

    move-result-wide v9

    .line 20
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getPeriod()J

    move-result-wide v11

    .line 21
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v13

    .line 22
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v14

    .line 23
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLayout()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v5, v17

    move-object/from16 v16, v1

    .line 24
    invoke-direct/range {v5 .. v16}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    iget-object v11, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->outcomeTextsBuilder:Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    .line 26
    iget-object v5, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->translator:Lpm/tech/sport/config/translation/Translator;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v5 .. v10}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 27
    iget-object v5, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getEventId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    .line 29
    invoke-static/range {v5 .. v10}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFullCompetitorsTranslationsFor$default(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 30
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v6

    .line 31
    invoke-virtual {v11, v4, v12, v5, v6}, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;->buildOutcomeName(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v45

    .line 32
    new-instance v4, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    .line 33
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getId()J

    move-result-wide v53

    .line 34
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getEventId()Ljava/lang/String;

    move-result-object v19

    .line 35
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getResultKind()J

    move-result-wide v22

    .line 36
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getMarketType()J

    move-result-wide v24

    .line 37
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getPeriod()J

    move-result-wide v26

    .line 38
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_1

    const-wide/16 v5, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    move-wide/from16 v28, v5

    .line 39
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v30

    .line 40
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getPrimaryMarketItemValues()Ljava/util/List;

    move-result-object v35

    .line 41
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeType()J

    move-result-wide v31

    .line 42
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v33

    .line 43
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLayout()Ljava/lang/String;

    move-result-object v34

    .line 44
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v36

    .line 45
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLineItemId()Ljava/lang/String;

    move-result-object v37

    .line 46
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventName()Ljava/lang/String;

    move-result-object v38

    .line 47
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventStartTime()J

    move-result-wide v39

    .line 48
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen()Z

    move-result v41

    .line 49
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getOdd()J

    move-result-wide v5

    invoke-static {v5, v6}, Lpm/tech/sport/common/formatter/ConvertOddKt;->convertOdd(J)D

    move-result-wide v43

    .line 50
    iget-object v5, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->translator:Lpm/tech/sport/config/translation/Translator;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object/from16 v6, v17

    invoke-static/range {v5 .. v10}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v46

    .line 51
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getLineType()Ljava/lang/String;

    move-result-object v20

    .line 52
    invoke-virtual {v2}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getBetPlace()Ljava/lang/String;

    move-result-object v21

    .line 53
    iget-object v2, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->outcomeMapper:Lpm/tech/sport/bets_info/OutcomeMapper;

    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpm/tech/sport/bets_info/OutcomeMapper;->mapToOutcomeQuery$bets_info_release(Lpm/tech/sport/codegen/SingleOutcomeKey;)Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/oddview/OutcomeQuery;->toId()Ljava/lang/String;

    move-result-object v49

    .line 54
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getVersion()J

    move-result-wide v51

    .line 55
    new-instance v2, Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-object/from16 v18, v2

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/high16 v55, 0x1600000

    const/16 v56, 0x0

    invoke-direct/range {v18 .. v56}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    invoke-direct {v4, v2, v1}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;-><init>(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    return-object v4
.end method

.method public final mapToOutcomeData(Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;)Lpm/tech/sport/bets_info/OutcomeWithCompetitors;
    .locals 51
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "outcomeData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "changeFrom"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "session"

    move-object/from16 v14, p3

    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/common/oddview/OutcomeData;->getEventData()Lpm/tech/sport/common/oddview/OutcomeEventData;

    move-result-object v43

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/common/oddview/OutcomeData;->getMarket()Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->getSelectionKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpm/tech/sport/dfapi/api/MarketEntityExtensionKt;->findFullOutcome(Lpm/tech/sport/codegen/MarketEntity;Ljava/lang/String;)Lpm/tech/sport/dfapi/api/entities/FullOutcome;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getOutcome()Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getOdd()J

    move-result-wide v5

    invoke-static {v5, v6}, Lpm/tech/sport/common/formatter/ConvertOddKt;->convertOdd(J)D

    move-result-wide v29

    .line 6
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getOutcome()Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getVersion()J

    move-result-wide v37

    .line 7
    invoke-virtual/range {v43 .. v43}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getSport()Ljava/lang/String;

    move-result-object v31

    const-string v12, "Required value was null."

    if-eqz v31, :cond_3

    .line 8
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getMarket()Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketKey;->getMarketType()J

    move-result-wide v35

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketKey;->getResultKind()J

    move-result-wide v44

    .line 10
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketKey;->getPeriod()J

    move-result-wide v46

    .line 11
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v13

    .line 12
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getMarketItemsType()Lpm/tech/sport/codegen/MarketItems;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketItems;->getKey()Lpm/tech/sport/codegen/MarketItemsKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketItemsKey;->getMarketParameters()Ljava/util/List;

    move-result-object v15

    .line 13
    new-instance v11, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    .line 14
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->getEventId()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 16
    new-instance v10, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getOutcome()Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v5

    move-object/from16 p1, v12

    move-object/from16 v27, v13

    invoke-virtual {v5}, Lpm/tech/sport/codegen/OutcomesKey;->getType()J

    move-result-wide v12

    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getOutcome()Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/OutcomesKey;->getValues()Ljava/util/List;

    move-result-object v5

    invoke-direct {v10, v12, v13, v5}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;-><init>(JLjava/util/List;)V

    .line 17
    invoke-virtual/range {v43 .. v43}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getCompetitorsFromEvent()Ljava/util/List;

    move-result-object v12

    move-object v5, v11

    move-object/from16 v7, v31

    move-object v9, v15

    move-object v13, v11

    move-object v11, v12

    .line 18
    invoke-direct/range {v5 .. v11}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;Ljava/util/List;)V

    .line 19
    iget-object v5, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-virtual {v5, v13}, Lpm/tech/sport/config/translation/Translator;->getFullOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v12, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    .line 21
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->getEventId()Ljava/lang/String;

    move-result-object v16

    .line 22
    invoke-static/range {v35 .. v36}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    .line 23
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/MarketKey;->getLayout()Ljava/lang/String;

    move-result-object v25

    .line 24
    invoke-virtual/range {v43 .. v43}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getCompetitorsFromEvent()Ljava/util/List;

    move-result-object v26

    move-object v13, v15

    move-object v15, v12

    move-object/from16 v18, v31

    move-wide/from16 v19, v44

    move-wide/from16 v21, v46

    move-object/from16 v23, v27

    move-object/from16 v24, v13

    .line 25
    invoke-direct/range {v15 .. v26}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 26
    iget-object v15, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->outcomeTextsBuilder:Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    .line 27
    iget-object v6, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->translator:Lpm/tech/sport/config/translation/Translator;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 28
    iget-object v7, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 29
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->getEventId()Ljava/lang/String;

    move-result-object v17

    .line 30
    invoke-virtual/range {v43 .. v43}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getCompetitorsFromEvent()Ljava/util/List;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x4

    const/16 v21, 0x0

    move-object/from16 v16, v7

    .line 31
    invoke-static/range {v16 .. v21}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFullCompetitorsTranslationsFor$default(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 32
    invoke-virtual {v15, v5, v6, v7, v13}, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;->buildOutcomeName(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v48

    .line 33
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getMarket()Lpm/tech/sport/codegen/MarketEntity;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketEntity;->getValue()Lpm/tech/sport/codegen/MarketValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketValue;->getLineItemId()Ljava/lang/String;

    move-result-object v23

    .line 34
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;->toId()Ljava/lang/String;

    move-result-object v1

    .line 35
    new-instance v15, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    .line 36
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/MarketKey;->getEventId()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    if-nez v27, :cond_1

    const-wide/16 v6, -0x1

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    move-wide/from16 v49, v6

    .line 38
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getOutcome()Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/OutcomesKey;->getType()J

    move-result-wide v17

    .line 39
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getOutcome()Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->getKey()Lpm/tech/sport/codegen/OutcomesKey;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/OutcomesKey;->getValues()Ljava/util/List;

    move-result-object v19

    .line 40
    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketEntity;->getKey()Lpm/tech/sport/codegen/MarketKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketKey;->getLayout()Ljava/lang/String;

    move-result-object v20

    .line 41
    invoke-virtual/range {v43 .. v43}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getEventName()Ljava/lang/String;

    move-result-object v24

    .line 42
    invoke-virtual/range {v43 .. v43}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getStartTime()J

    move-result-wide v25

    .line 43
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getOutcome()Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isFrozen()Z

    move-result v27

    .line 44
    invoke-virtual {v4}, Lpm/tech/sport/dfapi/api/entities/FullOutcome;->getOutcome()Lpm/tech/sport/codegen/MarketItemsOutcomes;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/MarketItemsOutcomes;->isRemoved()Z

    move-result v28

    .line 45
    iget-object v6, v0, Lpm/tech/sport/bets_info/OutcomeItemCreator;->translator:Lpm/tech/sport/config/translation/Translator;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v7, v12

    invoke-static/range {v6 .. v11}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    .line 46
    invoke-virtual/range {v43 .. v43}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    .line 48
    new-instance v2, Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-object v4, v2

    const/16 v21, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v39, 0x0

    const v41, 0x4600800

    const/16 v42, 0x0

    move-wide/from16 v8, v44

    move-wide/from16 v10, v35

    move-object v3, v13

    move-wide/from16 v12, v46

    move-object v0, v15

    move-wide/from16 v14, v49

    move-object/from16 v16, v3

    move-object/from16 v22, v31

    move-object/from16 v31, v48

    move-object/from16 v35, v1

    move-object/from16 v36, p3

    invoke-direct/range {v4 .. v42}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49
    invoke-virtual/range {v43 .. v43}, Lpm/tech/sport/common/oddview/OutcomeEventData;->getCompetitorsFromEvent()Ljava/util/List;

    move-result-object v1

    .line 50
    invoke-direct {v0, v2, v1}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;-><init>(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    return-object v0

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move-object/from16 p1, v12

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
