.class public final Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemMinBetCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportCurrencyInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemMinBetCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->systemMinBetCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;

    return-void
.end method

.method public static final synthetic access$getStringPossibleWin(Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;D)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->getStringPossibleWin(D)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object p0

    return-object p0
.end method

.method private final buildBaseText(Ljava/lang/String;DZLjava/lang/Double;Lkotlin/jvm/functions/Function0;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DZ",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function0<",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;",
            ">;)",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;"
        }
    .end annotation

    move-object v0, p0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v2, v1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz p4, :cond_2

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v2, v6, p2

    if-gez v2, :cond_1

    .line 3
    new-instance v2, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    .line 4
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 5
    iget-object v7, v0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 6
    sget v8, Lpm/tech/sport/placebet/R$string;->sport_min_bet_error:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v9, v1, v3, v1}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 8
    invoke-virtual {v7, v8, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object p1, v6

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v7

    move-object/from16 p6, v8

    .line 9
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-direct {v2, v1, v6, v1}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 11
    :cond_1
    new-instance v2, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v8, ""

    move-object p1, v3

    move-object p2, v8

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v1, v3, v1}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 12
    new-instance v2, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    .line 13
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 14
    iget-object v4, v0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 15
    sget v5, Lpm/tech/sport/placebet/R$string;->betslip_error_set_stake:I

    .line 16
    invoke-virtual {v4, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object p1, v3

    move-object p2, v4

    move-object p3, v5

    move-object p4, v6

    move/from16 p5, v7

    move-object/from16 p6, v8

    .line 17
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-direct {v2, v1, v3, v1}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    cmpg-double v8, v6, p2

    if-gez v8, :cond_4

    .line 20
    new-instance v2, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    .line 21
    iget-object v6, v0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v7, Lpm/tech/sport/placebet/R$color;->design_default_color_error:I

    invoke-virtual {v6, v7}, Lpm/tech/sport/common/ResourcesRepository;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    .line 22
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 23
    iget-object v8, v0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 24
    sget v9, Lpm/tech/sport/placebet/R$string;->sport_min_bet_error:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10, v1, v3, v1}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v4

    .line 26
    invoke-virtual {v8, v9, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object p1, v7

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v8

    move-object/from16 p6, v9

    .line 27
    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    invoke-direct {v2, v6, v7, v1}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_4
    if-nez p4, :cond_5

    if-eqz p5, :cond_5

    .line 29
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    cmpg-double v2, v3, v5

    if-gez v2, :cond_5

    .line 30
    new-instance v2, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    .line 31
    iget-object v3, v0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v4, Lpm/tech/sport/placebet/R$color;->design_default_color_error:I

    invoke-virtual {v3, v4}, Lpm/tech/sport/common/ResourcesRepository;->getColor(I)I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    .line 32
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v5, v0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v6, Lpm/tech/sport/placebet/R$string;->not_enough_funds:I

    invoke-virtual {v5, v6}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move-object p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    invoke-direct {v2, v3, v4, v1}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 34
    :cond_5
    invoke-interface/range {p6 .. p6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    :goto_1
    return-object v2
.end method

.method public static synthetic buildBaseText$default(Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;Ljava/lang/String;DZLjava/lang/Double;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x10

    if-eqz p5, :cond_1

    .line 1
    sget-object p6, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildBaseText$1;->INSTANCE:Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildBaseText$1;

    :cond_1
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildBaseText(Ljava/lang/String;DZLjava/lang/Double;Lkotlin/jvm/functions/Function0;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object p0

    return-object p0
.end method

.method private final getStringPossibleWin(D)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

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
    iget-object p1, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

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

    .line 8
    new-instance p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    const/4 p2, 0x0

    invoke-direct {p1, p2, v6, p2}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method


# virtual methods
.method public final buildExpressHelperText(Ljava/lang/String;ZLjava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/SportCurrencyInfo;->getMinBet()D

    move-result-wide v3

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v1, p0

    move-object v2, p1

    move v5, p2

    move-object v6, p3

    .line 2
    invoke-static/range {v1 .. v9}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildBaseText$default(Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;Ljava/lang/String;DZLjava/lang/Double;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object p1

    return-object p1
.end method

.method public final buildNotEnoughFunds$place_bet_release(Ljava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 9
    .param p1    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ""

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0, v7, v0}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/placebet/R$color;->design_default_color_error:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getColor(I)I

    move-result v1

    invoke-static {v1}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    .line 4
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v2, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/placebet/R$string;->not_enough_funds:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-direct {p1, v1, v8, v0}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object p1
.end method

.method public final buildOrdinaryHelperText(DLjava/lang/String;ZLjava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 8
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/SportCurrencyInfo;->getMinBet()D

    move-result-wide v3

    .line 2
    new-instance v7, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildOrdinaryHelperText$1;

    invoke-direct {v7, p0, p1, p2}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper$buildOrdinaryHelperText$1;-><init>(Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;D)V

    move-object v1, p0

    move-object v2, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildBaseText(Ljava/lang/String;DZLjava/lang/Double;Lkotlin/jvm/functions/Function0;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object p1

    return-object p1
.end method

.method public final buildQuickBetHelperText(Ljava/lang/String;Ljava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lkg/k;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    .line 2
    new-instance p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    new-instance p2, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0, p2, v0}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v3, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/common/SportCurrencyInfo;->getMinBet()D

    move-result-wide v3

    cmpg-double v5, v1, v3

    if-gez v5, :cond_2

    .line 4
    new-instance p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    .line 5
    iget-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v1, Lpm/tech/sport/placebet/R$color;->design_default_color_error:I

    invoke-virtual {p2, v1}, Lpm/tech/sport/common/ResourcesRepository;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    .line 6
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 8
    sget v2, Lpm/tech/sport/placebet/R$string;->sport_min_bet_error:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v5}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/common/SportCurrencyInfo;->getMinBet()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v0, v6, v0}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 10
    invoke-virtual {v1, v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    .line 11
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-direct {p1, p2, v7, v0}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    cmpg-double v3, v1, p1

    if-gez v3, :cond_3

    .line 14
    new-instance p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    .line 15
    iget-object p2, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v1, Lpm/tech/sport/placebet/R$color;->design_default_color_error:I

    invoke-virtual {p2, v1}, Lpm/tech/sport/common/ResourcesRepository;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object p2

    .line 16
    new-instance v7, Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/placebet/R$string;->not_enough_funds:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-direct {p1, p2, v7, v0}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    new-instance p2, Landroidx/compose/ui/text/AnnotatedString;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, ""

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0, p2, v0}, Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;-><init>(Landroidx/compose/ui/graphics/Color;Landroidx/compose/ui/text/AnnotatedString;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object p1
.end method

.method public final buildSystemHelperText(ILjava/util/List;Ljava/lang/String;ZLjava/lang/Double;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;
    .locals 9
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Double;",
            ")",
            "Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v1, "odds"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->systemMinBetCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;

    .line 2
    iget-object v2, p0, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->sportCurrencyInfoProvider:Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/dependencies/SportCurrencyInfoProvider;->getCurrency()Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/SportCurrencyInfo;->getSystemMinBetCoefficient()D

    move-result-wide v2

    .line 3
    invoke-virtual {v1, p1, p2, v2, v3}, Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;->calculateSystemMinBet$place_bet_release(ILjava/util/List;D)D

    move-result-wide v2

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p3

    move v4, p4

    move-object v5, p5

    .line 4
    invoke-static/range {v0 .. v8}, Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;->buildBaseText$default(Lpm/tech/sport/placebet/amountsinfo/mappers/HelperTextMapper;Ljava/lang/String;DZLjava/lang/Double;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lpm/tech/sport/placebet/amountsinfo/SecondTextAmountsModel;

    move-result-object v0

    return-object v0
.end method
