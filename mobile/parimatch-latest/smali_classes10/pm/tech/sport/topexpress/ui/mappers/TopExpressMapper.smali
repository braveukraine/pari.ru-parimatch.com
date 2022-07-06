.class public final Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;,
        Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final MIN_VISIBLE_BET_COUNT:I = 0x32


# instance fields
.field private final commonOutcomeMapper:Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final parlayOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->Companion:Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/common/formatter/OddFormatter;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commonOutcomeMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parlayOddCalculator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->commonOutcomeMapper:Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->parlayOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    return-void
.end method

.method private final buildAddToBetSlipButton(Ljava/util/List;J)Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
            ">;J)",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;

    .line 4
    new-instance v2, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;

    .line 5
    new-instance v3, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    .line 6
    invoke-virtual {v1}, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;->getOutcome()Lpm/tech/sport/bets/common/BetOutcome;

    move-result-object v4

    sget-object v5, Lpm/tech/sport/common/OutcomeNavigationPlace;->TOP_EXPRESS:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {p0, v4, v5}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->mapToOutcomeItem(Lpm/tech/sport/bets/common/BetOutcome;Lpm/tech/sport/common/OutcomeNavigationPlace;)Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;->getCompetitors()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-direct {v3, v4, v5}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;-><init>(Lpm/tech/sport/bets_info/database/OutcomeItem;Ljava/util/List;)V

    .line 9
    invoke-virtual {v1}, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;->getOutcome()Lpm/tech/sport/bets/common/BetOutcome;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/common/BetOutcome;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v1

    .line 10
    invoke-direct {v2, v3, v1}, Lpm/tech/sport/topexpress/ui/mappers/FullInfoModel;-><init>(Lpm/tech/sport/bets_info/OutcomeWithCompetitors;Lpm/tech/sport/common/oddview/OutcomeQuery;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;

    invoke-direct {p1, v0, p2, p3}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;-><init>(Ljava/util/List;J)V

    return-object p1
.end method

.method private final getTopExpressHeader(ILpm/tech/sport/topexpress/api/TopExpressData;)Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 2
    sget v1, Lpm/tech/sport/topexpress/R$string;->top_express_rang:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/topexpress/api/TopExpressData;->getBetsCount()I

    move-result v0

    const/16 v1, 0x32

    if-gt v0, v1, :cond_0

    .line 6
    new-instance p2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$SimpleHeader;

    invoke-direct {p2, p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$SimpleHeader;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v1, Lpm/tech/sport/topexpress/R$plurals;->top_express_bet_count:I

    invoke-virtual {p2}, Lpm/tech/sport/topexpress/api/TopExpressData;->getBetsCount()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getPlurals(II)Ljava/lang/String;

    move-result-object p2

    .line 8
    new-instance v0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$HeaderWithBetCount;

    invoke-direct {v0, p1, p2}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$HeaderWithBetCount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    return-object p2
.end method

.method private final getValidOutcomes(Lpm/tech/sport/topexpress/api/TopExpressData;Ljava/util/List;)Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/topexpress/api/TopExpressData;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
            ">;)",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressData;->getOutcomes()Ljava/util/List;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lpm/tech/sport/topexpress/api/TopExpressOutcome;

    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;

    invoke-virtual {v7}, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;->getOutcome()Lpm/tech/sport/bets/common/BetOutcome;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/bets/common/BetOutcome;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v7

    invoke-direct {v0, v3}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->mapToSelectionKey(Lpm/tech/sport/topexpress/api/TopExpressOutcome;)Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    check-cast v6, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v6

    :goto_2
    if-nez v4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressData;->getOutcomes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v1, v3, :cond_5

    return-object v4

    .line 8
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;

    .line 11
    iget-object v6, v0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->commonOutcomeMapper:Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;

    .line 12
    invoke-virtual {v5}, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;->getOutcome()Lpm/tech/sport/bets/common/BetOutcome;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 13
    sget v10, Lpm/tech/sport/topexpress/R$color;->textColorBlack:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x94

    const/16 v16, 0x0

    .line 14
    invoke-static/range {v6 .. v16}, Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;->map$default(Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;Lpm/tech/sport/bets/common/BetOutcome;ZZIILjava/lang/Integer;ZIILjava/lang/Object;)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 15
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    .line 18
    new-instance v6, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;

    invoke-direct {v6, v5}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;-><init>(Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 19
    :cond_7
    iget-object v1, v0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    iget-object v5, v0, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->parlayOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    .line 20
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;

    .line 23
    invoke-virtual {v7}, Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;->getOutcome()Lpm/tech/sport/bets/common/BetOutcome;

    move-result-object v7

    invoke-virtual {v7}, Lpm/tech/sport/bets/common/BetOutcome;->getOdd()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v6}, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;->getTotalOdd(Ljava/util/List;)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v3, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;

    move-object/from16 v5, p1

    invoke-direct {v3, v5, v4, v2, v1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;-><init>(Lpm/tech/sport/topexpress/api/TopExpressData;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-object v3
.end method

.method private final mapToSelectionKey(Lpm/tech/sport/topexpress/api/TopExpressOutcome;)Lpm/tech/sport/common/oddview/OutcomeQuery;
    .locals 15

    .line 1
    new-instance v0, Lpm/tech/sport/common/oddview/OutcomeQuery;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getEventId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    new-instance v14, Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getMarketType()J

    move-result-wide v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getMarketValues()Ljava/util/List;

    move-result-object v5

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getPeriod()J

    move-result-wide v6

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getResultKind()J

    move-result-wide v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getOutcomeType()J

    move-result-wide v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getOutcomeValues()Ljava/util/List;

    move-result-object v12

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/topexpress/api/TopExpressOutcome;->getSubPeriod()Ljava/lang/Long;

    move-result-object v13

    move-object v2, v14

    .line 11
    invoke-direct/range {v2 .. v13}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;-><init>(JLjava/util/List;JJJLjava/util/List;Ljava/lang/Long;)V

    .line 12
    invoke-virtual {v14}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Lpm/tech/sport/common/oddview/OutcomeQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final map(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/data/storage/BetOutcomeWithCompetitors;",
            ">;",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/api/TopExpressData;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topExpresses"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/topexpress/api/TopExpressData;

    .line 4
    invoke-direct {p0, v1, p1}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->getValidOutcomes(Lpm/tech/sport/topexpress/api/TopExpressData;Ljava/util/List;)Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;

    .line 7
    invoke-virtual {v2}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->getTopExpress()Lpm/tech/sport/topexpress/api/TopExpressData;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->getTopExpressHeader(ILpm/tech/sport/topexpress/api/TopExpressData;)Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;

    move-result-object v4

    .line 8
    invoke-static {v4}, Lbf/e;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 9
    invoke-virtual {v2}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->getOutcomes()Ljava/util/List;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Outcome;

    const/4 v8, 0x2

    new-array v8, v8, [Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel;

    aput-object v7, v8, v0

    .line 13
    sget-object v7, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Divider;->INSTANCE:Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$Divider;

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 14
    invoke-static {v6, v7}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    .line 15
    :cond_3
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 16
    new-instance v5, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$OverallCoefficient;

    invoke-virtual {v2}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->getTotalOdds()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$OverallCoefficient;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 17
    invoke-virtual {v2}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper$ValidTopExpress;->getBetOutcomes()Ljava/util/List;

    move-result-object v2

    int-to-long v5, v1

    invoke-direct {p0, v2, v5, v6}, Lpm/tech/sport/topexpress/ui/mappers/TopExpressMapper;->buildAddToBetSlipButton(Ljava/util/List;J)Lpm/tech/sport/topexpress/ui/mappers/TopExpressUiModel$AddToBetSlipButton;

    move-result-object v1

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 18
    invoke-static {p1, v1}, Lbf/i;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move v1, v3

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public final mapToOutcomeItem(Lpm/tech/sport/bets/common/BetOutcome;Lpm/tech/sport/common/OutcomeNavigationPlace;)Lpm/tech/sport/bets_info/database/OutcomeItem;
    .locals 41
    .param p1    # Lpm/tech/sport/bets/common/BetOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/OutcomeNavigationPlace;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "betOutcome"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeFrom"

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventName()Ljava/lang/String;

    move-result-object v22

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v0

    .line 4
    invoke-static {}, Lorg/threeten/bp/ZoneId;->systemDefault()Lorg/threeten/bp/ZoneId;

    move-result-object v4

    invoke-virtual {v4}, Lorg/threeten/bp/ZoneId;->getRules()Lorg/threeten/bp/zone/ZoneRules;

    move-result-object v4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v5

    .line 6
    invoke-virtual {v4, v5}, Lorg/threeten/bp/zone/ZoneRules;->getOffset(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/ZoneOffset;

    move-result-object v4

    .line 7
    invoke-virtual {v0, v4}, Lorg/threeten/bp/chrono/ChronoLocalDateTime;->toEpochSecond(Lorg/threeten/bp/ZoneOffset;)J

    move-result-wide v23

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->isFrozen()Z

    move-result v25

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getOdd()D

    move-result-wide v27

    .line 10
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getMarketName()Ljava/lang/String;

    move-result-object v30

    .line 11
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->isRemoved()Z

    move-result v26

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getLineType()Lpm/tech/sport/dfapi/api/entities/LineType;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 13
    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketTradingType()J

    move-result-wide v6

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketType()J

    move-result-wide v8

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketPeriod()J

    move-result-wide v10

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketSubPeriod()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_2

    const-wide/16 v12, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 18
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getMarketItemParams()Ljava/util/List;

    move-result-object v14

    .line 19
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getOutcomeType()J

    move-result-wide v15

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getSelectionKey()Lpm/tech/sport/dfapi/api/entities/SelectionKey;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/api/entities/SelectionKey;->getOutcomeValues()Ljava/util/List;

    move-result-object v17

    .line 21
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getSportKey()Ljava/lang/String;

    move-result-object v20

    .line 22
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getLineItemId()Ljava/lang/String;

    move-result-object v21

    .line 23
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getName()Ljava/lang/String;

    move-result-object v29

    .line 24
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/oddview/OutcomeQuery;->toId()Ljava/lang/String;

    move-result-object v33

    .line 25
    new-instance v0, Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-object v2, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const-wide/16 v37, 0x0

    const v39, 0x5400800

    const/16 v40, 0x0

    invoke-direct/range {v2 .. v40}, Lpm/tech/sport/bets_info/database/OutcomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;JLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZDLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
