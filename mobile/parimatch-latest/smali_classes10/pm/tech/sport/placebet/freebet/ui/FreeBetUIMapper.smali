.class public final Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final currency:Lpm/tech/sport/common/SportCurrencyInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetTimeMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/directfeed/data/sports/SportModelMapper;Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/SportCurrencyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/directfeed/data/sports/SportModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oddFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportModelMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeBetTimeMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->freeBetTimeMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;

    return-void
.end method

.method public static final synthetic access$getResourcesRepository$p(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;)Lpm/tech/sport/common/ResourcesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-object p0
.end method

.method private final getEventStatus(Lpm/tech/sport/placebet/freebet/FreeBetLineType;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 2
    sget-object v1, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 3
    sget p1, Lpm/tech/sport/placebet/R$string;->free_bet_pre_match:I

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 4
    :cond_2
    sget p1, Lpm/tech/sport/placebet/R$string;->free_bet_live:I

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getSports(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->sportModelMapper:Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;->map(Ljava/lang/String;)Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    sget-object v7, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$getSports$2;->INSTANCE:Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$getSports$2;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic map$place_bet_release$default(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "/"

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->map$place_bet_release(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Ljava/lang/String;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    move-result-object p0

    return-object p0
.end method

.method private final mapBetTypes(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getBetTypes()Ljava/util/List;

    move-result-object v0

    new-instance v6, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$mapBetTypes$1;

    invoke-direct {v6, p0}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper$mapBetTypes$1;-><init>(Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final map$place_bet_release(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Ljava/lang/String;)Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;
    .locals 16
    .param p1    # Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "infoModel"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "separator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getId()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getAmount()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v5, "#.##"

    invoke-static {v2, v5}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount(Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-static {v2, v5}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->addCurrencyToEnd(Ljava/lang/String;Lpm/tech/sport/common/SportCurrencyInfo;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-direct/range {p0 .. p2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->mapBetTypes(Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getSports()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->getSports(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getExpireDate()Lj$/time/LocalDateTime;

    move-result-object v11

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getLineType()Lpm/tech/sport/placebet/freebet/FreeBetLineType;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->getEventStatus(Lpm/tech/sport/placebet/freebet/FreeBetLineType;)Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getMinimalBetOdd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-virtual {v2, v1}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getMaximalBetOdd()Ljava/lang/Double;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-virtual {v2, v1}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v10, v1

    .line 9
    iget-object v1, v0, Lpm/tech/sport/placebet/freebet/ui/FreeBetUIMapper;->freeBetTimeMapper:Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;->getExpireDate()Lj$/time/LocalDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lpm/tech/sport/placebet/freebet/ui/FreeBetTimeMapper;->mapToTimeModel$place_bet_release(Lj$/time/LocalDateTime;)Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;

    move-result-object v12

    .line 10
    new-instance v1, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;

    const/4 v13, 0x0

    const/16 v14, 0x200

    const/4 v15, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v15}, Lpm/tech/sport/placebet/freebet/ui/models/FreeBetItemUIModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/LocalDateTime;Lpm/tech/sport/placebet/freebet/ui/models/TimeFreeBetUIModel;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
