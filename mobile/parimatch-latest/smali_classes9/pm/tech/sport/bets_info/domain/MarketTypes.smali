.class public final enum Lpm/tech/sport/bets_info/domain/MarketTypes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpm/tech/sport/bets_info/domain/MarketTypes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum CORRECT_NUMBERS_SCORE:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final Companion:Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXTENDED_MATCH_RESULT:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum HANDICAP:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum MIN_1_OUTCOME:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum MIN_2_OUTCOMES:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum NOT_SUPPORTED:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum OUTRIGHT_TOTAL_WITH_TEAMS:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum SINGLE_MARKET_TREE_OUTCOMES:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum SPEC:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum TABLE_WITH_TEAM_AND_COEF:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum THREE_COLUMN_OUTRIGHT_POINTS:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum THREE_OUTCOME_WITH_VALUE:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum TOTAL:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum TWO_COLUMN_BY_CUSTOM_WIN:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum TWO_COLUMN_BY_FIRST_VALUE:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum TWO_COLUMN_BY_RESULT_TYPE:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum TWO_COLUMN_OUTRIGHT_POINTS:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum TWO_COLUMN_OUTRIGHT_POINTS_REVERT:Lpm/tech/sport/bets_info/domain/MarketTypes;

.field public static final enum WHO_HIGHER:Lpm/tech/sport/bets_info/domain/MarketTypes;


# instance fields
.field private final typeName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lpm/tech/sport/bets_info/domain/MarketTypes;
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [Lpm/tech/sport/bets_info/domain/MarketTypes;

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TOTAL:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->CORRECT_NUMBERS_SCORE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->HANDICAP:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->MIN_1_OUTCOME:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->SPEC:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->MIN_2_OUTCOMES:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->WHO_HIGHER:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_OUTRIGHT_POINTS:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_OUTRIGHT_POINTS_REVERT:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->THREE_COLUMN_OUTRIGHT_POINTS:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->OUTRIGHT_TOTAL_WITH_TEAMS:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TABLE_WITH_TEAM_AND_COEF:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_BY_FIRST_VALUE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->EXTENDED_MATCH_RESULT:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->THREE_OUTCOME_WITH_VALUE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->SINGLE_MARKET_TREE_OUTCOMES:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_BY_CUSTOM_WIN:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_BY_RESULT_TYPE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->NOT_SUPPORTED:Lpm/tech/sport/bets_info/domain/MarketTypes;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "TOTAL"

    const/4 v2, 0x0

    const-string v3, "total"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->TOTAL:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 2
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "CORRECT_NUMBERS_SCORE"

    const/4 v2, 0x1

    const-string v3, "correctNumberScore"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->CORRECT_NUMBERS_SCORE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 3
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "HANDICAP"

    const/4 v2, 0x2

    const-string v3, "handicap"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->HANDICAP:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 4
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "MIN_1_OUTCOME"

    const/4 v2, 0x3

    const-string v3, "min1outcome"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->MIN_1_OUTCOME:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 5
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "SPEC"

    const/4 v2, 0x4

    const-string v3, "spec"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->SPEC:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 6
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "MIN_2_OUTCOMES"

    const/4 v2, 0x5

    const-string v3, "min2outcomes"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->MIN_2_OUTCOMES:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 7
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "WHO_HIGHER"

    const/4 v2, 0x6

    const-string v3, "whoHigher"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->WHO_HIGHER:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 8
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "TWO_COLUMN_OUTRIGHT_POINTS"

    const/4 v2, 0x7

    const-string v3, "twoColumnOutright"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_OUTRIGHT_POINTS:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 9
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "TWO_COLUMN_OUTRIGHT_POINTS_REVERT"

    const/16 v2, 0x8

    const-string v3, "twoColumnOutrightRevert"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_OUTRIGHT_POINTS_REVERT:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 10
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "THREE_COLUMN_OUTRIGHT_POINTS"

    const/16 v2, 0x9

    const-string v3, "threeColumnOutright"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->THREE_COLUMN_OUTRIGHT_POINTS:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 11
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "OUTRIGHT_TOTAL_WITH_TEAMS"

    const/16 v2, 0xa

    const-string v3, "outrightTotalWithTeams"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->OUTRIGHT_TOTAL_WITH_TEAMS:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 12
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "TABLE_WITH_TEAM_AND_COEF"

    const/16 v2, 0xb

    const-string v3, "tableWithTeamAndCoef"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->TABLE_WITH_TEAM_AND_COEF:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 13
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "TWO_COLUMN_BY_FIRST_VALUE"

    const/16 v2, 0xc

    const-string v3, "twoColumnByFirstValue"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_BY_FIRST_VALUE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 14
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "EXTENDED_MATCH_RESULT"

    const/16 v2, 0xd

    const-string v3, "extendedMatchResult"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->EXTENDED_MATCH_RESULT:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 15
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "THREE_OUTCOME_WITH_VALUE"

    const/16 v2, 0xe

    const-string v3, "threeOutcomeWithValue"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->THREE_OUTCOME_WITH_VALUE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 16
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "SINGLE_MARKET_TREE_OUTCOMES"

    const/16 v2, 0xf

    const-string v3, "singleMarketItemThreeOutcomes"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->SINGLE_MARKET_TREE_OUTCOMES:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 17
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "TWO_COLUMN_BY_CUSTOM_WIN"

    const/16 v2, 0x10

    const-string v3, "twoColumnByCustomWin"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_BY_CUSTOM_WIN:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 18
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "TWO_COLUMN_BY_RESULT_TYPE"

    const/16 v2, 0x11

    const-string v3, "twoColumnByResultType"

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_BY_RESULT_TYPE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    .line 19
    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    const-string v1, "NOT_SUPPORTED"

    const/16 v2, 0x12

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lpm/tech/sport/bets_info/domain/MarketTypes;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->NOT_SUPPORTED:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-static {}, Lpm/tech/sport/bets_info/domain/MarketTypes;->$values()[Lpm/tech/sport/bets_info/domain/MarketTypes;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->$VALUES:[Lpm/tech/sport/bets_info/domain/MarketTypes;

    new-instance v0, Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->Companion:Lpm/tech/sport/bets_info/domain/MarketTypes$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpm/tech/sport/bets_info/domain/MarketTypes;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpm/tech/sport/bets_info/domain/MarketTypes;
    .locals 1

    const-class v0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/bets_info/domain/MarketTypes;

    return-object p0
.end method

.method public static values()[Lpm/tech/sport/bets_info/domain/MarketTypes;
    .locals 1

    sget-object v0, Lpm/tech/sport/bets_info/domain/MarketTypes;->$VALUES:[Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpm/tech/sport/bets_info/domain/MarketTypes;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets_info/domain/MarketTypes;->typeName:Ljava/lang/String;

    return-object v0
.end method
