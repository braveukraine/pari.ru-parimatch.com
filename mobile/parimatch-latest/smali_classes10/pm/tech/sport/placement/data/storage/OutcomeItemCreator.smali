.class public final Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventDatesMapper:Lpm/tech/sport/directfeed/data/EventDatesMapper;
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
.method public constructor <init>(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/bets_info/OutcomeTextsBuilder;Lpm/tech/sport/directfeed/data/EventDatesMapper;Lpm/tech/sport/config/translation/CompetitorTranslationRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/config/translation/Translator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets_info/OutcomeTextsBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/EventDatesMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/config/translation/CompetitorTranslationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "translator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeTextsBuilder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventDatesMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "competitorTranslationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;->translator:Lpm/tech/sport/config/translation/Translator;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;->outcomeTextsBuilder:Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;->eventDatesMapper:Lpm/tech/sport/directfeed/data/EventDatesMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    return-void
.end method


# virtual methods
.method public final mapToBetOutcome(Lpm/tech/sport/codegen/EventEntity;Lpm/tech/sport/codegen/SingleOutcomeEntity;Lpm/tech/sport/common/OutcomeNavigationPlace;)Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;
    .locals 44
    .param p1    # Lpm/tech/sport/codegen/EventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/SingleOutcomeEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outcome"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "changeFrom"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v28, v16

    .line 3
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getOdd()J

    move-result-wide v4

    invoke-static {v4, v5}, Lpm/tech/sport/common/formatter/ConvertOddKt;->convertOdd(J)D

    move-result-wide v17

    .line 4
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeType()J

    move-result-wide v40

    .line 5
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getMarketType()J

    move-result-wide v33

    .line 6
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getResultKind()J

    move-result-wide v38

    .line 7
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getPeriod()J

    move-result-wide v36

    .line 8
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getSubPeriod()Ljava/lang/Long;

    move-result-object v43

    .line 9
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getValues()Ljava/util/List;

    move-result-object v15

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventValue;->getCompetitors()Ljava/util/List;

    move-result-object v14

    .line 11
    new-instance v11, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;

    .line 12
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 13
    new-instance v9, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;

    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeType()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v6

    invoke-direct {v9, v4, v5, v6}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;-><init>(JLjava/util/List;)V

    move-object v4, v11

    move-object/from16 v5, v16

    move-object v6, v1

    move-object v8, v15

    move-object v10, v14

    .line 14
    invoke-direct/range {v4 .. v10}, Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lpm/tech/sport/config/translation/Translator$OutcomeTranslationKey;Ljava/util/List;)V

    .line 15
    iget-object v4, v0, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;->translator:Lpm/tech/sport/config/translation/Translator;

    invoke-virtual {v4, v11}, Lpm/tech/sport/config/translation/Translator;->getFullOutcomeName(Lpm/tech/sport/config/translation/Translator$OutcomeTranslationInfo;)Ljava/lang/String;

    move-result-object v13

    .line 16
    new-instance v19, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;

    .line 17
    invoke-static/range {v33 .. v34}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    .line 18
    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/lang/String;

    move-object/from16 v4, v19

    move-object v7, v1

    move-wide/from16 v8, v38

    move-wide/from16 v10, v36

    move-object/from16 v12, v43

    move-object v1, v13

    move-object v13, v15

    move-object/from16 p3, v14

    move-object/from16 v14, v20

    move-object v2, v15

    move-object/from16 v15, p3

    .line 19
    invoke-direct/range {v4 .. v15}, Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 20
    iget-object v11, v0, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;->outcomeTextsBuilder:Lpm/tech/sport/bets_info/OutcomeTextsBuilder;

    .line 21
    iget-object v4, v0, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;->translator:Lpm/tech/sport/config/translation/Translator;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v5, v19

    invoke-static/range {v4 .. v9}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 22
    iget-object v5, v0, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;->competitorTranslationRepository:Lpm/tech/sport/config/translation/CompetitorTranslationRepository;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, p3

    invoke-static/range {v5 .. v10}, Lpm/tech/sport/config/translation/CompetitorTranslationRepository;->getFullCompetitorsTranslationsFor$default(Lpm/tech/sport/config/translation/CompetitorTranslationRepository;Ljava/lang/String;Ljava/util/List;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 23
    invoke-virtual {v11, v1, v4, v5, v2}, Lpm/tech/sport/bets_info/OutcomeTextsBuilder;->buildOutcomeName(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v25

    .line 24
    new-instance v1, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-object/from16 v31, v1

    .line 25
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getKey()Lpm/tech/sport/codegen/SingleOutcomeKey;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v42

    move-object/from16 v32, v1

    move-object/from16 v35, v2

    .line 26
    invoke-direct/range {v32 .. v43}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

    .line 27
    new-instance v2, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/EventValue;->getName()Ljava/lang/String;

    move-result-object v23

    .line 29
    iget-object v4, v0, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;->eventDatesMapper:Lpm/tech/sport/directfeed/data/EventDatesMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventValue;->getStartTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lpm/tech/sport/directfeed/data/EventDatesMapper;->mapStartTime(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object v22

    .line 30
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/codegen/SingleOutcomeValue;->isFrozen()Z

    move-result v20

    .line 31
    iget-object v4, v0, Lpm/tech/sport/placement/data/storage/OutcomeItemCreator;->translator:Lpm/tech/sport/config/translation/Translator;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object/from16 v5, v19

    invoke-static/range {v4 .. v9}, Lpm/tech/sport/config/translation/Translator;->getRawMarketName$default(Lpm/tech/sport/config/translation/Translator;Lpm/tech/sport/config/translation/Translator$MarketTranslationInfo;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    .line 32
    new-instance v4, Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-object/from16 v19, v4

    .line 33
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getKey()Lpm/tech/sport/codegen/EventKey;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-direct {v4, v5, v1}, Lpm/tech/sport/common/oddview/OutcomeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/codegen/SingleOutcomeEntity;->getValue()Lpm/tech/sport/codegen/SingleOutcomeValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/SingleOutcomeValue;->getLineItemId()Ljava/lang/String;

    move-result-object v30

    .line 37
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventValue;->getSport()Ljava/lang/String;

    move-result-object v32

    .line 38
    sget-object v1, Lpm/tech/sport/dfapi/api/entities/LineType;->Companion:Lpm/tech/sport/dfapi/api/entities/LineType$Companion;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/codegen/EventEntity;->getValue()Lpm/tech/sport/codegen/EventValue;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/codegen/EventValue;->getStage()Lpm/tech/sport/codegen/Stage;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpm/tech/sport/dfapi/api/entities/LineType$Companion;->fromStage(Lpm/tech/sport/codegen/Stage;)Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v33

    .line 39
    new-instance v1, Lpm/tech/sport/bets/common/BetOutcome;

    move-object/from16 v16, v1

    const/16 v21, 0x0

    const-wide/16 v26, -0x1

    const/16 v29, 0x0

    const/16 v34, 0x0

    invoke-direct/range {v16 .. v34}, Lpm/tech/sport/bets/common/BetOutcome;-><init>(DLpm/tech/sport/common/oddview/OutcomeQuery;ZZLorg/threeten/bp/LocalDateTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;Lpm/tech/sport/dfapi/api/entities/SelectionKey;Ljava/lang/String;Lpm/tech/sport/dfapi/api/entities/LineType;Z)V

    move-object/from16 v3, p3

    .line 40
    invoke-direct {v2, v1, v3}, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;-><init>(Lpm/tech/sport/bets/common/BetOutcome;Ljava/util/List;)V

    return-object v2
.end method
