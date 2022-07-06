.class public final Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final currency:Lpm/tech/sport/common/SportCurrencyInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/SportCurrencyInfo;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/SportCurrencyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    return-void
.end method

.method public static final synthetic access$getCurrency$p(Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;)Lpm/tech/sport/common/SportCurrencyInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;)Lpm/tech/sport/common/ResourcesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-object p0
.end method


# virtual methods
.method public final map$place_bet_release(ZLjava/lang/Double;)Lpm/tech/sport/placebet/balance/models/BalanceUiModel;
    .locals 26
    .param p2    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    new-instance v2, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    move-object v5, v3

    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

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

    invoke-direct/range {v5 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v3

    .line 4
    :try_start_0
    invoke-static/range {p0 .. p0}, Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;->access$getResourcesRepository$p(Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;)Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    sget v5, Lpm/tech/sport/placebet/R$string;->your_balance:I

    invoke-virtual {v4, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    const-string v4, ": "

    .line 5
    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    const/4 v4, 0x2

    .line 6
    invoke-static {v0, v1, v4, v1}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;->access$getCurrency$p(Lpm/tech/sport/placebet/balance/mapper/BalanceTextUiMapper;)Lpm/tech/sport/common/SportCurrencyInfo;

    move-result-object v4

    invoke-static {v1, v4}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->addCurrencyToEnd(Ljava/lang/String;Lpm/tech/sport/common/SportCurrencyInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 9
    invoke-virtual {v2}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 11
    :cond_0
    :goto_0
    new-instance v2, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    invoke-direct {v2, v0, v1}, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;-><init>(Ljava/lang/Double;Landroidx/compose/ui/text/AnnotatedString;)V

    return-object v2
.end method
