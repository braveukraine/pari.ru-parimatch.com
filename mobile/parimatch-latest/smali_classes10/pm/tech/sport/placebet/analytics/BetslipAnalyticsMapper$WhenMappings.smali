.class public final synthetic Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lpm/tech/sport/common/BetType;->values()[Lpm/tech/sport/common/BetType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/common/BetType;->ORDINARY:Lpm/tech/sport/common/BetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/common/BetType;->EXPRESS:Lpm/tech/sport/common/BetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lpm/tech/sport/common/BetType;->SYSTEM:Lpm/tech/sport/common/BetType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sput-object v0, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->values()[Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->WITH_SUM:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->MAX:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;->ALL_IN:Lpm/tech/sport/placebet/analytics/HotBetAnalyticsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sput-object v0, Lpm/tech/sport/placebet/analytics/BetslipAnalyticsMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
