.class public final Lpm/tech/sport/placebet/overask/mapper/OverAskItemMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resourcesRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/placebet/overask/mapper/OverAskItemMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-void
.end method

.method private final createOverAskUIModel(Ljava/lang/String;Lpm/tech/sport/placebet/overask/model/OverAskActionType;)Lpm/tech/sport/placebet/overask/model/OverAskUIModel;
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/placebet/overask/model/OverAskUIModel;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/placebet/overask/mapper/OverAskItemMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    instance-of v2, p2, Lpm/tech/sport/placebet/overask/model/OverAskActionType$OnlyMaxAmount;

    if-eqz v2, :cond_0

    sget v2, Lpm/tech/sport/placebet/R$string;->over_ask_option_only_max_amount:I

    goto :goto_0

    .line 4
    :cond_0
    instance-of v2, p2, Lpm/tech/sport/placebet/overask/model/OverAskActionType$FullAmount;

    if-eqz v2, :cond_1

    sget v2, Lpm/tech/sport/placebet/R$string;->over_ask_option_request_full_amount:I

    goto :goto_0

    .line 5
    :cond_1
    instance-of v2, p2, Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;

    if-eqz v2, :cond_2

    sget v2, Lpm/tech/sport/placebet/R$string;->over_ask_option_two_part_amount:I

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v0, p1, v1, p2}, Lpm/tech/sport/placebet/overask/model/OverAskUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/placebet/overask/model/OverAskActionType;)V

    return-object v0

    .line 8
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final mapToOverAskUIModel(Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;)Ljava/util/List;
    .locals 13
    .param p1    # Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/overask/model/OverAskUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->getCurrency()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 2
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lpm/tech/sport/placebet/overask/mapper/OverAskItemMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    sget v3, Lpm/tech/sport/placebet/R$string;->money_format:I

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->getOverAskSum()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v7, "#.##"

    invoke-static {v6, v7}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v5, v8

    const/4 v6, 0x1

    aput-object v0, v5, v6

    .line 6
    invoke-virtual {v2, v3, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v5, Lpm/tech/sport/placebet/overask/model/OverAskActionType$FullAmount;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->getOverAskSum()D

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Lpm/tech/sport/placebet/overask/model/OverAskActionType$FullAmount;-><init>(D)V

    .line 8
    invoke-direct {p0, v2, v5}, Lpm/tech/sport/placebet/overask/mapper/OverAskItemMapper;->createOverAskUIModel(Ljava/lang/String;Lpm/tech/sport/placebet/overask/model/OverAskActionType;)Lpm/tech/sport/placebet/overask/model/OverAskUIModel;

    move-result-object v2

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->getMaxBet()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->getPartialOverAskSum()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lpm/tech/sport/placebet/overask/mapper/OverAskItemMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 13
    sget v5, Lpm/tech/sport/placebet/R$string;->over_ask_money_format_two_values:I

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->getMaxBet()Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10, v7}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v8

    .line 15
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->getPartialOverAskSum()Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10, v7}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    aput-object v0, v9, v4

    .line 16
    invoke-virtual {v2, v5, v9}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 17
    new-instance v5, Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->getMaxBet()Ljava/lang/Double;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->getPartialOverAskSum()Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-direct {v5, v9, v10, v11, v12}, Lpm/tech/sport/placebet/overask/model/OverAskActionType$TwoPartAmount;-><init>(DD)V

    .line 18
    invoke-direct {p0, v2, v5}, Lpm/tech/sport/placebet/overask/mapper/OverAskItemMapper;->createOverAskUIModel(Ljava/lang/String;Lpm/tech/sport/placebet/overask/model/OverAskActionType;)Lpm/tech/sport/placebet/overask/model/OverAskUIModel;

    move-result-object v2

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    iget-object v2, p0, Lpm/tech/sport/placebet/overask/mapper/OverAskItemMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->getMaxBet()Ljava/lang/Double;

    move-result-object v5

    invoke-static {v5, v7}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    aput-object v0, v4, v6

    .line 22
    invoke-virtual {v2, v3, v4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v2, Lpm/tech/sport/placebet/overask/model/OverAskActionType$OnlyMaxAmount;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/dialogs/PlaceBetDialogError$DialogOverAskRequest;->getMaxBet()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lpm/tech/sport/placebet/overask/model/OverAskActionType$OnlyMaxAmount;-><init>(D)V

    .line 24
    invoke-direct {p0, v0, v2}, Lpm/tech/sport/placebet/overask/mapper/OverAskItemMapper;->createOverAskUIModel(Ljava/lang/String;Lpm/tech/sport/placebet/overask/model/OverAskActionType;)Lpm/tech/sport/placebet/overask/model/OverAskUIModel;

    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v1
.end method
