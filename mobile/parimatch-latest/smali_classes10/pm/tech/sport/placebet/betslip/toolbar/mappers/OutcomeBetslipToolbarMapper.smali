.class public final Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
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

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;Lpm/tech/sport/placebet/openbet/OpenBet;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/openbet/OpenBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oddFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressOddCalculator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complexBetValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBet"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    return-void
.end method

.method private final getOddForOrdinary(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    const-string p1, ""

    :goto_2
    return-object p1
.end method

.method private final getTitleCollapsedState(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOutcomeName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 5
    sget v1, Lpm/tech/sport/placebet/R$plurals;->betslip_title_outcome:I

    .line 6
    invoke-virtual {v0, v1, p1}, Lpm/tech/sport/common/ResourcesRepository;->getPlurals(II)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getTitleExpandedState(Z)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_2

    .line 1
    iget-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/placebet/R$string;->stake_number:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->openBet:Lpm/tech/sport/placebet/openbet/OpenBet;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/openbet/OpenBet;->getOpenBetInfo()Lpm/tech/sport/placebet/openbet/OpenBetInfo;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lpm/tech/sport/placebet/openbet/OpenBetInfo;->getBetNumberID()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    aput-object v4, v1, v2

    invoke-virtual {p1, v0, v1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/placebet/R$string;->betslip:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final getTotalOddForParlay(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
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

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->expressOddCalculator:Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    invoke-virtual {p1, v0}, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;->getTotalOdd(Ljava/util/List;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 5
    :goto_1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final map$place_bet_release(Ljava/util/List;Lpm/tech/sport/common/BetType;I)Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Lpm/tech/sport/common/BetType;",
            "I)",
            "Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "outcomes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openedTab"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_0

    .line 3
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 4
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v8, 0x1

    .line 5
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;->isAllOutcomesFromDiffEvents(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    if-eq p2, v0, :cond_4

    const/4 v9, 0x1

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 6
    :goto_1
    sget-object v0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v0, v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v3, v2, :cond_7

    if-eq v3, v5, :cond_6

    if-ne v3, v4, :cond_5

    .line 7
    iget-object v3, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v6, Lpm/tech/sport/placebet/R$string;->system:I

    invoke-virtual {v3, v6}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 8
    :cond_6
    iget-object v3, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v6, Lpm/tech/sport/placebet/R$string;->betslip_parlay:I

    invoke-virtual {v3, v6}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 9
    :cond_7
    iget-object v3, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v6, Lpm/tech/sport/placebet/R$string;->betslip_single_bet:I

    invoke-virtual {v3, v6}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    :goto_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v2, :cond_a

    if-eq p2, v5, :cond_9

    if-ne p2, v4, :cond_8

    .line 11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p3, 0x2f

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_9
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->getTotalOddForParlay(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    .line 13
    :cond_a
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->getOddForOrdinary(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    .line 14
    :goto_3
    iget-object p3, p0, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 15
    sget v0, Lpm/tech/sport/placebet/R$string;->subtitle_betslip:I

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v3, v4, v1

    aput-object p2, v4, v2

    .line 16
    invoke-virtual {p3, v0, v4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 17
    new-instance p2, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;

    .line 18
    invoke-direct {p0, v8}, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->getTitleExpandedState(Z)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-direct {p0, p1}, Lpm/tech/sport/placebet/betslip/toolbar/mappers/OutcomeBetslipToolbarMapper;->getTitleCollapsedState(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p2

    .line 20
    invoke-direct/range {v4 .. v9}, Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object p2
.end method
