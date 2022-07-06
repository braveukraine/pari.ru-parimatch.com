.class public final Lpm/tech/sport/outcomeapi/OutcomeFullApi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeTextsBuilder:Lpm/tech/sport/bets_info/OutcomeTextsBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomesApi:Lpm/tech/sport/dfapi/api/OutcomesApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final translator:Lpm/tech/sport/config/translation/Translator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/api/OutcomesApi;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/bets_info/OutcomeTextsBuilder;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/api/OutcomesApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/OutcomeTextsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomesApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorTranslationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeTextsBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->outcomesApi:Lpm/tech/sport/dfapi/api/OutcomesApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->translator:Lpm/tech/sport/config/translation/Translator;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->outcomeTextsBuilder:Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    return-void
.end method

.method public static final synthetic access$buildMarketTranslationInfo(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->buildMarketTranslationInfo(Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildOutcomeName(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->buildOutcomeName(Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildOutcomeTranslationInfo(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->buildOutcomeTranslationInfo(Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOutcomeQuery(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/common/oddview/OutcomeQuery;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->getOutcomeQuery(Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTranslator$p(Lpm/tech/sport/outcomeapi/OutcomeFullApi;)Lpm/tech/sport/config/translation/Translator;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->translator:Lpm/tech/sport/config/translation/Translator;

    return-object p0
.end method

.method private final buildMarketTranslationInfo(Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;
    .locals 13

    .line 1
    new-instance v12, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getMarketType()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getResultKind()J

    move-result-wide v4

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getPeriod()J

    move-result-wide v6

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v8

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventValue;->getCompetitors()Ljava/util/List;

    move-result-object v11

    move-object v0, v12

    .line 11
    invoke-direct/range {v0 .. v11}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    return-object v12
.end method

.method private final buildOutcomeName(Ljava/lang/String;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->outcomeTextsBuilder:Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->translator:Lpm/tech/sport/config/translation/Translator;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 3
    iget-object v1, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    .line 4
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventValue;->getCompetitors()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-static/range {v1 .. v6}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFullCompetitorsTranslationsFor$default(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-virtual {p3}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object p3

    invoke-virtual {p3}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-virtual {v0, p1, p2, v1, p3}, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;->buildOutcomeName(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final buildOutcomeTranslationInfo(Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;
    .locals 10

    .line 1
    new-instance v7, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getMarketType()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v4

    .line 6
    new-instance v5, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    .line 7
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeType()J

    move-result-wide v8

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-direct {v5, v8, v9, v0}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;-><init>(JLjava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/codegen/EventValue;->getCompetitors()Ljava/util/List;

    move-result-object v6

    move-object v0, v7

    .line 11
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;Ljava/util/List;)V

    return-object v7
.end method

.method private final getOutcomeQuery(Lpm/tech/sport/dfapi/api/OutcomeWithEvent;)Lpm/tech/sport/common/oddview/OutcomeQuery;
    .locals 15

    .line 1
    new-instance v12, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getMarketType()J

    move-result-wide v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getPeriod()J

    move-result-wide v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getResultKind()J

    move-result-wide v6

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeType()J

    move-result-wide v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v10

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getOutcome()Lpm/tech/sport/codegen/SingleOutcomeEntity;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v13, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_0
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v0, v12

    .line 9
    invoke-direct/range {v0 .. v11}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

    .line 10
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeQuery;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/dfapi/api/OutcomeWithEvent;->getEvent()Lpm/tech/sport/codegen/EventEntity;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/oddview/OutcomeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final observableOutcomes(Ljava/util/List;Lpm/tech/sport/common/OutcomeNavigationPlace;)Lkotlinx/coroutines/flow/Flow;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;",
            ">;",
            "Lpm/tech/sport/common/OutcomeNavigationPlace;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/OutcomeWithCompetitors;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;

    .line 4
    invoke-virtual {v2}, Lpm/tech/sport/dfapi/api/entities/OutcomeSearchFilter;->getEventId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->outcomesApi:Lpm/tech/sport/dfapi/api/OutcomesApi;

    invoke-virtual {v1, p1}, Lpm/tech/sport/dfapi/api/OutcomesApi;->flowOutcomesWithEvents(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lpm/tech/sport/outcomeapi/OutcomeFullApi;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    invoke-virtual {v1, v0}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->flowTranslationFor(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v2}, Lpm/tech/sport/outcomeapi/OutcomeFullApi$observableOutcomes$1;-><init>(Lpm/tech/sport/outcomeapi/OutcomeFullApi;Lpm/tech/sport/common/OutcomeNavigationPlace;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method
