.class public final Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currencyInfo:Lpm/tech/sport/common/SportCurrencyInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final showAllInButtonValidator:Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validateBalanceWithHotBetSum:Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/PlaceBetContract;Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;Lpm/tech/sport/placebet/balance/BalanceProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/SportCurrencyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/PlaceBetContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/balance/BalanceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currencyInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showAllInButtonValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateBalanceWithHotBetSum"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->currencyInfo:Lpm/tech/sport/common/SportCurrencyInfo;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->showAllInButtonValidator:Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->validateBalanceWithHotBetSum:Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    return-void
.end method


# virtual methods
.method public final create(ZLpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/amounts/BetAmounts;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p2    # Lpm/tech/sport/placebet/amounts/models/BetKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/amounts/BetAmounts;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpm/tech/sport/placebet/amounts/models/BetKey;",
            "Lpm/tech/sport/placebet/amounts/BetAmounts;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betAmounts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->balanceProvider:Lpm/tech/sport/placebet/balance/BalanceProvider;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/balance/BalanceProvider;->getCurrentBalanceUiModel$place_bet_release()Lpm/tech/sport/placebet/balance/models/BalanceUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/balance/models/BalanceUiModel;->getBalanceValue()Ljava/lang/Double;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->showAllInButtonValidator:Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;

    invoke-virtual {v2, p2, p3, v1}, Lpm/tech/sport/placebet/balance/ShowAllInButtonValidator;->validate$place_bet_release(Lpm/tech/sport/placebet/amounts/models/BetKey;Lpm/tech/sport/placebet/amounts/BetAmounts;Ljava/lang/Double;)Z

    move-result p2

    .line 4
    iget-object p3, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->currencyInfo:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-virtual {p3}, Lpm/tech/sport/common/SportCurrencyInfo;->getHotBetInfo()Lpm/tech/sport/common/HotBetInfo;

    move-result-object p3

    const-string v2, "##.##"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Lpm/tech/sport/common/HotBetInfo;->getModeBet()Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 5
    new-instance p3, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$WithSum;

    .line 6
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz p1, :cond_2

    .line 7
    iget-object v8, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->validateBalanceWithHotBetSum:Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;

    invoke-virtual {v8, v1, v5, v6, p4}, Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;->validate$place_bet_release(Ljava/lang/Double;DLjava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    .line 8
    :goto_0
    invoke-direct {p3, v7, v5, v6, v8}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$WithSum;-><init>(Ljava/lang/String;DZ)V

    .line 9
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :goto_1
    iget-object p3, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->currencyInfo:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-virtual {p3}, Lpm/tech/sport/common/SportCurrencyInfo;->getHotBetInfo()Lpm/tech/sport/common/HotBetInfo;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p3}, Lpm/tech/sport/common/HotBetInfo;->getMedianBet()Ljava/lang/Double;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 11
    new-instance p3, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$WithSum;

    .line 12
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_5

    .line 13
    iget-object v7, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->validateBalanceWithHotBetSum:Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;

    invoke-virtual {v7, v1, v5, v6, p4}, Lpm/tech/sport/placebet/balance/hotbetvalidator/ValidateBalanceWithHotBetSum;->validate$place_bet_release(Ljava/lang/Double;DLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    .line 14
    :goto_2
    invoke-direct {p3, v2, v5, v6, v1}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$WithSum;-><init>(Ljava/lang/String;DZ)V

    .line 15
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_3
    iget-object p3, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->placeBetContract:Lpm/tech/sport/placebet/PlaceBetContract;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/PlaceBetContract;->isHotMaxBetAvailable()Lkotlin/jvm/functions/Function0;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_8

    if-eqz p2, :cond_7

    .line 17
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_7

    .line 18
    new-instance p2, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;

    .line 19
    iget-object p3, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget p4, Lpm/tech/sport/placebet/R$string;->ALL_IN:I

    invoke-virtual {p3, p4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-direct {p2, p3, p1}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$AllIn;-><init>(Ljava/lang/String;Z)V

    .line 21
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 22
    :cond_7
    new-instance p2, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$MaxBet;

    .line 23
    iget-object p3, p0, Lpm/tech/sport/placebet/hotbet/HotBetUIModelCreator;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget p4, Lpm/tech/sport/placebet/R$string;->max:I

    invoke-virtual {p3, p4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p4

    const-string v1, "getDefault()"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p2, p3, p1}, Lpm/tech/sport/placebet/viewmodels/common/models/HotBetUIModel$MaxBet;-><init>(Ljava/lang/String;Z)V

    .line 25
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_5
    return-object v0
.end method
