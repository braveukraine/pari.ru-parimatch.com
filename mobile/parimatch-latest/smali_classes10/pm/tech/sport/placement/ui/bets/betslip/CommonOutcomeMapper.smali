.class public final Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final outcomeEventNameMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeOddUiMapper:Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/sports/SportIconProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeEventNameMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeOddUiMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportIconProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;->outcomeEventNameMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;->outcomeOddUiMapper:Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;->sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    return-void
.end method

.method public static synthetic map$default(Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;Lpm/tech/sport/bets/common/BetOutcome;ZZIILjava/lang/Integer;ZIILjava/lang/Object;)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v7, p4

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    const/16 v10, 0x8

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    .line 1
    invoke-virtual/range {v2 .. v10}, Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;->map(Lpm/tech/sport/bets/common/BetOutcome;ZZIILjava/lang/Integer;ZI)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final map(Lpm/tech/sport/bets/common/BetOutcome;ZZIILjava/lang/Integer;ZI)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
    .locals 36
    .param p1    # Lpm/tech/sport/bets/common/BetOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "outcome"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->isRemoved()Z

    move-result v2

    .line 2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->isFrozen()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-nez v2, :cond_1

    if-eqz p6, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getId()J

    move-result-wide v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->isFrozen()Z

    move-result v3

    .line 5
    new-instance v9, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getMarketName()Ljava/lang/String;

    move-result-object v5

    sget v8, Lpm/tech/sport/bets/R$color;->textColorGrey:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v9, v5, v8}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    new-instance v11, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    const/4 v5, 0x0

    if-eqz p3, :cond_2

    iget-object v8, v0, Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;->sportIconProvider:Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getSportKey()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;->getSportIconUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v5

    :goto_1
    const/4 v10, 0x2

    invoke-direct {v11, v8, v5, v10, v5}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    new-instance v8, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v8, v10, v12}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    new-instance v15, Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    .line 9
    iget-object v10, v0, Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;->outcomeOddUiMapper:Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;

    move/from16 v12, p5

    invoke-virtual {v10, v1, v12}, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;->map(Lpm/tech/sport/bets/common/BetOutcome;I)Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v10

    .line 10
    invoke-direct {v15, v5, v10, v4, v5}, Lpm/tech/sport/history/ui/bets/history/OddUiModel;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object v4, v0, Lpm/tech/sport/placement/ui/bets/betslip/CommonOutcomeMapper;->outcomeEventNameMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;

    .line 12
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventStartTime()Lorg/threeten/bp/LocalDateTime;

    move-result-object v10

    .line 13
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/bets/common/BetOutcome;->getEventName()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v4, v10, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;->mapToEventNameWithTime(Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v2, :cond_3

    move-object/from16 v26, p6

    goto :goto_2

    :cond_3
    move-object/from16 v26, v5

    .line 15
    :goto_2
    new-instance v1, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-object v5, v1

    .line 16
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object v4, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xee31fd0

    const/16 v35, 0x0

    move v7, v3

    move-object v2, v8

    move/from16 v8, p2

    move-object/from16 v19, v2

    move/from16 v21, p7

    move-object/from16 v24, v4

    move/from16 v30, p8

    .line 17
    invoke-direct/range {v5 .. v35}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;-><init>(Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
