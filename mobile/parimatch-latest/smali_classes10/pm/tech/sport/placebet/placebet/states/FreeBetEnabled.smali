.class public final Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetUpdater:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final freeBetValidatorsByBetType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/util/List<",
            "Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final minBet:D

.field private final minSystemBet:D

.field private final outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final systemMinBetCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;DLpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;Lpm/tech/sport/placebet/freebet/FreeBetUpdater;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;D)V
    .locals 24
    .param p1    # Lpm/tech/sport/placebet/freebet/FreeBet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placebet/freebet/FreeBetUpdater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v5, p6

    move-object/from16 v1, p7

    move-object/from16 v9, p8

    move-wide/from16 v2, p9

    const-string v6, "freeBet"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "betProvider"

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "systemDenominatorStorage"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "systemMinBetCalculator"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "freeBetUpdater"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "outcomeErrorsStorage"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v4, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    .line 3
    iput-object v8, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 4
    iput-object v7, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->systemDenominatorStorage:Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;

    move-wide/from16 v10, p4

    .line 5
    iput-wide v10, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->minSystemBet:D

    .line 6
    iput-object v5, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->systemMinBetCalculator:Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;

    .line 7
    iput-object v1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->freeBetUpdater:Lpm/tech/sport/placebet/freebet/FreeBetUpdater;

    .line 8
    iput-object v9, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->outcomeErrorsStorage:Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;

    .line 9
    iput-wide v2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->minBet:D

    const/4 v6, 0x3

    new-array v12, v6, [Lkotlin/Pair;

    .line 10
    sget-object v13, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    const/16 v14, 0x9

    new-array v15, v14, [Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 11
    new-instance v14, Lpm/tech/sport/placebet/placebet/states/validators/AnyOutcomeNotFrozenOrRemoveValidator;

    invoke-direct {v14, v8}, Lpm/tech/sport/placebet/placebet/states/validators/AnyOutcomeNotFrozenOrRemoveValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/16 v16, 0x0

    aput-object v14, v15, v16

    .line 12
    new-instance v14, Lpm/tech/sport/placebet/placebet/states/validators/CommonMinBetFreeBet;

    invoke-direct {v14, v2, v3, v4}, Lpm/tech/sport/placebet/placebet/states/validators/CommonMinBetFreeBet;-><init>(DLpm/tech/sport/placebet/freebet/FreeBet;)V

    const/16 v17, 0x1

    aput-object v14, v15, v17

    .line 13
    new-instance v14, Lpm/tech/sport/placebet/placebet/states/validators/CheckBetType;

    invoke-direct {v14, v13, v4}, Lpm/tech/sport/placebet/placebet/states/validators/CheckBetType;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/freebet/FreeBet;)V

    const/16 v18, 0x2

    aput-object v14, v15, v18

    .line 14
    new-instance v14, Lpm/tech/sport/placebet/placebet/states/validators/MaxOrdinaryOutcomesSize;

    invoke-direct {v14, v8}, Lpm/tech/sport/placebet/placebet/states/validators/MaxOrdinaryOutcomesSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v14, v15, v6

    .line 15
    new-instance v14, Lpm/tech/sport/placebet/placebet/states/validators/OrdinaryOdd;

    invoke-direct {v14, v4, v8}, Lpm/tech/sport/placebet/placebet/states/validators/OrdinaryOdd;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/16 v19, 0x4

    aput-object v14, v15, v19

    .line 16
    new-instance v14, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;

    invoke-direct {v14, v8, v4}, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;)V

    const/16 v20, 0x5

    aput-object v14, v15, v20

    .line 17
    new-instance v14, Lpm/tech/sport/placebet/placebet/states/validators/TimeCheck;

    invoke-direct {v14, v1}, Lpm/tech/sport/placebet/placebet/states/validators/TimeCheck;-><init>(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;)V

    const/16 v21, 0x6

    aput-object v14, v15, v21

    .line 18
    new-instance v14, Lpm/tech/sport/placebet/placebet/states/validators/LineTypeCheck;

    invoke-direct {v14, v8, v4}, Lpm/tech/sport/placebet/placebet/states/validators/LineTypeCheck;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;)V

    const/16 v22, 0x7

    aput-object v14, v15, v22

    .line 19
    new-instance v14, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;

    invoke-direct {v14, v13, v9, v8}, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/16 v23, 0x8

    aput-object v14, v15, v23

    .line 20
    invoke-static {v15}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v13

    aput-object v13, v12, v16

    .line 21
    sget-object v13, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    const/16 v14, 0xa

    new-array v15, v14, [Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 22
    new-instance v14, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;

    invoke-direct {v14, v8}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v14, v15, v16

    .line 23
    new-instance v14, Lpm/tech/sport/placebet/placebet/states/validators/CommonMinBetFreeBet;

    invoke-direct {v14, v2, v3, v4}, Lpm/tech/sport/placebet/placebet/states/validators/CommonMinBetFreeBet;-><init>(DLpm/tech/sport/placebet/freebet/FreeBet;)V

    aput-object v14, v15, v17

    .line 24
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/CheckBetType;

    invoke-direct {v2, v13, v4}, Lpm/tech/sport/placebet/placebet/states/validators/CheckBetType;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/freebet/FreeBet;)V

    aput-object v2, v15, v18

    .line 25
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/MinExpressOutcomesSize;

    invoke-direct {v2, v8}, Lpm/tech/sport/placebet/placebet/states/validators/MinExpressOutcomesSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v2, v15, v6

    .line 26
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/MaxExpressOutcomesSize;

    invoke-direct {v2, v8}, Lpm/tech/sport/placebet/placebet/states/validators/MaxExpressOutcomesSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v2, v15, v19

    .line 27
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/ExpressOdd;

    new-instance v3, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;

    invoke-direct {v3}, Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;-><init>()V

    invoke-direct {v2, v4, v8, v3}, Lpm/tech/sport/placebet/placebet/states/validators/ExpressOdd;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/betslip/express/ExpressOddCalculator;)V

    aput-object v2, v15, v20

    .line 28
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;

    invoke-direct {v2, v8, v4}, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;)V

    aput-object v2, v15, v21

    .line 29
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/TimeCheck;

    invoke-direct {v2, v1}, Lpm/tech/sport/placebet/placebet/states/validators/TimeCheck;-><init>(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;)V

    aput-object v2, v15, v22

    .line 30
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/LineTypeCheck;

    invoke-direct {v2, v8, v4}, Lpm/tech/sport/placebet/placebet/states/validators/LineTypeCheck;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;)V

    aput-object v2, v15, v23

    .line 31
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;

    invoke-direct {v2, v13, v9, v8}, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/16 v3, 0x9

    aput-object v2, v15, v3

    .line 32
    invoke-static {v15}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v12, v17

    .line 33
    sget-object v13, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    const/16 v2, 0xa

    new-array v14, v2, [Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 34
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;

    invoke-direct {v2, v8}, Lpm/tech/sport/placebet/placebet/states/validators/OutcomeAllNotFrozenOrRemoveValidator;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v2, v14, v16

    .line 35
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/CheckBetType;

    invoke-direct {v2, v13, v4}, Lpm/tech/sport/placebet/placebet/states/validators/CheckBetType;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/freebet/FreeBet;)V

    aput-object v2, v14, v17

    .line 36
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/MinSystemOutcomeSize;

    invoke-direct {v2, v8}, Lpm/tech/sport/placebet/placebet/states/validators/MinSystemOutcomeSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v2, v14, v18

    .line 37
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/MaxSystemOutcomeSize;

    invoke-direct {v2, v8}, Lpm/tech/sport/placebet/placebet/states/validators/MaxSystemOutcomeSize;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;)V

    aput-object v2, v14, v6

    .line 38
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;

    .line 39
    new-instance v3, Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;

    new-instance v6, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;

    invoke-direct {v6}, Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;-><init>()V

    invoke-direct {v3, v6}, Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;-><init>(Lpm/tech/sport/placebet/betslip/system/calculators/MaxPossibleCoefficientCalculator;)V

    .line 40
    invoke-direct {v2, v4, v8, v3, v7}, Lpm/tech/sport/placebet/placebet/states/validators/SystemOdd;-><init>(Lpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/betslip/system/calculators/SystemOddCalculator;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;)V

    aput-object v2, v14, v19

    .line 41
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;

    invoke-direct {v2, v8, v4}, Lpm/tech/sport/placebet/placebet/states/validators/SportsCheck;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;)V

    aput-object v2, v14, v20

    .line 42
    new-instance v2, Lpm/tech/sport/placebet/placebet/states/validators/TimeCheck;

    invoke-direct {v2, v1}, Lpm/tech/sport/placebet/placebet/states/validators/TimeCheck;-><init>(Lpm/tech/sport/placebet/freebet/FreeBetUpdater;)V

    aput-object v2, v14, v21

    .line 43
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/LineTypeCheck;

    invoke-direct {v1, v8, v4}, Lpm/tech/sport/placebet/placebet/states/validators/LineTypeCheck;-><init>(Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/freebet/FreeBet;)V

    aput-object v1, v14, v22

    .line 44
    new-instance v15, Lpm/tech/sport/placebet/placebet/states/validators/SystemMinBetFreeBet;

    move-object v1, v15

    move-wide/from16 v2, p4

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/placebet/placebet/states/validators/SystemMinBetFreeBet;-><init>(DLpm/tech/sport/placebet/freebet/FreeBet;Lpm/tech/sport/placebet/betslip/system/calculators/SystemMinBetCalculator;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/systemdenominator/SystemDenominatorStorage;)V

    aput-object v15, v14, v23

    .line 45
    new-instance v1, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;

    invoke-direct {v1, v13, v9, v8}, Lpm/tech/sport/placebet/placebet/states/validators/RemoteErrorsValidator;-><init>(Lpm/tech/sport/common/BetType;Lpm/tech/sport/placebet/dependencies/helping/localerrors/OutcomeErrorsStorage;Lpm/tech/sport/placebet/placement/BetProvider;)V

    const/16 v2, 0x9

    aput-object v1, v14, v2

    .line 46
    invoke-static {v14}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v12, v18

    .line 47
    invoke-static {v12}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->freeBetValidatorsByBetType:Ljava/util/Map;

    return-void
.end method

.method public static synthetic isEnabled$default(Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->isEnabled(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic isValid$default(Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-string p2, ""

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->isValid(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isEnabled(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;

    invoke-direct {v0, p0, p3}, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;-><init>(Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/common/BetType;

    iget-object v0, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lpm/tech/sport/common/BetType;

    iget-object p2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_7

    .line 5
    iget-object p2, p0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p0, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->label:I

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, v5, :cond_6

    :goto_3
    const/4 p3, 0x1

    goto :goto_7

    :cond_6
    :goto_4
    const/4 p3, 0x0

    goto :goto_7

    .line 6
    :cond_7
    iget-object p3, p0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {p3}, Lpm/tech/sport/placebet/placement/BetProvider;->getAllOutcomesFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p0, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isEnabled$1;->label:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    return-object v1

    :cond_8
    move-object v0, p0

    .line 7
    :goto_5
    check-cast p3, Ljava/lang/Iterable;

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 10
    invoke-virtual {v3}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->getSession()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-le p2, v5, :cond_b

    move-object p2, v0

    goto :goto_3

    :cond_b
    move-object p2, v0

    goto :goto_4

    .line 11
    :goto_7
    sget-object v0, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    if-ne p1, v0, :cond_c

    if-eqz p3, :cond_c

    .line 12
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 13
    :cond_c
    iget-object p1, p2, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->freeBet:Lpm/tech/sport/placebet/freebet/FreeBet;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/freebet/FreeBet;->getSelectedFreeBetModel()Lpm/tech/sport/placebet/freebet/ui/FreeBetInfoModel;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v4, 0x1

    :cond_d
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final isValid(Lpm/tech/sport/common/BetType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lpm/tech/sport/common/BetType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/BetType;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p3, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;

    iget v1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;

    invoke-direct {v0, p0, p3}, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;-><init>(Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$3:Ljava/lang/Object;

    iget-object p2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$0:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$2:Ljava/lang/Object;

    iget-object p2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled;->freeBetValidatorsByBetType:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    const/4 p3, 0x1

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_9

    if-nez p1, :cond_5

    goto/16 :goto_6

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    :cond_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 7
    iput-object v2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->label:I

    invoke-static {p3, v4, v0, v5, v4}, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator$DefaultImpls;->validate$default(Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    xor-int/2addr p3, v5

    if-eqz p3, :cond_6

    move-object v4, p1

    :cond_8
    move-object p1, v2

    .line 8
    check-cast v4, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    goto :goto_6

    :cond_9
    if-nez p1, :cond_a

    goto :goto_6

    .line 9
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p1

    move-object p1, p2

    move-object p2, p3

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 10
    iput-object p1, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/placebet/placebet/states/FreeBetEnabled$isValid$1;->label:I

    invoke-interface {v6, p1, v0}, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;->validate(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_b

    return-object v1

    :cond_b
    move-object v7, v6

    move-object v6, p1

    move-object p1, p3

    move-object p3, v7

    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    xor-int/2addr p3, v5

    if-eqz p3, :cond_d

    move-object v4, p1

    :cond_c
    move-object p1, v2

    goto :goto_5

    :cond_d
    move-object p1, v6

    goto :goto_3

    .line 11
    :goto_5
    check-cast v4, Lpm/tech/sport/placebet/placebet/states/validators/PlaceBetValidator;

    .line 12
    :goto_6
    instance-of p2, v4, Lpm/tech/sport/placebet/placebet/states/validators/FreeBetCondition;

    if-eqz p2, :cond_e

    sget-object p1, Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState$FreeBetConditionsError;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState$FreeBetConditionsError;

    goto :goto_8

    :cond_e
    if-nez v4, :cond_10

    if-nez p1, :cond_f

    goto :goto_7

    .line 13
    :cond_f
    sget-object p1, Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState$Valid;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState$Valid;

    goto :goto_8

    .line 14
    :cond_10
    :goto_7
    sget-object p1, Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState$GeneralError;->INSTANCE:Lpm/tech/sport/placebet/placebet/states/FreeBetValidationState$GeneralError;

    :goto_8
    return-object p1
.end method
