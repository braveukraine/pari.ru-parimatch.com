.class public final Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currency:Lpm/tech/sport/common/SportCurrencyInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeMapper:Lpm/tech/sport/placement/OutcomeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeOddUiMapper:Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeResultEventNameMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIconMapper:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final taxUiMapper:Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;Lpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/placement/OutcomeMapper;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;Lpm/tech/sport/bets_info/SelectionKeyBuilder;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/formatter/DateFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placement/OutcomeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/SportCurrencyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/bets_info/SelectionKeyBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeOddUiMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportIconMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "taxUiMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeResultEventNameMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionKeyBuilder"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->outcomeOddUiMapper:Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->sportIconMapper:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->outcomeMapper:Lpm/tech/sport/placement/OutcomeMapper;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->taxUiMapper:Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->outcomeResultEventNameMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    return-void
.end method

.method private final getEventNames(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "-"

    .line 1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private final mapSelectionKeyToString(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Lkotlinx/serialization/json/JsonArray;
    .locals 3

    .line 1
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {p1}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {v0}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v1

    .line 3
    const-class v2, Lkotlinx/serialization/json/JsonArray;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1, p1}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/JsonArray;

    return-object p1
.end method

.method private final mapToBetsOutcomeModel(Lpm/tech/sport/bets/common/BetOutcome;)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->outcomeOddUiMapper:Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;

    sget v2, Lpm/tech/sport/bets/R$color;->colorPrimary:I

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;->map(Lpm/tech/sport/bets/common/BetOutcome;I)Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getId()J

    move-result-wide v4

    .line 3
    new-instance v2, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-direct {v2, v6, v7, v8, v7}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    new-instance v10, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getMarketName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lpm/tech/sport/bets/R$color;->textColorGrey:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct {v10, v6, v7}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventId()Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v12, Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    .line 7
    new-instance v6, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddText()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {v1}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getTextColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 10
    invoke-direct {v6, v7, v8}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    invoke-direct {v12, v6, v1}, Lpm/tech/sport/history/ui/bets/history/OddUiModel;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;)V

    .line 12
    iget-object v1, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->sportIconMapper:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getSportKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;->mapFromSportKindWithColor(Ljava/lang/String;)Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object v1

    .line 13
    iget-object v6, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v7

    .line 15
    sget-object v8, Lpm/tech/sport/common/formatter/DatePattern;->MIDDLE_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;

    .line 16
    invoke-virtual {v6, v7, v8}, Lpm/tech/sport/common/formatter/DateFormatter;->format(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/common/formatter/DatePattern;)Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v18

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventName()Ljava/lang/String;

    move-result-object v26

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getLineItemId()Ljava/lang/String;

    move-result-object v28

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v6

    sget-object v7, Lpm/tech/sport/dfapi/api/entities/LineType;->LIVE:Lpm/tech/sport/dfapi/api/entities/LineType;

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    const/16 v20, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    const/16 v20, 0x0

    .line 21
    :goto_0
    iget-object v6, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->outcomeResultEventNameMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v6, v7, v3}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;->mapToEventNameWithTimeShareBet(Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    .line 25
    new-instance v3, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-object v6, v3

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    .line 27
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v30

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v35, 0x74313c0

    const/16 v36, 0x0

    move-object v4, v12

    move-object v12, v1

    move-object/from16 v20, v2

    move-object/from16 v25, v4

    .line 28
    invoke-direct/range {v6 .. v36}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;-><init>(Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method private final mapToHeaderInfo(DLpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;)Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getIds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 2
    iget-object v2, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getBetOdd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->taxUiMapper:Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;

    invoke-virtual/range {p3 .. p3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getBetOdd()D

    move-result-wide v4

    move-wide/from16 v6, p1

    invoke-virtual {v3, v6, v7, v4, v5}, Lpm/tech/sport/placebet/betslip/mappers/TaxUIMapper;->getEarnings(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Lpm/tech/sport/common/formatter/FormattersKt;->formatOdd(D)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v4, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    .line 5
    invoke-static {v3, v4}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->addCurrencyToEnd(Ljava/lang/String;Lpm/tech/sport/common/SportCurrencyInfo;)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v4, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v4, v5, v8, v9, v8}, Lpm/tech/sport/common/formatter/DateFormatter;->format$default(Lpm/tech/sport/common/formatter/DateFormatter;Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/common/formatter/DatePattern;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    move-object v11, v4

    .line 7
    new-instance v12, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 8
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v8, v9, v8}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-static {v4, v5}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->addCurrencyToEnd(Ljava/lang/String;Lpm/tech/sport/common/SportCurrencyInfo;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-direct {v12, v4, v8, v9, v8}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    new-instance v4, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;

    .line 11
    new-instance v5, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 12
    iget-object v6, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 13
    sget v7, Lpm/tech/sport/bets/R$string;->win_possible_win_title:I

    .line 14
    invoke-virtual {v6, v7}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 15
    sget v7, Lpm/tech/sport/bets/R$color;->textColorBlack:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 16
    invoke-direct {v5, v6, v10}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    new-instance v6, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 18
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 19
    invoke-direct {v6, v3, v10}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 20
    new-instance v10, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-direct {v10, v3, v8, v9, v8}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-direct {v4, v5, v6, v10}, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 22
    new-instance v13, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-direct {v13, v2, v8, v9, v8}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iget-object v2, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 24
    sget v3, Lpm/tech/sport/bets/R$string;->success_screen_dimension_text:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v6

    .line 26
    invoke-virtual {v2, v3, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 27
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    iget-object v2, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/bets/R$string;->betslip_parlay:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v8, v9, v8}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    iget-object v2, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/bets/R$string;->bet_info_possible_win:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 29
    new-instance v2, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 30
    iget-object v3, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v5, Lpm/tech/sport/bets/R$string;->stake_title:I

    invoke-virtual {v3, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 32
    invoke-direct {v2, v3, v5}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    new-instance v3, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 34
    iget-object v5, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v6, Lpm/tech/sport/bets/R$string;->total_odd_bethistory:I

    invoke-virtual {v5, v6}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 36
    invoke-direct {v3, v5, v6}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 37
    new-instance v5, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x90

    const/16 v23, 0x0

    move-object v10, v5

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    invoke-direct/range {v10 .. v23}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;-><init>(Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method


# virtual methods
.method public final getUpdatedBetHistoryModel$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/util/List;Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;D)Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .locals 30
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Ljava/util/List<",
            "Lpm/tech/sport/bets_info/database/OutcomeItem;",
            ">;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;",
            "D)",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "outcomeItems"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "response"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 1
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 4
    invoke-virtual {v7}, Lpm/tech/sport/bets_info/database/OutcomeItem;->isFromBetHistory()Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_1

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lpm/tech/sport/bets_info/database/OutcomeItem;

    .line 8
    invoke-virtual {v6}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual {v6}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->getEventNames(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 10
    iget-object v7, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->outcomeMapper:Lpm/tech/sport/placement/OutcomeMapper;

    invoke-virtual {v7, v6}, Lpm/tech/sport/placement/OutcomeMapper;->mapToBetOutcome(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/bets/common/BetOutcome;

    move-result-object v7

    invoke-direct {v0, v7}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->mapToBetsOutcomeModel(Lpm/tech/sport/bets/common/BetOutcome;)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v13

    .line 11
    iget-object v7, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->selectionKeyBuilder:Lpm/tech/sport/bets_info/SelectionKeyBuilder;

    invoke-virtual {v7, v6}, Lpm/tech/sport/bets_info/SelectionKeyBuilder;->buildSelectionKey(Lpm/tech/sport/bets_info/database/OutcomeItem;)Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v6

    .line 12
    invoke-direct {v0, v6}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->mapSelectionKeyToString(Lpm/tech/sport/dfapi/api/entities/SelectionKey;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v14

    .line 13
    new-instance v6, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v16}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;-><init>(ZLjava/util/List;ZZLjava/lang/String;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lkotlinx/serialization/json/JsonArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-wide/from16 v6, p4

    .line 15
    invoke-direct {v0, v6, v7, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;->mapToHeaderInfo(DLpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;)Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    move-result-object v14

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;

    .line 18
    instance-of v5, v3, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    if-eqz v5, :cond_5

    .line 19
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 20
    :cond_5
    instance-of v5, v3, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    if-eqz v5, :cond_4

    .line 21
    move-object v6, v3

    check-cast v6, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object v7, v14

    invoke-static/range {v6 .. v12}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->copy$default(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;ILjava/lang/Object;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    move-result-object v2

    goto :goto_2

    .line 22
    :cond_6
    new-instance v1, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper$getUpdatedBetHistoryModel$$inlined$sortedBy$1;

    invoke-direct {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper$getUpdatedBetHistoryModel$$inlined$sortedBy$1;-><init>()V

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    if-nez v2, :cond_7

    goto :goto_3

    .line 23
    :cond_7
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_8

    :goto_3
    move-object v12, v1

    goto :goto_4

    :cond_8
    move-object v12, v2

    :goto_4
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const v28, 0x7ffd7f

    const/16 v29, 0x0

    move-object/from16 v3, p1

    .line 24
    invoke-static/range {v3 .. v29}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->copy$default(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;ILjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;DZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/common/BetType;ZLjava/lang/String;Lpm/tech/sport/common/formatter/DateFormattedModel;ZLjava/lang/Double;ILjava/lang/Object;)Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-result-object v1

    return-object v1
.end method
