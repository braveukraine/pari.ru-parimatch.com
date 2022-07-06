.class public final synthetic Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lpm/tech/sport/bets_info/domain/MarketTypes;->values()[Lpm/tech/sport/bets_info/domain/MarketTypes;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->WHO_HIGHER:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->MIN_2_OUTCOMES:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->SPEC:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->MIN_1_OUTCOME:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->HANDICAP:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->CORRECT_NUMBERS_SCORE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TOTAL:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_OUTRIGHT_POINTS:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_OUTRIGHT_POINTS_REVERT:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TABLE_WITH_TEAM_AND_COEF:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->THREE_COLUMN_OUTRIGHT_POINTS:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->OUTRIGHT_TOTAL_WITH_TEAMS:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_BY_FIRST_VALUE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->NOT_SUPPORTED:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->EXTENDED_MATCH_RESULT:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->SINGLE_MARKET_TREE_OUTCOMES:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->THREE_OUTCOME_WITH_VALUE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_BY_CUSTOM_WIN:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/bets_info/domain/MarketTypes;->TWO_COLUMN_BY_RESULT_TYPE:Lpm/tech/sport/bets_info/domain/MarketTypes;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sput-object v0, Lpm/tech/sport/common/ui/details/markets/mappers/EventRowsByMarketTypeMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
