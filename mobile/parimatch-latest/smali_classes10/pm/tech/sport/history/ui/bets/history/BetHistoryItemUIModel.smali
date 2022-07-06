.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/history/ui/bets/history/BetUiModel;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betCreatedDate:Lpm/tech/sport/common/formatter/DateFormattedModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final betId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final betNumberWithTime:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final betOutcomeItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betSum:D

.field private final betType:Lpm/tech/sport/common/BetType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final cashoutModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final deadHeatCoefficient:Ljava/lang/Double;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final id:I

.field private final isEventEnd:Z

.field private final isListCompleted:Z

.field private final isLive:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final isShareBetEnabled:Z

.field private final isSingleBet:Z

.field private final marker:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final oddValueContentDescription:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetStatus:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final placeBetInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final singleBetInfo:Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final toolbarTitleText:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;DZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/common/BetType;ZLjava/lang/String;Lpm/tech/sport/common/formatter/DateFormattedModel;ZLjava/lang/Double;)V
    .locals 10
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lpm/tech/sport/common/formatter/DateFormattedModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
            "DZ",
            "Ljava/lang/String;",
            "Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;",
            "Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;",
            "Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;",
            "Lpm/tech/sport/history/ui/bets/history/OverAskUIData;",
            "Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;",
            "Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/common/BetType;",
            "Z",
            "Ljava/lang/String;",
            "Lpm/tech/sport/common/formatter/DateFormattedModel;",
            "Z",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p7

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    move-object/from16 v6, p13

    move-object/from16 v7, p21

    const-string v8, "betStatus"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "toolbarTitleText"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cashoutModel"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "betOutcomeItems"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "placeBetInfo"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "openBetStatus"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "oddValueContentDescription"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    .line 2
    iput v8, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->id:I

    move-object v8, p2

    .line 3
    iput-object v8, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betId:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-wide v8, p4

    .line 5
    iput-wide v8, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betSum:D

    move/from16 v1, p6

    .line 6
    iput-boolean v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet:Z

    .line 7
    iput-object v2, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->toolbarTitleText:Ljava/lang/String;

    .line 8
    iput-object v3, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->cashoutModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    .line 9
    iput-object v4, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betOutcomeItems:Ljava/util/List;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->singleBetInfo:Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    .line 11
    iput-object v5, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->placeBetInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    move-object/from16 v1, p12

    .line 12
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    .line 13
    iput-object v6, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->openBetStatus:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-object/from16 v1, p15

    .line 15
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isLive:Ljava/lang/Boolean;

    move/from16 v1, p16

    .line 16
    iput-boolean v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isEventEnd:Z

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->marker:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 18
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betNumberWithTime:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 19
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betType:Lpm/tech/sport/common/BetType;

    move/from16 v1, p20

    .line 20
    iput-boolean v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isListCompleted:Z

    .line 21
    iput-object v7, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->oddValueContentDescription:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 22
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betCreatedDate:Lpm/tech/sport/common/formatter/DateFormattedModel;

    move/from16 v1, p23

    .line 23
    iput-boolean v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isShareBetEnabled:Z

    move-object/from16 v1, p24

    .line 24
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->deadHeatCoefficient:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;DZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/common/BetType;ZLjava/lang/String;Lpm/tech/sport/common/formatter/DateFormattedModel;ZLjava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 28

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    const-wide/16 v5, 0x0

    move-wide v7, v5

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 25
    sget-object v1, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$EmptyCashoutUIModel;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$EmptyCashoutUIModel;

    move-object v11, v1

    goto :goto_3

    :cond_3
    move-object/from16 v11, p8

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    move-object v12, v1

    goto :goto_4

    :cond_4
    move-object/from16 v12, p9

    :goto_4
    and-int/lit16 v1, v0, 0x2000

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object/from16 v18, v3

    goto :goto_5

    :cond_5
    move-object/from16 v18, p15

    :goto_5
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    const/16 v19, 0x1

    goto :goto_6

    :cond_6
    move/from16 v19, p16

    :goto_6
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    move-object/from16 v20, v3

    goto :goto_7

    :cond_7
    move-object/from16 v20, p17

    :goto_7
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    move-object/from16 v21, v3

    goto :goto_8

    :cond_8
    move-object/from16 v21, p18

    :goto_8
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    move-object/from16 v22, v3

    goto :goto_9

    :cond_9
    move-object/from16 v22, p19

    :goto_9
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a

    const-string v1, ""

    move-object/from16 v24, v1

    goto :goto_a

    :cond_a
    move-object/from16 v24, p21

    :goto_a
    const/high16 v1, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b

    move-object/from16 v25, v3

    goto :goto_b

    :cond_b
    move-object/from16 v25, p22

    :goto_b
    const/high16 v1, 0x200000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    const/16 v26, 0x0

    goto :goto_c

    :cond_c
    move/from16 v26, p23

    :goto_c
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    move-object/from16 v27, v3

    goto :goto_d

    :cond_d
    move-object/from16 v27, p24

    :goto_d
    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v10, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move/from16 v23, p20

    .line 27
    invoke-direct/range {v3 .. v27}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;-><init>(ILjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;DZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/common/BetType;ZLjava/lang/String;Lpm/tech/sport/common/formatter/DateFormattedModel;ZLjava/lang/Double;)V

    return-void
.end method

.method public static synthetic copy$default(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;ILjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;DZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/common/BetType;ZLjava/lang/String;Lpm/tech/sport/common/formatter/DateFormattedModel;ZLjava/lang/Double;ILjava/lang/Object;)Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->id:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betSum:D

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->toolbarTitleText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->cashoutModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betOutcomeItems:Ljava/util/List;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->singleBetInfo:Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->placeBetInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->openBetStatus:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p14

    :goto_c
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isLive:Ljava/lang/Boolean;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p15

    :goto_d
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isEventEnd:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p16, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->marker:Ljava/lang/Integer;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betNumberWithTime:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betType:Lpm/tech/sport/common/BetType;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_12

    iget-boolean v15, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isListCompleted:Z

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move/from16 p20, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->oddValueContentDescription:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p21

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betCreatedDate:Lpm/tech/sport/common/formatter/DateFormattedModel;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p22

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_15

    iget-boolean v15, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isShareBetEnabled:Z

    goto :goto_15

    :cond_15
    move/from16 v15, p23

    :goto_15
    const/high16 v16, 0x400000

    and-int v1, v1, v16

    if-eqz v1, :cond_16

    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->deadHeatCoefficient:Ljava/lang/Double;

    goto :goto_16

    :cond_16
    move-object/from16 v1, p24

    :goto_16
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p23, v15

    move-object/from16 p24, v1

    invoke-virtual/range {p0 .. p24}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->copy(ILjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;DZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/common/BetType;ZLjava/lang/String;Lpm/tech/sport/common/formatter/DateFormattedModel;ZLjava/lang/Double;)Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->id:I

    return v0
.end method

.method public final component10$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->placeBetInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    return-object v0
.end method

.method public final component11$bets_release()Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    return-object v0
.end method

.method public final component12()Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->openBetStatus:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    return-object v0
.end method

.method public final component13$bets_release()Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    return-object v0
.end method

.method public final component14()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component15()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isEventEnd:Z

    return v0
.end method

.method public final component16()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->marker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betNumberWithTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Lpm/tech/sport/common/BetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betType:Lpm/tech/sport/common/BetType;

    return-object v0
.end method

.method public final component19()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isListCompleted:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betId:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->oddValueContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component21()Lpm/tech/sport/common/formatter/DateFormattedModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betCreatedDate:Lpm/tech/sport/common/formatter/DateFormattedModel;

    return-object v0
.end method

.method public final component22()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isShareBetEnabled:Z

    return v0
.end method

.method public final component23()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->deadHeatCoefficient:Ljava/lang/Double;

    return-object v0
.end method

.method public final component3()Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    return-object v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betSum:D

    return-wide v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->toolbarTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7$bets_release()Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->cashoutModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    return-object v0
.end method

.method public final component8$bets_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betOutcomeItems:Ljava/util/List;

    return-object v0
.end method

.method public final component9$bets_release()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->singleBetInfo:Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;DZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/common/BetType;ZLjava/lang/String;Lpm/tech/sport/common/formatter/DateFormattedModel;ZLjava/lang/Double;)Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .locals 26
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p19    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p22    # Lpm/tech/sport/common/formatter/DateFormattedModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p24    # Ljava/lang/Double;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
            "DZ",
            "Ljava/lang/String;",
            "Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;",
            "Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;",
            "Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;",
            "Lpm/tech/sport/history/ui/bets/history/OverAskUIData;",
            "Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;",
            "Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/common/BetType;",
            "Z",
            "Ljava/lang/String;",
            "Lpm/tech/sport/common/formatter/DateFormattedModel;",
            "Z",
            "Ljava/lang/Double;",
            ")",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move-object/from16 v24, p24

    const-string v0, "betStatus"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarTitleText"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashoutModel"

    move-object/from16 v1, p8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betOutcomeItems"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetInfo"

    move-object/from16 v1, p11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBetStatus"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddValueContentDescription"

    move-object/from16 v1, p21

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v25, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-object/from16 v0, v25

    move/from16 v1, p1

    invoke-direct/range {v0 .. v24}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;-><init>(ILjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;DZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/common/BetType;ZLjava/lang/String;Lpm/tech/sport/common/formatter/DateFormattedModel;ZLjava/lang/Double;)V

    return-object v25
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    iget v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->id:I

    iget v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betId:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->toolbarTitleText:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->toolbarTitleText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->cashoutModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->cashoutModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betOutcomeItems:Ljava/util/List;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betOutcomeItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->singleBetInfo:Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->singleBetInfo:Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->placeBetInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->placeBetInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->openBetStatus:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->openBetStatus:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isLive:Ljava/lang/Boolean;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isLive:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isEventEnd:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isEventEnd:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->marker:Ljava/lang/Integer;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->marker:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betNumberWithTime:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betNumberWithTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betType:Lpm/tech/sport/common/BetType;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betType:Lpm/tech/sport/common/BetType;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isListCompleted:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isListCompleted:Z

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->oddValueContentDescription:Ljava/lang/String;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->oddValueContentDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betCreatedDate:Lpm/tech/sport/common/formatter/DateFormattedModel;

    iget-object v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betCreatedDate:Lpm/tech/sport/common/formatter/DateFormattedModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isShareBetEnabled:Z

    iget-boolean v3, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isShareBetEnabled:Z

    if-eq v1, v3, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->deadHeatCoefficient:Ljava/lang/Double;

    iget-object p1, p1, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->deadHeatCoefficient:Ljava/lang/Double;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v2

    :cond_18
    return v0
.end method

.method public final getBetCreatedDate()Lpm/tech/sport/common/formatter/DateFormattedModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betCreatedDate:Lpm/tech/sport/common/formatter/DateFormattedModel;

    return-object v0
.end method

.method public final getBetId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betId:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetNumberWithTime()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betNumberWithTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getBetOutcomeItems$bets_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betOutcomeItems:Ljava/util/List;

    return-object v0
.end method

.method public final getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    return-object v0
.end method

.method public final getBetSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betSum:D

    return-wide v0
.end method

.method public final getBetType()Lpm/tech/sport/common/BetType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betType:Lpm/tech/sport/common/BetType;

    return-object v0
.end method

.method public final getCashoutModel$bets_release()Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->cashoutModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    return-object v0
.end method

.method public final getDeadHeatCoefficient()Ljava/lang/Double;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->deadHeatCoefficient:Ljava/lang/Double;

    return-object v0
.end method

.method public final getExpressBoostProfitData$bets_release()Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->id:I

    return v0
.end method

.method public final getMarker()Ljava/lang/Integer;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->marker:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getOddValueContentDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->oddValueContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenBetStatus()Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->openBetStatus:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    return-object v0
.end method

.method public final getOverAskData$bets_release()Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    return-object v0
.end method

.method public final getPlaceBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->placeBetInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    return-object v0
.end method

.method public final getSingleBetInfo$bets_release()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->singleBetInfo:Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    return-object v0
.end method

.method public final getToolbarTitleText()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->toolbarTitleText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betSum:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    const/16 v0, 0x20

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->toolbarTitleText:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v0, v1, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->cashoutModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betOutcomeItems:Ljava/util/List;

    invoke-static {v0, v1, v4}, Lm0/j;->a(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->singleBetInfo:Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->placeBetInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    invoke-virtual {v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->openBetStatus:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isLive:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isEventEnd:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->marker:Ljava/lang/Integer;

    if-nez v1, :cond_7

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betNumberWithTime:Ljava/lang/String;

    if-nez v1, :cond_8

    const/4 v1, 0x0

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betType:Lpm/tech/sport/common/BetType;

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_7

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isListCompleted:Z

    if-eqz v1, :cond_a

    const/4 v1, 0x1

    :cond_a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->oddValueContentDescription:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-static {v1, v0, v4}, Lm1/m;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betCreatedDate:Lpm/tech/sport/common/formatter/DateFormattedModel;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v1}, Lpm/tech/sport/common/formatter/DateFormattedModel;->hashCode()I

    move-result v1

    :goto_8
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isShareBetEnabled:Z

    if-eqz v1, :cond_c

    goto :goto_9

    :cond_c
    move v3, v1

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->deadHeatCoefficient:Ljava/lang/Double;

    if-nez v1, :cond_d

    goto :goto_a

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEventEnd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isEventEnd:Z

    return v0
.end method

.method public final isListCompleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isListCompleted:Z

    return v0
.end method

.method public final isLive()Ljava/lang/Boolean;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isLive:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isShareBetEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isShareBetEnabled:Z

    return v0
.end method

.method public final isSingleBet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "BetHistoryItemUIModel(id="

    invoke-static {v0}, La/e;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", betId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betSum:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isSingleBet="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isSingleBet:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitleText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->toolbarTitleText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cashoutModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->cashoutModel:Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betOutcomeItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betOutcomeItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", singleBetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->singleBetInfo:Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", placeBetInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->placeBetInfo:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overAskData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->overAskData:Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openBetStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->openBetStatus:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expressBoostProfitData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->expressBoostProfitData:Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isLive:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEventEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isEventEnd:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", marker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->marker:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betNumberWithTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betNumberWithTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", betType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betType:Lpm/tech/sport/common/BetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isListCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isListCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", oddValueContentDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->oddValueContentDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", betCreatedDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->betCreatedDate:Lpm/tech/sport/common/formatter/DateFormattedModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isShareBetEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isShareBetEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", deadHeatCoefficient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->deadHeatCoefficient:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
