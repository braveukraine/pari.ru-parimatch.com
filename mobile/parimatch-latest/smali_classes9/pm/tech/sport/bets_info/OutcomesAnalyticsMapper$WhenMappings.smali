.class public final synthetic Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lpm/tech/sport/common/OutcomeNavigationPlace;->values()[Lpm/tech/sport/common/OutcomeNavigationPlace;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->FAVORITE:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->TOP:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->LIVE:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->PREMATCH:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->SEARCH:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->EVENTVIEW:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->PUSH:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->TIME_FILTER_1H:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->TIME_FILTER_3H:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->TIME_FILTER_12H:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->BET_BOOSTER:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->CROSS_SELL:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->OPEN_BET:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->PREMATCH_IN_LIVE:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->SHARE_BET:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->WATCH_BET:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->ANALYTICS_CENTER:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->SPORT_TEAM:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->TOP_EXPRESS:Lpm/tech/sport/common/OutcomeNavigationPlace;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1

    sput-object v0, Lpm/tech/sport/bets_info/OutcomesAnalyticsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
