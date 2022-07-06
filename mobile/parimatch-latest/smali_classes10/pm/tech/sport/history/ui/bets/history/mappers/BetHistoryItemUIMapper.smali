.class public final Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$Companion;,
        Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final ODD_VALUE_CONTENT_DESCRIPTION:Ljava/lang/String; = "Odd Value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SYSTEM_DYMENS_CONTENT_DESCRIPTION:Ljava/lang/String; = "System Dimensionality Value"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betHistoryScoreboardMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betItemOutcomeMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashoutUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final currency:Lpm/tech/sport/common/SportCurrencyInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetLabelColor:I

.field private final isShareBetEnabled:Z

.field private final jsonConvertor:Lpm/tech/tools/JsonConvertor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;
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

.field private final overAskUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final possibleWinDetailFactory:Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final selectionTextProviderFactory:Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportIconMapper:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->Companion:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;ILpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/common/formatter/TimeFormatter;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;ZLpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;Lpm/tech/tools/JsonConvertor;)V
    .locals 16
    .param p1    # Lpm/tech/sport/common/SportCurrencyInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/formatter/OddFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/formatter/DateFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/formatter/TimeFormatter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lpm/tech/tools/JsonConvertor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    move-object/from16 v15, p17

    const-string v0, "currency"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceRepository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeFormatter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportIconMapper"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeOddUiMapper"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betHistoryScoreboardMapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeResultEventNameMapper"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionTextProviderFactory"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betItemOutcomeMapper"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashoutUIMapper"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "possibleWinDetailFactory"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openBetMapper"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overAskUIMapper"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonConvertor"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    move/from16 v1, p4

    .line 5
    iput v1, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->freeBetLabelColor:I

    .line 6
    iput-object v4, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    .line 7
    iput-object v5, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    .line 8
    iput-object v6, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->sportIconMapper:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;

    .line 9
    iput-object v7, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->outcomeOddUiMapper:Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;

    .line 10
    iput-object v8, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->betHistoryScoreboardMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;

    .line 11
    iput-object v9, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->outcomeResultEventNameMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;

    .line 12
    iput-object v10, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->selectionTextProviderFactory:Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;

    .line 13
    iput-object v11, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->betItemOutcomeMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;

    .line 14
    iput-object v12, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->cashoutUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;

    .line 15
    iput-object v13, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->possibleWinDetailFactory:Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;

    .line 16
    iput-object v14, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->openBetMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    move/from16 v1, p16

    .line 17
    iput-boolean v1, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->isShareBetEnabled:Z

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->overAskUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;

    .line 19
    iput-object v15, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->jsonConvertor:Lpm/tech/tools/JsonConvertor;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;ILpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/common/formatter/TimeFormatter;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;ZLpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;Lpm/tech/tools/JsonConvertor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move-object/from16 v2, p2

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lpm/tech/sport/common/formatter/DateFormatter;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v4, v3, v4}, Lpm/tech/sport/common/formatter/DateFormatter;-><init>(Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v1

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_1

    .line 21
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;

    invoke-direct {v1, v2}, Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p11

    :goto_1
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_2

    .line 22
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;

    move-object v5, v1

    move-object/from16 v6, p3

    move-object/from16 v7, p8

    move-object v8, v12

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v5 .. v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;-><init>(Lpm/tech/sport/common/formatter/OddFormatter;Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;Lpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;)V

    move-object v14, v1

    goto :goto_2

    :cond_2
    move-object/from16 v14, p12

    :goto_2
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_3

    .line 23
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v2}, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;-><init>(Lpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;)V

    move-object v15, v1

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    move-object/from16 v15, p13

    :goto_3
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_4

    .line 24
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;

    invoke-direct {v0, v2}, Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    move-object/from16 v16, v0

    goto :goto_4

    :cond_4
    move-object/from16 v16, p14

    :goto_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v16

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    .line 25
    invoke-direct/range {v0 .. v18}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;-><init>(Lpm/tech/sport/common/SportCurrencyInfo;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/common/formatter/OddFormatter;ILpm/tech/sport/common/formatter/DateFormatter;Lpm/tech/sport/common/formatter/TimeFormatter;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/mappers/OutcomeResultEventNameMapper;Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;ZLpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;Lpm/tech/tools/JsonConvertor;)V

    return-void
.end method

.method private final getBetNumberWithTime(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetKind()Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v1, "Required value was null."

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_0

    const/4 v5, 0x4

    if-eq v0, v5, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    sget v5, Lpm/tech/sport/bets/R$string;->parlay_placed:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    .line 5
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getCreatedDate()Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    sget-object v6, Lpm/tech/sport/common/formatter/DatePattern;->MIDDLE_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;

    .line 7
    invoke-virtual {v2, p1, v6}, Lpm/tech/sport/common/formatter/DateFormatter;->format(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/common/formatter/DatePattern;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    aput-object p1, v3, v4

    .line 8
    invoke-virtual {v0, v5, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 11
    sget v5, Lpm/tech/sport/bets/R$string;->bet_info_placed:I

    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v2

    .line 13
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    .line 14
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getCreatedDate()Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    .line 15
    sget-object v6, Lpm/tech/sport/common/formatter/DatePattern;->MIDDLE_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;

    .line 16
    invoke-virtual {v2, p1, v6}, Lpm/tech/sport/common/formatter/DateFormatter;->format(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/common/formatter/DatePattern;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    aput-object p1, v3, v4

    .line 17
    invoke-virtual {v0, v5, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    .line 18
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getBetsItemsWithFooter(Lpm/tech/sport/history/history/BetHistory;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/history/BetHistory;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/history/ui/bets/history/TextUIModel;",
            "Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;",
            "Ljava/util/List<",
            "Lpm/tech/sport/events/ScoreboardUiModel;",
            ">;",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p6}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->mapBetItems(Lpm/tech/sport/history/history/BetHistory;Ljava/util/List;)Ljava/util/List;

    move-result-object p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    .line 2
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getFooter(Lpm/tech/sport/history/history/BetHistory;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    move-result-object p1

    .line 3
    invoke-interface {p6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-static {p6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final getCoefficientText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetKind()Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->oddFormatter:Lpm/tech/sport/common/formatter/OddFormatter;

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getOdd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/formatter/OddFormatter;->map(Ljava/lang/Double;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getDenominator()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final getColorForBetHistoryOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;->$EnumSwitchMapping$0:[I

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

.method private final getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :pswitch_0
    sget p1, Lpm/tech/sport/bets/R$color;->recipeTextColorGrey:I

    goto :goto_0

    .line 4
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
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private final getColorProfit(Lpm/tech/sport/history/history/BetHistory;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated()Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lpm/tech/sport/bets/R$color;->textColorBlack:I

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object p1

    sget-object v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lpm/tech/sport/bets/R$color;->user_cashout_button_green_color:I

    goto :goto_0

    .line 4
    :pswitch_1
    sget p1, Lpm/tech/sport/bets/R$color;->recipeTextColorGrey:I

    goto :goto_0

    .line 5
    :pswitch_2
    sget p1, Lpm/tech/sport/bets/R$color;->user_cashout_button_green_color:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final getExpressBoostData(Lpm/tech/sport/history/history/BetHistory;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isBetLost()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v2, Lpm/tech/sport/history/history/repositories/BetState;->CASHOUT:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v0, v2, :cond_0

    goto :goto_4

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getExpressBoostProfitData(Lpm/tech/sport/history/history/BetHistory;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-result-object v4

    if-nez v4, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated()Z

    move-result p2

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v4}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->getSum()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double p2, v5, v7

    if-lez p2, :cond_2

    const/4 v7, 0x1

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object p2

    sget-object v3, Lpm/tech/sport/history/history/repositories/BetState;->WIN:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne p2, v3, :cond_3

    invoke-virtual {v4}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;->getOutcomeCount()I

    move-result p2

    if-lez p2, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object p2

    invoke-direct {p0, p2}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorForBetHistoryOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v6

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getExpressBoostBonus()Ljava/lang/Double;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_4

    :goto_2
    move-object v5, p2

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    invoke-static {p1, v1, v0, v1}, Lpm/tech/sport/common/formatter/FormattersKt;->formatAmount$default(Ljava/lang/Double;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-static {p1, v0}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->addCurrencyToEnd(Ljava/lang/String;Lpm/tech/sport/common/SportCurrencyInfo;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p1

    .line 8
    :goto_3
    new-instance p1, Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;Ljava/lang/String;IZZ)V

    return-object p1

    :cond_7
    :goto_4
    return-object v1
.end method

.method private final getFooter(Lpm/tech/sport/history/history/BetHistory;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->isFreeBet()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget v1, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->freeBetLabelColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v7, v1

    .line 3
    new-instance v4, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 4
    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 5
    sget v2, Lpm/tech/sport/bets/R$string;->money_format:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->getBetSum()D

    move-result-wide v5

    invoke-static {v5, v6}, Lpm/tech/sport/common/formatter/FormattersKt;->formatOdd(D)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    .line 7
    iget-object v5, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-virtual {v5}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v3, v8

    .line 8
    invoke-virtual {v1, v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v2

    .line 10
    invoke-direct {v0, v2}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 11
    invoke-direct {v4, v1, v2}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 12
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 13
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getProfitText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v3

    invoke-direct {v0, v3}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v2

    sget-object v3, Lpm/tech/sport/history/history/repositories/BetState;->CASHOUT:Lpm/tech/sport/history/history/repositories/BetState;

    if-eq v2, v3, :cond_1

    .line 18
    sget v2, Lpm/tech/sport/bets/R$string;->win_pay_title:I

    goto :goto_1

    .line 19
    :cond_1
    sget v2, Lpm/tech/sport/bets/R$string;->bets_cashout_title_header:I

    goto :goto_1

    .line 20
    :cond_2
    sget v2, Lpm/tech/sport/bets/R$string;->win_possible_win_title:I

    .line 21
    :goto_1
    new-instance v3, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 22
    iget-object v5, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    invoke-virtual {v5, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorProfit(Lpm/tech/sport/history/history/BetHistory;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 24
    invoke-direct {v3, v2, v5}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 25
    new-instance v2, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 26
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getProfitText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v5

    .line 27
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorProfit(Lpm/tech/sport/history/history/BetHistory;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 28
    invoke-direct {v2, v5, v9}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    new-instance v11, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 30
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->isExpress()Z

    move-result v5

    const-string v9, ""

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v10, Lpm/tech/sport/bets/R$string;->total_odd_bethistory:I

    invoke-virtual {v5, v10}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 31
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->isSystem()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v10, Lpm/tech/sport/bets/R$string;->system:I

    invoke-virtual {v5, v10}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_4
    move-object v5, v9

    .line 32
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v10

    invoke-direct {v0, v10}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 33
    invoke-direct {v11, v5, v10}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    new-instance v5, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 35
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getCoefficientText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v10

    .line 36
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v12

    invoke-direct {v0, v12}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 37
    invoke-direct {v5, v10, v12}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 38
    new-instance v10, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 39
    iget-object v12, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v13, Lpm/tech/sport/bets/R$string;->stake_title:I

    invoke-virtual {v12, v13}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 40
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v13

    .line 41
    invoke-direct {v0, v13}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 42
    invoke-direct {v10, v12, v13}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 43
    new-instance v12, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->isSystem()Z

    move-result v13

    if-eqz v13, :cond_5

    iget-object v6, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v8, Lpm/tech/sport/bets/R$string;->system:I

    invoke-virtual {v6, v8}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 45
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->isExpress()Z

    move-result v13

    if-eqz v13, :cond_6

    iget-object v9, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 46
    sget v13, Lpm/tech/sport/bets/R$string;->outcomes_number:I

    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->getBetItems()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v8, v6

    .line 48
    invoke-virtual {v9, v13, v8}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->isExpress()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->isSystem()Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual/range {p4 .. p4}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;->getText()Ljava/lang/String;

    move-result-object v9

    .line 50
    :cond_7
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v6

    invoke-direct {v0, v6}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 51
    invoke-direct {v12, v9, v6}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 52
    new-instance v13, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;

    invoke-direct {v13, v3, v2, v1}, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    .line 53
    new-instance v1, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x420

    const/16 v16, 0x0

    move-object v2, v1

    move-object/from16 v3, p2

    move-object/from16 v6, p3

    move-object v9, v10

    move-object v10, v12

    move-object v12, v13

    move-object v13, v14

    move v14, v15

    move-object/from16 v15, v16

    invoke-direct/range {v2 .. v15}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;-><init>(Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    new-instance v2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    .line 55
    iget-object v3, v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->overAskUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->getCreatedDate()Lorg/threeten/bp/LocalDateTime;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lpm/tech/sport/history/history/BetHistory;->getOverAskStatus()Lpm/tech/sport/overask/rest/data/OverAskStatus;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;->getOverAskData$bets_release(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/overask/rest/data/OverAskStatus;)Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v5, p6

    .line 56
    invoke-direct {v0, v4, v5}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getExpressBoostData(Lpm/tech/sport/history/history/BetHistory;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;

    move-result-object v4

    move-object/from16 v5, p5

    .line 57
    invoke-direct {v2, v1, v5, v3, v4}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;-><init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;)V

    return-object v2
.end method

.method private final getIcon(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getOverAskStatus()Lpm/tech/sport/overask/rest/data/OverAskStatus;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/overask/rest/data/OverAskStatus;->REJECTED:Lpm/tech/sport/overask/rest/data/OverAskStatus;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v0, v1, :cond_0

    sget p1, Lpm/tech/sport/bets/R$drawable;->ic_check_circle_lost:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->LOST:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v0, v1, :cond_1

    sget p1, Lpm/tech/sport/bets/R$drawable;->ic_check_circle_lost:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->CASHOUT:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v0, v1, :cond_2

    sget p1, Lpm/tech/sport/bets/R$drawable;->ic_cashouted:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->REFUND:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v0, v1, :cond_3

    sget p1, Lpm/tech/sport/bets/R$drawable;->ic_refund:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->DEAD_HEAT:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v0, v1, :cond_4

    sget p1, Lpm/tech/sport/bets/R$drawable;->ic_check_circle_succes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->WIN:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v0, v1, :cond_5

    sget p1, Lpm/tech/sport/bets/R$drawable;->ic_check_circle_succes:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->ALL:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v0, v1, :cond_6

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v0, v1, :cond_7

    goto :goto_0

    .line 9
    :cond_7
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isSystem()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isExpress()Z

    move-result p1

    :cond_8
    :goto_0
    return-object v2
.end method

.method private final getMarketName(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v1, Lpm/tech/sport/bets/R$string;->bet_dimension:I

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/history/history/BetItem;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lpm/tech/sport/history/history/BetItem;->getMarketName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, ","

    const-string v5, ", "

    invoke-static/range {v3 .. v8}, Lkg/m;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetKind()Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v1

    sget-object v3, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const-string v3, "format(format, *args)"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 p1, 0x3

    if-eq v1, p1, :cond_5

    const/4 p1, 0x4

    if-eq v1, p1, :cond_5

    const/4 p1, 0x5

    if-ne v1, p1, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    new-array v1, v5, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    .line 7
    invoke-static {v1, v5, v0, v3}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    new-array v1, v5, [Ljava/lang/Object;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getDenominator()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    .line 9
    invoke-static {v1, v5, v0, v3}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_5
    :goto_1
    return-object v2
.end method

.method private final getNumberOfOutcomes(Lpm/tech/sport/history/history/BetHistory;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget p2, Lpm/tech/sport/bets/R$string;->system:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isExpress()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    sget v0, Lpm/tech/sport/bets/R$string;->outcomes_number:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    .line 5
    invoke-virtual {p2, v0, v1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isExpress()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isSystem()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, ""

    :goto_0
    return-object p2
.end method

.method private final getProfitText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isBetLost()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 3
    sget v3, Lpm/tech/sport/bets/R$string;->money_format_bet_lost:I

    new-array v4, v2, [Ljava/lang/Object;

    .line 4
    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-virtual {v5}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 5
    invoke-virtual {v0, v3, v4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    :cond_0
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getProfit()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    .line 7
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 8
    sget v0, Lpm/tech/sport/bets/R$string;->money_format:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v3, v4}, Lpm/tech/sport/common/formatter/FormattersKt;->formatOdd(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v1

    .line 10
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-virtual {v1}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    .line 11
    invoke-virtual {p1, v0, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getProfitTitleText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->CASHOUT:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated()Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    .line 3
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/bets/R$string;->win_pay_title:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->isBetCalculated()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v0, Lpm/tech/sport/bets/R$string;->bets_cashout_title_header:I

    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 7
    sget v0, Lpm/tech/sport/bets/R$string;->win_possible_win_title:I

    .line 8
    invoke-virtual {p1, v0}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final getTime(Lpm/tech/sport/history/history/BetItem;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->timeFormatter:Lpm/tech/sport/common/formatter/TimeFormatter;

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetItem;->getGameStart()Lorg/threeten/bp/LocalDateTime;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/formatter/TimeFormatter;->formatEventDayWithTime(Lorg/threeten/bp/LocalDateTime;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getToolbarTextWithID(II)Ljava/lang/String;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    invoke-virtual {v1, p1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2116"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getToolbarTitle(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetKind()Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    const-string p1, ""

    goto :goto_1

    .line 3
    :cond_2
    sget v0, Lpm/tech/sport/bets/R$string;->betslip_parlay:I

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getId()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getToolbarTextWithID(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_3
    sget v0, Lpm/tech/sport/bets/R$string;->betslip_system:I

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getId()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getToolbarTextWithID(II)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final mapBetItems(Lpm/tech/sport/history/history/BetHistory;Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/history/BetHistory;",
            "Ljava/util/List<",
            "Lpm/tech/sport/events/ScoreboardUiModel;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetItems()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lpm/tech/sport/history/history/BetItem;

    .line 5
    iget-object v4, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->betItemOutcomeMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getId()I

    move-result v5

    .line 7
    invoke-virtual {v4, v5, v3, p2}, Lpm/tech/sport/history/ui/bets/history/mappers/BetItemOutcomeMapper;->mapToModelOutcome(ILpm/tech/sport/history/history/BetItem;Ljava/util/List;)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lkotlin/Pair;

    .line 11
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/history/history/BetItem;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    .line 12
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lpm/tech/sport/events/ScoreboardUiModel;

    invoke-virtual {v5}, Lpm/tech/sport/events/ScoreboardUiModel;->getScoreboardToDisplay()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lpm/tech/sport/events/ScoreboardUiModel;

    .line 13
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->jsonConvertor:Lpm/tech/tools/JsonConvertor;

    invoke-virtual {v3}, Lpm/tech/sport/history/history/BetItem;->getSelectionKeyArray()Lcom/google/gson/JsonArray;

    move-result-object v5

    invoke-virtual {v2, v5}, Lpm/tech/tools/JsonConvertor;->map(Lcom/google/gson/JsonArray;)Lkotlinx/serialization/json/JsonArray;

    move-result-object v11

    .line 14
    new-instance v2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {v4}, Lpm/tech/sport/events/ScoreboardUiModel;->getShouldEventBeClickable()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    .line 16
    :goto_3
    invoke-virtual {v3}, Lpm/tech/sport/history/history/BetItem;->getEventNameArray()Ljava/util/List;

    move-result-object v8

    .line 17
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v4

    sget-object v9, Lpm/tech/sport/history/history/repositories/BetState;->CASHOUT:Lpm/tech/sport/history/history/repositories/BetState;

    if-ne v4, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    .line 18
    :goto_4
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v4

    sget-object v12, Lpm/tech/sport/history/history/repositories/BetState;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetState;

    if-eq v4, v12, :cond_5

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v4

    sget-object v12, Lpm/tech/sport/history/history/repositories/BetState;->ALL:Lpm/tech/sport/history/history/repositories/BetState;

    if-eq v4, v12, :cond_5

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    .line 19
    :goto_5
    invoke-virtual {v3}, Lpm/tech/sport/history/history/BetItem;->getSportKind()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move v5, v7

    move-object v6, v8

    move v7, v9

    move v8, v12

    move-object v9, v3

    .line 20
    invoke-direct/range {v4 .. v11}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;-><init>(ZLjava/util/List;ZZLjava/lang/String;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lkotlinx/serialization/json/JsonArray;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 21
    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final mapBetType(Lpm/tech/sport/history/history/repositories/BetKind;)Lpm/tech/sport/common/BetType;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    sget-object p1, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_3
    sget-object p1, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    goto :goto_1

    .line 5
    :cond_4
    sget-object p1, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final getExpressBoostProfitData(Lpm/tech/sport/history/history/BetHistory;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;
    .locals 11
    .param p1    # Lpm/tech/sport/history/history/BetHistory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostConfigData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;->getItems()Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;

    .line 3
    invoke-virtual {v4}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getExpressSize()I

    move-result v4

    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getExpressBoostItemCount()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    check-cast v0, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getExpressBoostBonus()Ljava/lang/Double;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    move-object p2, v3

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v8, v4, v6

    if-lez v8, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    :goto_4
    if-nez p2, :cond_7

    return-object v3

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/history/history/BetHistory;->getExpressBoostItemCount()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_9

    :cond_8
    move-object p1, v3

    goto :goto_6

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    :goto_6
    if-nez p1, :cond_b

    return-object v3

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string p1, ""

    if-nez v0, :cond_c

    :goto_7
    move-object v8, p1

    goto :goto_8

    .line 6
    :cond_c
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getPercent()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    goto :goto_7

    :cond_d
    move-object v8, p2

    :goto_8
    if-nez v0, :cond_e

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    goto :goto_9

    .line 7
    :cond_e
    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/data/ExpressBoostItemData;->getOdd()D

    move-result-wide p1

    :goto_9
    move-wide v9, p1

    .line 8
    new-instance p1, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;-><init>(DILjava/lang/String;D)V

    return-object p1
.end method

.method public final mapFromModel(Lpm/tech/sport/history/history/BetHistoryData;Lpm/tech/sport/history/ui/bets/history/BetStatus;Ljava/util/List;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/history/ui/bets/history/BetUiModel;
    .locals 48
    .param p1    # Lpm/tech/sport/history/history/BetHistoryData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
            "Ljava/util/List<",
            "Lpm/tech/sport/events/ScoreboardUiModel;",
            ">;",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            ")",
            "Lpm/tech/sport/history/ui/bets/history/BetUiModel;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p4

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "betStatus"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scoreboards"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expressBoostConfigData"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, v0, Lpm/tech/sport/history/history/BetHistoryData$ErrorHistoryData;

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    goto/16 :goto_12

    .line 2
    :cond_0
    sget-object v1, Lpm/tech/sport/history/history/BetHistoryData$LoadingHistory;->INSTANCE:Lpm/tech/sport/history/history/BetHistoryData$LoadingHistory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v10, Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadingUIModel;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadingUIModel;

    goto/16 :goto_12

    .line 4
    :cond_1
    sget-object v1, Lpm/tech/sport/history/history/BetHistoryData$LoadMoreHistory;->INSTANCE:Lpm/tech/sport/history/history/BetHistoryData$LoadMoreHistory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    sget-object v10, Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadMoreUIModel;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/BetUiModel$LoadMoreUIModel;

    goto/16 :goto_12

    .line 6
    :cond_2
    sget-object v1, Lpm/tech/sport/history/history/BetHistoryData$HasNotMoreHistory;->INSTANCE:Lpm/tech/sport/history/history/BetHistoryData$HasNotMoreHistory;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    sget-object v10, Lpm/tech/sport/history/ui/bets/history/BetUiModel$HasNotMoreUIModel;->INSTANCE:Lpm/tech/sport/history/ui/bets/history/BetUiModel$HasNotMoreUIModel;

    goto/16 :goto_12

    .line 8
    :cond_3
    instance-of v1, v0, Lpm/tech/sport/history/history/BetHistory;

    if-eqz v1, :cond_18

    .line 9
    iget-object v1, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->cashoutUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;

    move-object v11, v0

    check-cast v11, Lpm/tech/sport/history/history/BetHistory;

    invoke-virtual {v1, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;->mapFromModel(Lpm/tech/sport/history/history/BetHistory;)Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object v15

    .line 10
    new-instance v4, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    iget-object v0, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->selectionTextProviderFactory:Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;

    invoke-virtual {v0, v11}, Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;->provideText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {v4, v0, v10, v1, v10}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iget-object v0, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->outcomeOddUiMapper:Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;

    .line 12
    invoke-direct {v8, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getCoefficientText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getOdd()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 14
    sget v5, Lpm/tech/sport/bets/R$color;->colorPrimary:I

    const/4 v13, 0x0

    .line 15
    invoke-virtual {v0, v2, v3, v5, v13}, Lpm/tech/sport/placement/ui/bets/betslip/OutcomeOddUiMapper;->map(Ljava/lang/String;Ljava/lang/Double;IZ)Lpm/tech/sport/common/oddview/OutcomeOddUiModel;

    move-result-object v0

    .line 16
    invoke-direct {v8, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getMarketName(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_4

    move-object v5, v3

    goto :goto_0

    :cond_4
    move-object v5, v2

    .line 17
    :goto_0
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->isFreeBet()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 18
    iget v2, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->freeBetLabelColor:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_5
    move-object v2, v10

    .line 19
    :goto_1
    iget-object v7, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 20
    sget v14, Lpm/tech/sport/bets/R$string;->placed:I

    new-array v10, v1, [Ljava/lang/Object;

    .line 21
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v10, v13

    .line 22
    iget-object v13, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    .line 23
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getCreatedDate()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    move-object/from16 v16, v3

    .line 24
    sget-object v3, Lpm/tech/sport/common/formatter/DatePattern;->MIDDLE_PATTERN:Lpm/tech/sport/common/formatter/DatePattern;

    .line 25
    invoke-virtual {v13, v1, v3}, Lpm/tech/sport/common/formatter/DateFormatter;->format(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/common/formatter/DatePattern;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const/4 v13, 0x1

    aput-object v1, v10, v13

    .line 26
    invoke-virtual {v7, v14, v10}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v1, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->sportIconMapper:Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;

    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetItems()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpm/tech/sport/history/history/BetItem;

    if-nez v7, :cond_6

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Lpm/tech/sport/history/history/BetItem;->getSportKind()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v1, v7}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;->mapFromSportKindWithColor(Ljava/lang/String;)Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;

    move-result-object v22

    .line 28
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetItems()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/history/history/BetItem;

    if-nez v1, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    .line 29
    :cond_7
    invoke-direct {v8, v1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getTime(Lpm/tech/sport/history/history/BetItem;)Ljava/lang/String;

    move-result-object v7

    .line 30
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Lpm/tech/sport/events/ScoreboardUiModel;

    .line 31
    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/events/ScoreboardUiModel;->getScoreboardToDisplay()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->getEventId()Ljava/lang/String;

    move-result-object v13

    if-nez v1, :cond_8

    const/4 v6, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lpm/tech/sport/history/history/BetItem;->getEventId()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v6, v17

    :goto_5
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v6, p3

    const/4 v13, 0x1

    goto :goto_4

    :cond_a
    const/4 v14, 0x0

    :goto_6
    check-cast v14, Lpm/tech/sport/events/ScoreboardUiModel;

    .line 32
    new-instance v6, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 33
    sget v10, Lpm/tech/sport/bets/R$color;->textColorGrey:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 34
    invoke-direct {v6, v5, v10}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    new-instance v10, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 36
    iget-object v13, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->selectionTextProviderFactory:Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;

    invoke-virtual {v13, v11}, Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;->provideText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v13

    .line 37
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v12

    invoke-direct {v8, v12}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 38
    invoke-direct {v10, v13, v12}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    if-nez v1, :cond_b

    const/4 v12, 0x0

    goto :goto_7

    .line 39
    :cond_b
    invoke-virtual {v1}, Lpm/tech/sport/history/history/BetItem;->getResult()Ljava/lang/String;

    move-result-object v12

    :goto_7
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    if-nez v7, :cond_c

    move-object/from16 v27, v16

    goto :goto_8

    :cond_c
    move-object/from16 v27, v7

    .line 40
    :goto_8
    iget-object v12, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->betHistoryScoreboardMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;

    if-nez v14, :cond_d

    const/4 v13, 0x0

    goto :goto_9

    .line 41
    :cond_d
    invoke-virtual {v14}, Lpm/tech/sport/events/ScoreboardUiModel;->getScoreboardToDisplay()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v13

    .line 42
    :goto_9
    invoke-virtual {v12, v13, v1, v7}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->map(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;Lpm/tech/sport/history/history/BetItem;Ljava/lang/String;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v31

    .line 43
    iget-object v1, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 44
    sget v7, Lpm/tech/sport/bets/R$string;->bet_amount:I

    const/4 v12, 0x2

    new-array v13, v12, [Ljava/lang/Object;

    .line 45
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetSum()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lpm/tech/sport/common/formatter/FormattersKt;->formatOdd(D)Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    aput-object v12, v13, v16

    .line 46
    iget-object v12, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-virtual {v12}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x1

    aput-object v12, v13, v16

    .line 47
    invoke-virtual {v1, v7, v13}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    .line 48
    iget-object v1, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->possibleWinDetailFactory:Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;

    iget-object v7, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-virtual {v1, v11, v7}, Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetailFactory;->build(Lpm/tech/sport/history/history/BetHistory;Lpm/tech/sport/common/SportCurrencyInfo;)Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetail;

    move-result-object v1

    invoke-interface {v1}, Lpm/tech/sport/history/ui/bets/history/factories/PossibleWinDetail;->getDetail()Ljava/lang/String;

    move-result-object v34

    .line 49
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/OddUiModel;

    move-object/from16 v35, v1

    .line 50
    new-instance v7, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 51
    invoke-virtual {v0}, Lpm/tech/sport/common/oddview/OutcomeOddUiModel;->getOddText()Ljava/lang/String;

    move-result-object v12

    .line 52
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v13

    invoke-direct {v8, v13}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 53
    invoke-direct {v7, v12, v13}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    invoke-direct {v1, v7, v0}, Lpm/tech/sport/history/ui/bets/history/OddUiModel;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/common/oddview/OutcomeOddUiModel;)V

    .line 55
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->isLive()Ljava/lang/Boolean;

    move-result-object v40

    .line 56
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getId()I

    move-result v0

    .line 57
    new-instance v47, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-object/from16 v16, v47

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const v45, 0xf180b10

    const/16 v46, 0x0

    move-object/from16 v20, v6

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v30, v10

    .line 59
    invoke-direct/range {v16 .. v46}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;-><init>(Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    new-instance v30, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;

    .line 61
    new-instance v0, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 62
    iget-object v1, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 63
    sget v6, Lpm/tech/sport/bets/R$string;->money_format:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetSum()D

    move-result-wide v12

    invoke-static {v12, v13}, Lpm/tech/sport/common/formatter/FormattersKt;->formatOdd(D)Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    aput-object v10, v7, v12

    .line 65
    iget-object v10, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->currency:Lpm/tech/sport/common/SportCurrencyInfo;

    invoke-virtual {v10}, Lpm/tech/sport/common/SportCurrencyInfo;->getIsoCode()Ljava/lang/String;

    move-result-object v10

    const/4 v13, 0x1

    aput-object v10, v7, v13

    .line 66
    invoke-virtual {v1, v6, v7}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v6

    invoke-direct {v8, v6}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 68
    invoke-direct {v0, v1, v6}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 69
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 70
    invoke-direct {v8, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getCoefficientText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v7

    invoke-direct {v8, v7}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorForBetHistoryOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 72
    invoke-direct {v1, v6, v7}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v22, 0x0

    .line 73
    new-instance v6, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 74
    iget-object v7, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v10, Lpm/tech/sport/bets/R$string;->stake_title:I

    invoke-virtual {v7, v10}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 75
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v10

    invoke-direct {v8, v10}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 76
    invoke-direct {v6, v7, v10}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 77
    new-instance v7, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 78
    iget-object v10, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->selectionTextProviderFactory:Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;

    invoke-virtual {v10, v11}, Lpm/tech/sport/history/ui/bets/history/factories/SelectionTextProviderFactory;->provideText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v10

    .line 79
    invoke-direct {v8, v11, v10}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getNumberOfOutcomes(Lpm/tech/sport/history/history/BetHistory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 80
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v12

    invoke-direct {v8, v12}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorForBetHistoryOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 81
    invoke-direct {v7, v10, v12}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 82
    new-instance v10, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;

    .line 83
    new-instance v12, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 84
    invoke-direct {v8, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getProfitTitleText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v13

    .line 85
    invoke-direct {v8, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorProfit(Lpm/tech/sport/history/history/BetHistory;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 86
    invoke-direct {v12, v13, v9}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 87
    new-instance v9, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 88
    invoke-direct {v8, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getProfitText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v13

    .line 89
    invoke-direct {v8, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorProfit(Lpm/tech/sport/history/history/BetHistory;)I

    move-result v16

    move-object/from16 v31, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 90
    invoke-direct {v9, v13, v15}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 91
    new-instance v13, Lpm/tech/sport/history/ui/bets/history/TextUIModel;

    .line 92
    invoke-direct {v8, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getProfitText(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v32, v4

    .line 93
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetState()Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v4

    invoke-direct {v8, v4}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getColorOutcome(Lpm/tech/sport/history/history/repositories/BetState;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 94
    invoke-direct {v13, v15, v4}, Lpm/tech/sport/history/ui/bets/history/TextUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    invoke-direct {v10, v12, v9, v13}, Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;-><init>(Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;)V

    const/16 v27, 0x0

    const/16 v28, 0x520

    const/16 v29, 0x0

    move-object/from16 v16, v30

    move-object/from16 v17, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v2

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v26, v10

    .line 96
    invoke-direct/range {v16 .. v29}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;-><init>(Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/CommonTextUiModel;Lpm/tech/sport/history/ui/bets/history/TextUIModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetKind()Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v0

    invoke-direct {v8, v0}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->mapBetType(Lpm/tech/sport/history/history/repositories/BetKind;)Lpm/tech/sport/common/BetType;

    move-result-object v9

    .line 98
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getId()I

    move-result v10

    .line 99
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetId()Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetSum()D

    move-result-wide v15

    .line 101
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->isExpress()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->isSystem()Z

    move-result v0

    if-nez v0, :cond_e

    const/16 v17, 0x1

    goto :goto_a

    :cond_e
    const/16 v17, 0x0

    :goto_a
    if-eqz v14, :cond_10

    .line 102
    invoke-virtual {v14}, Lpm/tech/sport/events/ScoreboardUiModel;->getShouldEventBeClickable()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    const/16 v25, 0x0

    goto :goto_c

    :cond_10
    :goto_b
    const/16 v25, 0x1

    .line 103
    :goto_c
    invoke-direct {v8, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getToolbarTitle(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    move-object v1, v11

    move-object v2, v3

    move-object v3, v5

    move-object/from16 v4, v32

    move-object/from16 v5, v31

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 104
    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getBetsItemsWithFooter(Lpm/tech/sport/history/history/BetHistory;Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Ljava/util/List;

    move-result-object v0

    .line 105
    iget-object v1, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->overAskUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;

    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getCreatedDate()Lorg/threeten/bp/LocalDateTime;

    move-result-object v2

    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getOverAskStatus()Lpm/tech/sport/overask/rest/data/OverAskStatus;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;->getOverAskData$bets_release(Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/overask/rest/data/OverAskStatus;)Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    move-result-object v21

    .line 106
    iget-object v1, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->openBetMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    .line 107
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->isFreeBet()Z

    move-result v2

    .line 108
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getOverAskStatus()Lpm/tech/sport/overask/rest/data/OverAskStatus;

    move-result-object v3

    move-object/from16 v4, v31

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    .line 109
    :goto_d
    invoke-virtual {v1, v4, v9, v3, v2}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;->getOpenBetStatus$bets_release(Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/common/BetType;ZZ)Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    move-result-object v22

    move-object/from16 v1, p4

    .line 110
    invoke-virtual {v8, v11, v1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getExpressBoostProfitData(Lpm/tech/sport/history/history/BetHistory;Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;)Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;

    move-result-object v23

    .line 111
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->isLive()Ljava/lang/Boolean;

    move-result-object v24

    .line 112
    invoke-direct {v8, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getIcon(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/Integer;

    move-result-object v26

    .line 113
    invoke-direct {v8, v11}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->getBetNumberWithTime(Lpm/tech/sport/history/history/BetHistory;)Ljava/lang/String;

    move-result-object v27

    .line 114
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetKind()Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v1

    invoke-direct {v8, v1}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->mapBetType(Lpm/tech/sport/history/history/repositories/BetKind;)Lpm/tech/sport/common/BetType;

    move-result-object v28

    .line 115
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->isListCompleted()Z

    move-result v29

    .line 116
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "System Dimensionality Value"

    goto :goto_e

    :cond_12
    const-string v1, "Odd Value"

    .line 117
    :goto_e
    iget-object v2, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->dateFormatter:Lpm/tech/sport/common/formatter/DateFormatter;

    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getCreatedDate()Lorg/threeten/bp/LocalDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/formatter/DateFormatter;->formatSpecific(Lorg/threeten/bp/LocalDateTime;)Lpm/tech/sport/common/formatter/DateFormattedModel;

    move-result-object v31

    .line 118
    iget-boolean v2, v8, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;->isShareBetEnabled:Z

    .line 119
    invoke-virtual {v11}, Lpm/tech/sport/history/history/BetHistory;->getBetItems()Ljava/util/List;

    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lpm/tech/sport/history/history/BetItem;

    .line 121
    invoke-virtual {v6}, Lpm/tech/sport/history/history/BetItem;->getDeadHeatCoefficient()Ljava/lang/Double;

    move-result-object v6

    if-eqz v6, :cond_14

    const/4 v6, 0x1

    goto :goto_f

    :cond_14
    const/4 v6, 0x0

    :goto_f
    if-eqz v6, :cond_13

    goto :goto_10

    :cond_15
    const/4 v5, 0x0

    :goto_10
    check-cast v5, Lpm/tech/sport/history/history/BetItem;

    if-nez v5, :cond_16

    const/16 v33, 0x0

    goto :goto_11

    :cond_16
    invoke-virtual {v5}, Lpm/tech/sport/history/history/BetItem;->getDeadHeatCoefficient()Ljava/lang/Double;

    move-result-object v3

    move-object/from16 v33, v3

    .line 122
    :goto_11
    new-instance v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-object v9, v3

    move-object v11, v12

    move-object/from16 v12, p2

    move-wide v13, v15

    move/from16 v15, v17

    move-object/from16 v16, v18

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    move-object/from16 v19, v47

    move-object/from16 v20, v30

    move-object/from16 v30, v1

    move/from16 v32, v2

    invoke-direct/range {v9 .. v33}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;-><init>(ILjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;DZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Ljava/util/List;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;Lpm/tech/sport/placebet/expressboost/ExpressBoostProfitData;Ljava/lang/Boolean;ZLjava/lang/Integer;Ljava/lang/String;Lpm/tech/sport/common/BetType;ZLjava/lang/String;Lpm/tech/sport/common/formatter/DateFormattedModel;ZLjava/lang/Double;)V

    move-object v10, v3

    :goto_12
    return-object v10

    .line 123
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
