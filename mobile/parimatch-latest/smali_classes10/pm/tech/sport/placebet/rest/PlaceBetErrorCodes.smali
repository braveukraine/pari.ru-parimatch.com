.class public final Lpm/tech/sport/placebet/rest/PlaceBetErrorCodes;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final AMOUNT_LESS_MIN_BET:I = 0x15

.field public static final AMOUNT_LESS_THAT_OVER_ASK:I = 0x25

.field public static final AMOUNT_MORE_MAX_BET_1:I = 0x6

.field public static final AMOUNT_MORE_THAT_OVER_ASK:I = 0x24

.field public static final AMOUNT_NOT_ENTER:I = 0x4

.field public static final BET_CONTAINS_OUTCOME_FROM_ONE_EVENT:I = 0x1d

.field public static final BET_WAS_SETTLED:I = 0x28

.field public static final CAN_NOT_EXPAND_BET:I = 0x3d

.field public static final DIFF_BETWEEN_MAX_BET_LESS_THAT_OVER_ASK_SUM:I = 0x26

.field public static final EXPIRED_FREEBET:I = 0x34

.field public static final EXPRESS_NOT_COMPLETE:I = 0xa

.field public static final EXPRESS_TOO_BIG:I = 0x22

.field public static final FORBIDDEN_PLACE_GOLD_BET:I = 0x3e

.field public static final INSTANCE:Lpm/tech/sport/placebet/rest/PlaceBetErrorCodes;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final INVALID_FREEBET:I = 0x33

.field public static final MARKET_PARAMETER_CHANGED:I = 0x2a

.field public static final MAX_BET_COUNT_PER_EVENT:I = 0x1b

.field public static final NOT_ENOUGH_MONEY:I = 0x2

.field public static final NOT_FOUND_FREEBET:I = 0x36

.field public static final NOT_VERIFIED_ACCOUNT:I = 0x3f

.field public static final NO_MATCH_BET_TYPE:I = 0x5b

.field public static final NO_MATCH_EVENT_STAGE:I = 0x5a

.field public static final NO_MATCH_SPORT_TYPE:I = 0x5c

.field public static final ODD_CHANGE:I = 0x3

.field public static final ODD_FINISH:I = 0xf

.field public static final ONLY_SINGLE_BET_ALLOW:I = 0xb

.field public static final SERVER_ERROR:I = 0x1

.field public static final TRY_PLACE_BET_BY_CASINO_BONUS:I = 0x45

.field public static final USED_FREEBET:I = 0x35


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placebet/rest/PlaceBetErrorCodes;

    invoke-direct {v0}, Lpm/tech/sport/placebet/rest/PlaceBetErrorCodes;-><init>()V

    sput-object v0, Lpm/tech/sport/placebet/rest/PlaceBetErrorCodes;->INSTANCE:Lpm/tech/sport/placebet/rest/PlaceBetErrorCodes;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
