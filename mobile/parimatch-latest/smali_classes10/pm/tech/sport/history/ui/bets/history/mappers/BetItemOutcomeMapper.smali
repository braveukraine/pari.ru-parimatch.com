.class public final Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper$WhenMappings;
    }
.end annotation


# instance fields
.field private final betHistoryScoreboardMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeOddUiMapper:Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeResultEventNameMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIconMapper:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;Lpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;)V
    .locals 1
    .param p1    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/formatter/DateFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "oddFormatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeOddUiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportIconMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betHistoryScoreboardMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeResultEventNameMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->outcomeOddUiMapper:Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->sportIconMapper:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->betHistoryScoreboardMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->outcomeResultEventNameMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;Lpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x4

    if-eqz p7, :cond_0

    .line 8
    new-instance p3, Lpm/tech/sport/common/formatter/DateFormatter;

    const/4 p7, 0x1

    const/4 p8, 0x0

    invoke-direct {p3, p8, p7, p8}, Lpm/tech/sport/common/formatter/DateFormatter;-><init>(Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;-><init>(Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;Lpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;)V

    return-void
.end method

.method private final getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lpm/tech/sport/bets/R$color;->recipeTextColorGrey:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lpm/tech/sport/bets/R$color;->textColorBlack:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getIcon(Lpm/tech/sport/history/history/repositories/BetState;)Ljava/lang/Integer;
    .locals 2

    .line 1
    sget-object v0, Lpm/tech/sport/history/history/repositories/BetState;->LOST:Lpm/tech/sport/history/history/repositories/BetState;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    sget p1, Lpm/tech/sport/bets/R$drawable;->ic_check_circle_lost:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lpm/tech/sport/history/history/repositories/BetState;->ALL:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lpm/tech/sport/history/history/repositories/BetState;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lpm/tech/sport/history/history/repositories/BetState;->CASHOUT:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne p1, v0, :cond_3

    sget p1, Lpm/tech/sport/bets/R$drawable;->ic_cashouted:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lpm/tech/sport/history/history/repositories/BetState;->REFUND:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne p1, v0, :cond_4

    sget p1, Lpm/tech/sport/bets/R$drawable;->ic_refund:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lpm/tech/sport/history/history/repositories/BetState;->WIN:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne p1, v0, :cond_5

    sget p1, Lpm/tech/sport/bets/R$drawable;->ic_check_circle_succes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_5
    :goto_0
    return-object v1
.end method

.method private final getTime(Lpm/tech/sport/history/history/BetItem;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetItem;->getGameStart()Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    .line 3
    sget-object v1, Lpm/tech/sport/common/formatter/DatePattern;->MIDDLE_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;

    .line 4
    invoke-virtual {v0, p1, v1}, Lpm/tech/sport/common/formatter/DateFormatter;->format(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/common/formatter/DatePattern;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final mapToModelOutcome(ILpm/tech/sport/history/history/BetItem;Ljava/util/List;)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
    .locals 34
    .param p2    # Lpm/tech/sport/history/history/BetItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpm/tech/sport/history/history/BetItem;",
            "Ljava/util/List<",
            "Lpm/tech/sport/events/ScoreboardUiModel;",
            ">;)",
            "Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scoreboards"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getOdd()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v2, v4}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-direct {v0, v1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->getTime(Lpm/tech/sport/history/history/BetItem;)Ljava/lang/String;

    move-result-object v14

    .line 3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lpm/tech/sport/events/ScoreboardUiModel;

    .line 4
    invoke-virtual {v6}, Lpm/tech/sport/events/ScoreboardUiModel;->getScoreboardToDisplay()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v6

    invoke-virtual {v6}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->getEventId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getEventId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lpm/tech/sport/events/ScoreboardUiModel;

    .line 5
    new-instance v7, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 6
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getMarketName()Ljava/lang/String;

    move-result-object v8

    const-string v3, ""

    if-nez v8, :cond_2

    :goto_1
    move-object v6, v3

    goto :goto_2

    :cond_2
    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, ","

    const-string v10, ", "

    invoke-static/range {v8 .. v13}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    .line 7
    :cond_3
    :goto_2
    sget v8, Lpm/tech/sport/bets/R$color;->textColorGrey:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 8
    invoke-direct {v7, v6, v8}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getEventId()Ljava/lang/String;

    move-result-object v8

    .line 10
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v6

    invoke-direct {v0, v6}, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->getIcon(Lpm/tech/sport/history/history/repositories/BetState;)Ljava/lang/Integer;

    move-result-object v12

    .line 11
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getGameStart()Lorg/threeten/bp/LocalDateTime;

    move-result-object v15

    .line 12
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getResult()Ljava/lang/String;

    move-result-object v16

    .line 13
    new-instance v9, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 14
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getOutcomeName()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v10

    invoke-direct {v0, v10}, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 16
    invoke-direct {v9, v6, v10}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    iget-object v6, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->sportIconMapper:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;

    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getSportKind()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;->mapFromSportKindWithColor(Ljava/lang/String;)Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object v17

    .line 18
    iget-object v6, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->betHistoryScoreboardMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;

    if-nez v4, :cond_4

    const/4 v10, 0x0

    goto :goto_3

    .line 19
    :cond_4
    invoke-virtual {v4}, Lpm/tech/sport/events/ScoreboardUiModel;->getScoreboardToDisplay()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v10

    .line 20
    :goto_3
    invoke-virtual {v6, v10, v1, v14}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->map(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;Lpm/tech/sport/history/history/BetItem;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v18

    .line 21
    new-instance v13, Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    .line 22
    new-instance v6, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v10

    invoke-direct {v0, v10}, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 24
    invoke-direct {v6, v2, v10}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    iget-object v10, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->outcomeOddUiMapper:Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;

    .line 26
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getOdd()Ljava/lang/Double;

    move-result-object v11

    .line 27
    sget v5, Lpm/tech/sport/bets/R$color;->colorPrimary:I

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v10, v2, v11, v5, v1}, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;->map(Ljava/lang/String;Ljava/lang/Double;IZ)Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v1

    .line 29
    invoke-direct {v13, v6, v1}, Lpm/tech/sport/history/ui/bets/history/OddUiModel;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;)V

    .line 30
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getEventName()Ljava/lang/String;

    move-result-object v23

    .line 31
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getLineItemId()Ljava/lang/String;

    move-result-object v25

    if-nez v4, :cond_5

    :goto_4
    const/16 v27, 0x0

    goto :goto_5

    .line 32
    :cond_5
    invoke-virtual {v4}, Lpm/tech/sport/events/ScoreboardUiModel;->getScoreboardToDisplay()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->isLive()Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v27, v1

    .line 33
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getTournamentName()Ljava/lang/String;

    move-result-object v29

    .line 34
    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->outcomeResultEventNameMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;

    .line 35
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getGameStart()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    .line 36
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getEventName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v4, v3

    .line 37
    :cond_7
    invoke-virtual {v1, v2, v4}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;->mapToEventNameWithTime(Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 38
    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->outcomeResultEventNameMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;

    .line 39
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getGameStart()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    .line 40
    invoke-virtual/range {p2 .. p2}, Lpm/tech/sport/history/history/BetItem;->getEventName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    move-object v3, v4

    .line 41
    :goto_6
    invoke-virtual {v1, v2, v3}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;->mapToEventNameWithTimeShareBet(Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    .line 42
    new-instance v1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-object v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    move-object/from16 v22, v13

    move-object v13, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v28, 0x0

    const v32, 0x11302c0

    const/16 v33, 0x0

    move-object v2, v9

    move-object/from16 v9, v17

    move-object/from16 v17, v2

    .line 44
    invoke-direct/range {v3 .. v33}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;-><init>(Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
