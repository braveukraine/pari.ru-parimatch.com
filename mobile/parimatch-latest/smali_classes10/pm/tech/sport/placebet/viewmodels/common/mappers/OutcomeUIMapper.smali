.class public final Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeNameSplitter:Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameSplitter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIconMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/formatter/TimeFormatter;Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameSplitter;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/formatter/TimeFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameSplitter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "timeFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportIconMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "complexBetValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeNameSplitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->sportIconMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->outcomeNameSplitter:Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameSplitter;

    return-void
.end method

.method public static synthetic mapModel$default(Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;Lpm/tech/sport/placebet/placement/models/OutcomeModel;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/placebet/marketchanges/warnings/Warning;ZZZILjava/lang/Object;)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    move/from16 v9, p7

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 1
    invoke-virtual/range {v2 .. v9}, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->mapModel(Lpm/tech/sport/placebet/placement/models/OutcomeModel;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/placebet/marketchanges/warnings/Warning;ZZZ)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-result-object v0

    return-object v0
.end method

.method private final mapToEventNameWithTime(Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    if-nez p1, :cond_0

    sget-object p1, Lorg/threeten/bp/LocalDateTime;->MIN:Lorg/threeten/bp/LocalDateTime;

    :cond_0
    invoke-virtual {v1, p1}, Lpm/tech/sport/common/formatter/TimeFormatter;->formatEventDayWithTime(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final mapModel(Lpm/tech/sport/placebet/placement/models/OutcomeModel;Ljava/util/List;Ljava/lang/String;Lpm/tech/sport/placebet/marketchanges/warnings/Warning;ZZZ)Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;
    .locals 34
    .param p1    # Lpm/tech/sport/placebet/placement/models/OutcomeModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/marketchanges/warnings/Warning;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placement/models/OutcomeModel;",
            ">;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/placebet/marketchanges/warnings/Warning;",
            "ZZZ)",
            "Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "outcome"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outcomes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->complexBetValidator:Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;

    invoke-virtual {v4, v2, v1}, Lpm/tech/sport/placebet/viewmodels/common/mappers/ComplexBetValidator;->isOutcomeHasConflict(Ljava/util/List;Lpm/tech/sport/placebet/placement/models/OutcomeModel;)Z

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen()Z

    move-result v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isRemoved()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz p5, :cond_0

    if-eqz v2, :cond_0

    .line 4
    sget v7, Lpm/tech/sport/placebet/R$drawable;->ic_betslip_warning:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 5
    sget v7, Lpm/tech/sport/placebet/R$drawable;->sport_betslip_hold:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_0

    :cond_1
    move-object v7, v6

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFrozen()Z

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v8, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-nez v5, :cond_3

    if-eqz v7, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOutcomeName()Ljava/lang/String;

    move-result-object v8

    .line 8
    instance-of v11, v3, Lpm/tech/sport/placebet/marketchanges/warnings/Warning$ChangedMarket;

    if-eqz v11, :cond_4

    .line 9
    iget-object v8, v0, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->outcomeNameSplitter:Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameSplitter;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOutcomeName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getMarketItemValues()Ljava/util/List;

    move-result-object v13

    invoke-static {v13}, Lkotlin/collections/CollectionsKt___CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v8, v12, v13}, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameSplitter;->splitOutcomeName$place_bet_release(Ljava/lang/String;Ljava/lang/String;)Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameData;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameData;->getCroppedOutcomeName()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual {v8}, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeNameData;->getMarketValue()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v20, v8

    move-object/from16 v19, v12

    goto :goto_2

    :cond_4
    move-object/from16 v20, v6

    move-object/from16 v19, v8

    :goto_2
    if-eqz v11, :cond_5

    if-eqz p7, :cond_5

    .line 12
    check-cast v3, Lpm/tech/sport/placebet/marketchanges/warnings/Warning$ChangedMarket;

    invoke-virtual {v3}, Lpm/tech/sport/placebet/marketchanges/warnings/Warning$ChangedMarket;->getText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_3

    :cond_5
    move-object/from16 v23, v6

    .line 13
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getId()J

    move-result-wide v14

    .line 14
    iget-object v3, v0, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOdd()D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-virtual {v3, v8}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v26

    .line 15
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getMarketName()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getEventStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getEventName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->mapToEventNameWithTime(Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v2, :cond_6

    move-object/from16 v21, v7

    goto :goto_4

    :cond_6
    move-object/from16 v21, v6

    :goto_4
    if-nez v5, :cond_8

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    const/16 v17, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/16 v17, 0x1

    .line 17
    :goto_6
    iget-object v2, v0, Lpm/tech/sport/placebet/viewmodels/common/mappers/OutcomeUIMapper;->sportIconMapper:Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSportKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpm/tech/sport/placebet/viewmodels/common/mappers/SportIconMapper;->mapFromSportKindWithColor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p6, :cond_9

    const/16 v24, 0x1

    goto :goto_7

    :cond_9
    const/16 v24, 0x0

    .line 19
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getOddState()Lpm/tech/sport/placebet/ui/OddState;

    move-result-object v27

    if-nez v5, :cond_b

    if-nez v4, :cond_b

    .line 20
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/16 v28, 0x0

    goto :goto_9

    :cond_b
    :goto_8
    const/16 v28, 0x1

    .line 21
    :goto_9
    new-instance v1, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;

    move-object v13, v1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x1c000

    const/16 v33, 0x0

    move-object/from16 v22, p3

    invoke-direct/range {v13 .. v33}, Lpm/tech/sport/placebet/viewmodels/common/models/OutcomeUIModel;-><init>(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/placebet/ui/OddState;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
