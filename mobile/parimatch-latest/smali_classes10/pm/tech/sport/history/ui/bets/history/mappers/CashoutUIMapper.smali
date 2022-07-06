.class public final Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final currency:Lpm/tech/sport/common/SportCurrencyInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/SportCurrencyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method

.method private final mapToCashOutUIModel(ZZLpm/tech/sport/cashout/LocalCashOutStatus;ZD)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$EmptyCashoutUIModel;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$EmptyCashoutUIModel;

    return-object v1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez p2, :cond_6

    if-eqz p1, :cond_2

    const-wide/16 v4, 0x0

    cmpg-double v6, p5, v4

    if-nez v6, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    instance-of v4, v1, Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;

    if-eqz v4, :cond_3

    .line 3
    sget-object v4, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->WAITING_CONFIRMATION:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    goto :goto_3

    .line 4
    :cond_3
    instance-of v4, v1, Lpm/tech/sport/cashout/LocalCashOutStatus$InProgress;

    if-nez v4, :cond_5

    if-eqz p4, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    sget-object v4, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->AVAILABLE:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    goto :goto_3

    .line 6
    :cond_5
    :goto_1
    sget-object v4, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->WAITING_RESPONSE:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    goto :goto_3

    .line 7
    :cond_6
    :goto_2
    sget-object v4, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->NOT_AVAILABLE:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    :goto_3
    move-object v7, v4

    .line 8
    sget-object v4, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eq v4, v2, :cond_b

    if-eq v4, v5, :cond_a

    const/4 v1, 0x3

    if-eq v4, v1, :cond_9

    const/4 v1, 0x4

    if-eq v4, v1, :cond_8

    const/4 v1, 0x5

    if-ne v4, v1, :cond_7

    .line 9
    sget v1, Lpm/tech/sport/bets/R$color;->primaryButtonTextColor:I

    .line 10
    sget v4, Lpm/tech/sport/bets/R$color;->primaryButtonBackgroundColor:I

    .line 11
    iget-object v8, v0, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 12
    sget v9, Lpm/tech/sport/bets/R$string;->bets_cashout_with_value:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 13
    invoke-static/range {p5 .. p6}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->formatMoney(D)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v3

    .line 14
    iget-object v3, v0, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-virtual {v3}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 15
    invoke-virtual {v8, v9, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    move-object v11, v6

    move-object v13, v11

    const/4 v8, 0x1

    move v3, v1

    goto/16 :goto_7

    :cond_7
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 16
    :cond_8
    sget v1, Lpm/tech/sport/bets/R$color;->textColorCashOutGray:I

    .line 17
    sget v4, Lpm/tech/sport/bets/R$color;->cashOutGray:I

    .line 18
    iget-object v2, v0, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v5, Lpm/tech/sport/bets/R$string;->bets_cashout_not_available:I

    invoke-virtual {v2, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v3, v1

    move-object v12, v2

    move-object v11, v6

    move-object v13, v11

    goto :goto_4

    .line 19
    :cond_9
    sget v1, Lpm/tech/sport/bets/R$color;->textColorCashOutGray:I

    .line 20
    sget v4, Lpm/tech/sport/bets/R$color;->cashOutGray:I

    .line 21
    iget-object v2, v0, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v5, Lpm/tech/sport/bets/R$string;->bets_cashout_not_available:I

    invoke-virtual {v2, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    iget-object v5, v0, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v8, Lpm/tech/sport/bets/R$string;->bets_event_paused:I

    invoke-virtual {v5, v8}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v5

    move v3, v1

    move-object v12, v2

    move-object v13, v5

    move-object v11, v6

    goto :goto_4

    .line 23
    :cond_a
    sget v4, Lpm/tech/sport/bets/R$color;->cashOutGreen:I

    .line 24
    sget-object v1, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Indeterminate;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Indeterminate;

    move-object v11, v1

    move-object v12, v6

    move-object v13, v12

    :goto_4
    const/4 v8, 0x0

    goto :goto_7

    .line 25
    :cond_b
    sget v4, Lpm/tech/sport/bets/R$color;->colorWhite:I

    .line 26
    sget v8, Lpm/tech/sport/bets/R$color;->cashOutGreen:I

    .line 27
    instance-of v9, v1, Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;

    if-eqz v9, :cond_c

    check-cast v1, Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;

    goto :goto_5

    :cond_c
    move-object v1, v6

    :goto_5
    if-nez v1, :cond_d

    move-object v9, v6

    goto :goto_6

    .line 28
    :cond_d
    new-instance v9, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;

    invoke-virtual {v1}, Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;->getMaxProgressValue()I

    move-result v10

    invoke-virtual {v1}, Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;->getFinishTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    invoke-direct {v9, v10, v1}, Lpm/tech/sport/history/ui/bets/history/ProgressUIModel$Determinate;-><init>(ILorg/threeten/bp/LocalDateTime;)V

    .line 29
    :goto_6
    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 30
    sget v10, Lpm/tech/sport/bets/R$string;->bets_confirm_cashout_with_value:I

    new-array v5, v5, [Ljava/lang/Object;

    .line 31
    invoke-static/range {p5 .. p6}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->formatMoney(D)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v5, v3

    .line 32
    iget-object v3, v0, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-virtual {v3}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 33
    invoke-virtual {v1, v10, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    move v3, v4

    move-object v13, v6

    move v4, v8

    move-object v11, v9

    const/4 v8, 0x1

    .line 34
    :goto_7
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    .line 35
    invoke-static/range {p5 .. p6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v5, v1

    .line 38
    invoke-direct/range {v5 .. v13}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;-><init>(Ljava/lang/Double;Lpm/tech/sport/history/ui/bets/history/CashOutStatus;ZLjava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/history/ui/bets/history/ProgressUIModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic mapToCashOutUIModel$default(Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;ZZLpm/tech/sport/cashout/LocalCashOutStatus;ZDILjava/lang/Object;)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p2

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    move-object v2, p0

    move v3, p1

    move-object v5, p3

    move-wide v7, p5

    .line 1
    invoke-direct/range {v2 .. v8}, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->mapToCashOutUIModel(ZZLpm/tech/sport/cashout/LocalCashOutStatus;ZD)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final mapFromCashOutModel(Lpm/tech/sport/cashout/entities/CashOutInfo;Lpm/tech/sport/cashout/LocalCashOutStatus;)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
    .locals 9
    .param p1    # Lpm/tech/sport/cashout/entities/CashOutInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/cashout/LocalCashOutStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$EmptyCashoutUIModel;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$EmptyCashoutUIModel;

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/cashout/entities/CashOutInfo;->isAvailable()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/cashout/entities/CashOutInfo;->getAmount()D

    move-result-wide v5

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p2

    .line 4
    invoke-static/range {v0 .. v8}, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->mapToCashOutUIModel$default(Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;ZZLpm/tech/sport/cashout/LocalCashOutStatus;ZDILjava/lang/Object;)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object p1

    return-object p1
.end method

.method public final mapFromModel(Lpm/tech/sport/history/history/BetHistory;)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
    .locals 8
    .param p1    # Lpm/tech/sport/history/history/BetHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isCashoutAvailable()Z

    move-result v2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isFreeBet()Z

    move-result v3

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getCashOutLocalStatus()Lpm/tech/sport/cashout/LocalCashOutStatus;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isCashoutInProgress()Z

    move-result v5

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getCashOutSum()D

    move-result-wide v6

    move-object v1, p0

    .line 6
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->mapToCashOutUIModel(ZZLpm/tech/sport/cashout/LocalCashOutStatus;ZD)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object p1

    return-object p1
.end method
