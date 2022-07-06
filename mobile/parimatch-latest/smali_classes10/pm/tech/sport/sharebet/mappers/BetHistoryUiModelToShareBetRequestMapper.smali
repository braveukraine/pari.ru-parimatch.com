.class public final Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final jsonConvertor:Lpm/tech/tools/JsonConvertor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/tools/JsonConvertor;)V
    .locals 1
    .param p1    # Lpm/tech/tools/JsonConvertor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "jsonConvertor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;->jsonConvertor:Lpm/tech/tools/JsonConvertor;

    return-void
.end method

.method private final getDenominator(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Ljava/lang/Integer;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getPlaceBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->getOdd()Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    new-array v1, v1, [C

    const/4 v2, 0x0

    const/16 v3, 0x2f

    aput-char v3, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkg/l;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final mapBetType(Lpm/tech/sport/common/BetType;)I
    .locals 3

    .line 1
    sget-object v0, Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method

.method private final mapItems(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)Lpm/tech/sport/sharebet/data/ShareBetItem;
    .locals 3

    .line 1
    new-instance v0, Lpm/tech/sport/sharebet/data/ShareBetItem;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getSelectionKeyArray()Lkotlinx/serialization/json/JsonArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    .line 4
    :cond_1
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/sharebet/data/ShareBetItem;-><init>(Ljava/lang/String;Lkotlinx/serialization/json/JsonArray;)V

    return-object v0
.end method


# virtual methods
.method public final map(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lpm/tech/sport/sharebet/data/ShareBetRequest;
    .locals 6
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetType()Lpm/tech/sport/common/BetType;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-direct {p0, v0}, Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;->mapBetType(Lpm/tech/sport/common/BetType;)I

    move-result v0

    .line 2
    invoke-direct {p0, p1}, Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;->getDenominator(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Ljava/lang/Integer;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    if-eqz v5, :cond_1

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    .line 9
    invoke-direct {p0, v4}, Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;->mapItems(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)Lpm/tech/sport/sharebet/data/ShareBetItem;

    move-result-object v4

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_4
    new-instance v1, Lpm/tech/sport/sharebet/data/ShareBetRequest;

    invoke-direct {v1, v0, p1, v2}, Lpm/tech/sport/sharebet/data/ShareBetRequest;-><init>(ILjava/util/List;Ljava/lang/Integer;)V

    return-object v1
.end method
