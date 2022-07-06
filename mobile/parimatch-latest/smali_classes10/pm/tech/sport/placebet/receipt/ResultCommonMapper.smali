.class public final Lpm/tech/sport/placebet/receipt/ResultCommonMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/receipt/ResultCommonMapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final currencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBet:Lpm/tech/sport/placebet/openbet/OpenBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeNameMapper:Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIconMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/common/formatter/TimeFormatter;Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;Lpm/tech/sport/placebet/openbet/OpenBet;Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/formatter/DateFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/formatter/TimeFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placebet/openbet/OpenBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyInfoProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemDenominatorStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeFormatter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportIconMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostExpressOddMapper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBet"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeNameMapper"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->currencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->sportIconMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;

    .line 10
    iput-object p9, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    .line 11
    iput-object p10, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    .line 12
    iput-object p11, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->outcomeNameMapper:Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/common/formatter/TimeFormatter;Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;Lpm/tech/sport/placebet/openbet/OpenBet;Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lpm/tech/sport/common/formatter/DateFormatter;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lpm/tech/sport/common/formatter/DateFormatter;-><init>(Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 14
    invoke-direct/range {v3 .. v14}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;-><init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/common/formatter/TimeFormatter;Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;Lpm/tech/sport/placebet/openbet/OpenBet;Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;)V

    return-void
.end method

.method private final getExpressBoost(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;ZD)Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;
    .locals 9

    .line 1
    sget-object v0, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/openbet/OpenBet;->getOpenBetInfo()Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->getExpressBoostProfitData()Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-result-object v1

    :goto_0
    move-object v8, v1

    move-object v2, p0

    move-object v3, p3

    move-wide v4, p5

    move v6, p4

    move-object v7, p2

    .line 3
    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->getExpressBoostModel(Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;DZLpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;)Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final getExpressBoostModel(Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;DZLpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;)Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;
    .locals 11

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->isOpenBet()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 2
    iget-object v4, v0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getOdds()Ljava/util/List;

    move-result-object v8

    move-wide v5, p2

    move-object/from16 v7, p5

    move v9, p4

    .line 4
    invoke-virtual/range {v4 .. v9}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;->map(DLpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Ljava/util/List;Z)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getExpressBoostSum()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v4, v3, v2, v3}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, v0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->currencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v3

    invoke-static {v2, v3}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->addCurrencyToEnd(Ljava/lang/String;Lpm/tech/sport/common/SportCurrencyInfo;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getExpressBoostSum()D

    move-result-wide v3

    .line 8
    invoke-virtual {v1}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getPercent()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v1}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getExpressSize()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v6, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    move-object p1, v6

    move-object p2, v2

    move-wide p3, v3

    move-object/from16 p5, v5

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v3, v6

    goto :goto_3

    :cond_1
    if-nez p6, :cond_2

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->getSum()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_3

    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->getOutcomeCount()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    move-object/from16 v1, p6

    goto :goto_2

    :cond_4
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_5

    goto :goto_3

    .line 12
    :cond_5
    iget-object v4, v0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    .line 13
    invoke-virtual {p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getBetOdd()D

    move-result-wide v5

    .line 14
    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->getOdd()D

    move-result-wide v9

    move-wide v7, p2

    .line 15
    invoke-virtual/range {v4 .. v10}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;->getBonusSum(DDD)D

    move-result-wide v4

    .line 16
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1, v3, v2, v3}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 17
    iget-object v2, v0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->currencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v2

    invoke-static {v1, v2}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->addCurrencyToEnd(Ljava/lang/String;Lpm/tech/sport/common/SportCurrencyInfo;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->getPercent()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual/range {p6 .. p6}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->getOutcomeCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v6, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    move-object p1, v6

    move-object p2, v1

    move-wide p3, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_3
    return-object v3
.end method

.method private final getLabel(Lpm/tech/sport/common/BetType;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/placebet/R$string;->system:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/placebet/R$string;->betslip_parlay:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final getSize(Lpm/tech/sport/common/BetType;I)Ljava/lang/String;
    .locals 5

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    sget v2, Lpm/tech/sport/placebet/R$string;->success_screen_dimension_text:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;->getSystemDenominator()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v0

    .line 5
    invoke-virtual {p1, v2, v1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 7
    sget v2, Lpm/tech/sport/placebet/R$string;->success_screen_dimension_text:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v0

    .line 9
    invoke-virtual {p1, v2, v1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic mapOrdinaryBetResult$default(Lpm/tech/sport/placebet/receipt/ResultCommonMapper;Ljava/util/List;ZZILjava/lang/Object;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->mapOrdinaryBetResult(Ljava/util/List;ZZ)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final mapTitle(ZZZZ)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget p1, Lpm/tech/sport/placebet/R$string;->gold_bet_placed:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    sget p1, Lpm/tech/sport/placebet/R$string;->free_bet_placed:I

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    sget p1, Lpm/tech/sport/placebet/R$string;->bets_request_sended:I

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    .line 4
    sget p1, Lpm/tech/sport/placebet/R$string;->Bet_was_changed:I

    goto :goto_0

    .line 5
    :cond_3
    sget p1, Lpm/tech/sport/placebet/R$string;->bet_placed:I

    :goto_0
    return p1
.end method

.method private final mapToEventNameWithTime(Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    if-nez p1, :cond_0

    sget-object p1, Lorg/threeten/bp/LocalDateTime;->MIN:Lorg/threeten/bp/LocalDateTime;

    :cond_0
    invoke-virtual {v1, p1}, Lpm/tech/sport/common/formatter/TimeFormatter;->formatEventDayWithTime(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final singleOutcomeMapper(Ljava/lang/String;Lpm/tech/sport/bets_info/database/FullOutcomeData;JDLjava/lang/String;Ljava/lang/String;Z)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/bets_info/database/FullOutcomeData;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v1

    .line 2
    iget-object v2, v0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v17

    .line 3
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getMarketName()Ljava/lang/String;

    move-result-object v7

    .line 4
    iget-object v2, v0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->outcomeNameMapper:Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v2, v3, v4}, Lpm/tech/sport/placebet/receipt/OutcomeNameMapper;->getOutcomeName$place_bet_release(Ljava/lang/String;Lpm/tech/sport/bets_info/database/FullOutcomeData;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getOutcomeName()Ljava/lang/String;

    move-result-object v2

    :cond_0
    move-object v10, v2

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventStartTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/threeten/bp/Instant;->ofEpochSecond(J)Lorg/threeten/bp/Instant;

    move-result-object v2

    .line 7
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Lorg/threeten/bp/LocalDateTime;->ofInstant(Lorg/threeten/bp/Instant;Lorg/threeten/bp/ZoneId;)Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-direct {v0, v2, v3}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->mapToEventNameWithTime(Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 11
    iget-object v2, v0, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->sportIconMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/database/OutcomeItem;->getSportKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;->mapFromSportKindWithColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 12
    sget-object v18, Lpm/tech/sport/placebet/ui/OddState;->NONE:Lpm/tech/sport/placebet/ui/OddState;

    .line 13
    new-instance v1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-object v4, v1

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x20

    const/16 v24, 0x0

    move-wide/from16 v5, p3

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move/from16 v22, p9

    invoke-direct/range {v4 .. v24}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/placebet/ui/OddState;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static synthetic singleOutcomeMapper$default(Lpm/tech/sport/placebet/receipt/ResultCommonMapper;Ljava/lang/String;Lpm/tech/sport/bets_info/database/FullOutcomeData;JDLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
    .locals 12

    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_1

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    move/from16 v11, p9

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    .line 1
    invoke-direct/range {v2 .. v11}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->singleOutcomeMapper(Ljava/lang/String;Lpm/tech/sport/bets_info/database/FullOutcomeData;JDLjava/lang/String;Ljava/lang/String;Z)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final mapMultiplyBetResult(Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
    .locals 28
    .param p1    # Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v7, p2

    const-string v0, "result"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostConfigData"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getBetType()Ljava/util/List;

    move-result-object v0

    const-string v1, "Overask"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->isFreeBet()Z

    move-result v15

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getBetType()Ljava/util/List;

    move-result-object v0

    const-string v1, "GoldBet"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 4
    sget-object v0, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/4 v14, 0x0

    if-ne v7, v0, :cond_0

    .line 5
    iget-object v0, v12, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getBetOdd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_0

    :cond_0
    move-object/from16 v17, v14

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getAmount()Ljava/lang/Double;

    move-result-object v0

    const-wide/16 v10, 0x0

    if-nez v0, :cond_1

    move-wide/from16 v18, v10

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    move-wide/from16 v18, v0

    .line 7
    :goto_1
    invoke-static/range {v18 .. v19}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->formatMoney(D)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v12, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->currencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->addCurrencyToEnd(Ljava/lang/String;Lpm/tech/sport/common/SportCurrencyInfo;)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p1

    move v4, v15

    move-wide/from16 v5, v18

    .line 8
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->getExpressBoost(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;ZD)Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;

    move-result-object v23

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getBetOdd()D

    move-result-wide v0

    mul-double v0, v0, v18

    if-eqz v15, :cond_2

    move-wide/from16 v10, v18

    :cond_2
    sub-double/2addr v0, v10

    if-nez v23, :cond_3

    goto :goto_2

    .line 10
    :cond_3
    invoke-virtual/range {v23 .. v23}, Lpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;->getBonusAmount()D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 11
    :goto_2
    invoke-static {v0, v1}, Lpm/tech/sport/common/formatter/FormattersKt;->formatOdd(D)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, v12, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->currencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->addCurrencyToEnd(Ljava/lang/String;Lpm/tech/sport/common/SportCurrencyInfo;)Ljava/lang/String;

    move-result-object v21

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->isOpenBet()Z

    move-result v0

    .line 14
    invoke-direct {v12, v9, v15, v8, v0}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->mapTitle(ZZZZ)I

    move-result v16

    .line 15
    iget-object v0, v12, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v14, v2, v14}, Lpm/tech/sport/common/formatter/DateFormatter;->format$default(Lpm/tech/sport/common/formatter/DateFormatter;Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/common/formatter/DatePattern;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    move-object/from16 v18, v0

    .line 16
    invoke-direct {v12, v7}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->getLabel(Lpm/tech/sport/common/BetType;)Ljava/lang/String;

    move-result-object v19

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getIds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v12, v7, v0}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->getSize(Lpm/tech/sport/common/BetType;I)Ljava/lang/String;

    move-result-object v22

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getIds()Ljava/util/List;

    move-result-object v0

    .line 19
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_3
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v25, v1, 0x1

    if-gez v1, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 21
    :cond_5
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 22
    iget-object v0, v12, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v0, v3, v4}, Lpm/tech/sport/bets_info/OutcomeRepository;->getFullOutcomeDataById(J)Lpm/tech/sport/bets_info/database/FullOutcomeData;

    move-result-object v2

    if-nez v2, :cond_6

    move-object v12, v11

    move-object v0, v14

    goto :goto_4

    .line 23
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getOdds()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 24
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetMultipleOutcomesSuccess;->getSelectionKeys()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object v12, v11

    move-object/from16 v11, v26

    .line 25
    invoke-static/range {v0 .. v11}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->singleOutcomeMapper$default(Lpm/tech/sport/placebet/receipt/ResultCommonMapper;Ljava/lang/String;Lpm/tech/sport/bets_info/database/FullOutcomeData;JDLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v0

    :goto_4
    if-nez v0, :cond_7

    goto :goto_5

    .line 26
    :cond_7
    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object v11, v12

    move/from16 v1, v25

    move-object/from16 v12, p0

    goto :goto_3

    :cond_8
    move-object v12, v11

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x800

    const/16 v27, 0x0

    .line 27
    new-instance v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-object v13, v0

    move/from16 v14, v16

    move v1, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v19

    move-object/from16 v18, v22

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v12

    move/from16 v22, v1

    invoke-direct/range {v13 .. v27}, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final mapOrdinaryBetResult(Ljava/util/List;ZZ)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
    .locals 28
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;",
            ">;>;ZZ)",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "result"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 3
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getBetType()Ljava/util/List;

    move-result-object v3

    const-string v4, "GoldBet"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v13, 0x1

    :goto_0
    if-eqz v1, :cond_4

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    const/4 v14, 0x0

    goto :goto_1

    .line 5
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 6
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getBetType()Ljava/util/List;

    move-result-object v3

    const-string v4, "Overask"

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v14, 0x1

    :goto_1
    if-eqz v1, :cond_7

    .line 7
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v15, 0x0

    goto :goto_2

    .line 8
    :cond_7
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    .line 9
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->isFreeBet()Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v15, 0x1

    .line 10
    :goto_2
    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getAmount()Ljava/lang/Double;

    move-result-object v1

    const/4 v9, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v9, v8, v9}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lkotlin/Pair;

    .line 14
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_9
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;

    .line 18
    iget-object v1, v10, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lpm/tech/sport/bets_info/OutcomeRepository;->getFullOutcomeDataById(J)Lpm/tech/sport/bets_info/database/FullOutcomeData;

    move-result-object v2

    if-nez v2, :cond_a

    move-object v12, v7

    move-object v11, v9

    goto/16 :goto_7

    .line 19
    :cond_a
    invoke-virtual {v0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getOdds()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 20
    invoke-virtual {v0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getAmount()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_b

    const-wide/16 v17, 0x0

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 21
    :goto_5
    invoke-virtual {v0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getSelectionKey()Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0}, Lpm/tech/sport/placebet/rest/pojo/PlaceBetSuccess;->getId()J

    move-result-wide v19

    .line 23
    iget-object v0, v10, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 24
    sget v3, Lpm/tech/sport/placebet/R$string;->bet_amount:I

    new-array v4, v8, [Ljava/lang/Object;

    .line 25
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v11, v9, v8, v9}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v4, v12

    .line 26
    iget-object v11, v10, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->currencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v11}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v11

    invoke-virtual {v11}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v11

    const/16 v24, 0x1

    aput-object v11, v4, v24

    .line 27
    invoke-virtual {v0, v3, v4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 28
    iget-object v0, v10, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 29
    sget v3, Lpm/tech/sport/placebet/R$string;->possible_win_format_string:I

    new-array v4, v8, [Ljava/lang/Object;

    mul-double v25, v5, v17

    if-eqz v15, :cond_c

    goto :goto_6

    :cond_c
    const-wide/16 v17, 0x0

    :goto_6
    sub-double v25, v25, v17

    move-object/from16 p1, v7

    .line 30
    invoke-static/range {v25 .. v26}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-static {v7, v9, v8, v9}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v12

    .line 31
    iget-object v7, v10, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->currencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v7}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v7

    const/16 v17, 0x1

    aput-object v7, v4, v17

    .line 32
    invoke-virtual {v0, v3, v4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move-wide/from16 v3, v19

    move-object/from16 v12, p1

    move-object v7, v11

    const/4 v11, 0x2

    move-object/from16 v8, v17

    move-object v11, v9

    move v9, v15

    .line 33
    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->singleOutcomeMapper(Ljava/lang/String;Lpm/tech/sport/bets_info/database/FullOutcomeData;JDLjava/lang/String;Ljava/lang/String;Z)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v9

    :goto_7
    if-nez v9, :cond_d

    goto :goto_8

    .line 34
    :cond_d
    invoke-interface {v12, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object v9, v11

    move-object v7, v12

    const/4 v8, 0x2

    const/4 v12, 0x0

    goto/16 :goto_4

    :cond_e
    move-object v12, v7

    move-object v11, v9

    const/4 v0, 0x0

    .line 35
    invoke-direct {v10, v13, v15, v14, v0}, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->mapTitle(ZZZZ)I

    move-result v16

    .line 36
    iget-object v0, v10, Lpm/tech/sport/placebet/receipt/ResultCommonMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v11, v2, v11}, Lpm/tech/sport/common/formatter/DateFormatter;->format$default(Lpm/tech/sport/common/formatter/DateFormatter;Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/common/formatter/DatePattern;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    const-string v0, ""

    :cond_f
    move-object/from16 v17, v0

    const/4 v0, 0x1

    xor-int/lit8 v26, p2, 0x1

    .line 37
    new-instance v0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move v11, v15

    move-object v15, v0

    move-object/from16 v23, v12

    move/from16 v24, v11

    move/from16 v27, p3

    invoke-direct/range {v15 .. v27}, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLpm/tech/sport/placebet/receipt/ui/models/ExpressBoostReceiptUiModel;ZZ)V

    return-object v0
.end method
