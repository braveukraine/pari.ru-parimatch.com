.class public final Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportCurrencyInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressOddCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostExpressOddMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    return-void
.end method

.method private final buildPossibleWinWithAdditionalSum(Ljava/lang/String;DLjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 2
    sget v2, Lpm/tech/sport/placebet/R$string;->Possible_win_with_bonus:I

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    .line 3
    invoke-static/range {p2 .. p3}, Lpm/tech/sport/common/formatter/FormattersKt;->formatOdd(D)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object p4, v3, v4

    .line 4
    invoke-virtual {v1, v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "+"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v1

    .line 5
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    const-string v6, ")"

    .line 6
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    .line 7
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    move-object v5, v1

    .line 9
    iget-object v6, v0, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v7, Lpm/tech/sport/placebet/R$color;->textColorExtraAmount:I

    invoke-virtual {v6, v7}, Lpm/tech/sport/common/ResourcesRepository;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3ffe

    const/16 v25, 0x0

    .line 10
    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v4, v1, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->addStyle(Landroidx/compose/ui/text/SpanStyle;II)V

    .line 12
    invoke-virtual {v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    return-object v1
.end method

.method private final getTextForExpressBoost(DDDDDLjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 3

    mul-double p5, p5, p1

    add-double/2addr p7, p3

    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpl-double v2, p5, v0

    if-ltz v2, :cond_0

    sub-double p1, v0, p1

    mul-double p3, p1, p9

    mul-double p7, p9, v0

    .line 1
    :cond_0
    invoke-static {p7, p8}, Lpm/tech/sport/common/formatter/FormattersKt;->formatOdd(D)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3, p4, p11}, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->buildPossibleWinWithAdditionalSum(Ljava/lang/String;DLjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    return-object p1
.end method

.method private final getTextForOpenBet(DDDDLjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 0

    mul-double p3, p3, p5

    sub-double p3, p1, p3

    mul-double p3, p3, p7

    mul-double p1, p1, p7

    .line 1
    invoke-static {p1, p2}, Lpm/tech/sport/common/formatter/FormattersKt;->formatOdd(D)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p3, p4, p9}, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->buildPossibleWinWithAdditionalSum(Ljava/lang/String;DLjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildExpressButtonText$place_bet_release(DLjava/lang/String;Ljava/util/List;ZLpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 17
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;Z",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            ")",
            "Landroidx/compose/ui/text/AnnotatedString;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v0, p4

    move-object/from16 v1, p6

    const-string v2, "outcomes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expressBoostConfig"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    :goto_0
    const-wide/16 v9, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static/range {p3 .. p3}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-wide v9, v4

    .line 2
    :goto_1
    instance-of v4, v0, Ljava/util/Collection;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    invoke-interface/range {p4 .. p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    .line 3
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 4
    invoke-virtual {v7}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory()Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v4, 0x1

    .line 5
    :goto_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 7
    invoke-virtual {v13}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v7, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v8, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 10
    check-cast v13, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 11
    invoke-virtual {v13}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 12
    :cond_7
    iget-object v7, v12, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    invoke-virtual {v7, v8}, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;->getTotalOdd(Ljava/util/List;)D

    move-result-wide v7

    .line 13
    iget-object v13, v12, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    .line 14
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 16
    check-cast v15, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 17
    invoke-virtual {v15}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v13, v14}, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;->getTotalOdd(Ljava/util/List;)D

    move-result-wide v13

    .line 18
    iget-object v11, v12, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->expressBoostExpressOddMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;

    .line 19
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move/from16 v2, p5

    .line 20
    invoke-virtual {v11, v15, v0, v1, v2}, Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostExpressOddMapper;->map(Ljava/lang/Double;Ljava/util/List;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;Z)Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_9

    move-object v2, v1

    goto :goto_6

    .line 21
    :cond_9
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getExpressBoostSum()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_6
    if-eqz v2, :cond_b

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getOdd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    :goto_7
    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_8

    :cond_b
    const/4 v1, 0x0

    :goto_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    if-eqz v4, :cond_10

    .line 22
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getOpenBet()Lpm/tech/sport/placebet/openbet/OpenBet;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/openbet/OpenBet;->getOpenBetInfo()Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    move-result-object v0

    if-nez v0, :cond_c

    :goto_9
    move-wide v15, v2

    goto :goto_a

    .line 23
    :cond_c
    invoke-virtual {v0}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->getExpressBoostProfitData()Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-result-object v0

    if-nez v0, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->getOdd()D

    move-result-wide v0

    move-wide v15, v0

    :goto_a
    cmpg-double v0, v13, v7

    if-nez v0, :cond_e

    goto :goto_b

    :cond_e
    const/4 v5, 0x0

    :goto_b
    if-nez v5, :cond_f

    .line 24
    iget-object v0, v12, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide v3, v9

    move-wide v5, v7

    move-wide v7, v15

    move-object v9, v11

    .line 25
    invoke-direct/range {v0 .. v9}, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->getTextForOpenBet(DDDDLjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    goto :goto_f

    :cond_f
    mul-double v0, p1, v15

    .line 26
    invoke-virtual {v12, v0, v1}, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->getStringPossibleWin$place_bet_release(D)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    goto :goto_f

    :cond_10
    if-nez v4, :cond_13

    if-eqz v1, :cond_13

    const-wide v4, 0x409f400000000000L    # 2000.0

    cmpg-double v1, v13, v4

    if-gez v1, :cond_13

    .line 27
    iget-object v1, v12, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v11

    if-nez v0, :cond_11

    move-wide v5, v2

    goto :goto_c

    .line 28
    :cond_11
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getOdd()D

    move-result-wide v1

    move-wide v5, v1

    :goto_c
    if-nez v0, :cond_12

    const-wide/16 v3, 0x0

    goto :goto_d

    .line 29
    :cond_12
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getExpressBoostSum()D

    move-result-wide v0

    move-wide v3, v0

    :goto_d
    move-object/from16 v0, p0

    move-wide v1, v13

    move-wide/from16 v7, p1

    .line 30
    invoke-direct/range {v0 .. v11}, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->getTextForExpressBoost(DDDDDLjava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    goto :goto_f

    :cond_13
    if-nez v0, :cond_14

    const-wide/16 v2, 0x0

    goto :goto_e

    .line 31
    :cond_14
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBetslipUiModel;->getExpressBoostSum()D

    move-result-wide v2

    :goto_e
    add-double v0, p1, v2

    .line 32
    invoke-virtual {v12, v0, v1}, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->getStringPossibleWin$place_bet_release(D)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public final getStringPossibleWin$place_bet_release(D)Landroidx/compose/ui/text/AnnotatedString;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    sget v1, Lpm/tech/sport/placebet/R$string;->possible_win_format_string:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Lpm/tech/sport/common/formatter/FormattersKt;->formatOdd(D)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v2, p2

    .line 5
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/PossibleWinTextMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    .line 6
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v6
.end method
