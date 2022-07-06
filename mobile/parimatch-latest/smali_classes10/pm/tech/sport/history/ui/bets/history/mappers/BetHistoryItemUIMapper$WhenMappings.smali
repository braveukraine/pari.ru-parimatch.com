.class public final synthetic Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;
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
    .locals 8

    invoke-static {}, Lpm/tech/sport/history/history/repositories/BetState;->values()[Lpm/tech/sport/history/history/repositories/BetState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->ALL:Lpm/tech/sport/history/history/repositories/BetState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->NON_CALCULATED:Lpm/tech/sport/history/history/repositories/BetState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->WIN:Lpm/tech/sport/history/history/repositories/BetState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->DEAD_HEAT:Lpm/tech/sport/history/history/repositories/BetState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->LOST:Lpm/tech/sport/history/history/repositories/BetState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->REFUND:Lpm/tech/sport/history/history/repositories/BetState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetState;->CASHOUT:Lpm/tech/sport/history/history/repositories/BetState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x7

    aput v7, v0, v1

    sput-object v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lpm/tech/sport/history/history/repositories/BetKind;->values()[Lpm/tech/sport/history/history/repositories/BetKind;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetKind;->SYSTEM:Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetKind;->EXPRESS:Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetKind;->NONE:Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetKind;->ORDINAR:Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lpm/tech/sport/history/history/repositories/BetKind;->LIVE_BET:Lpm/tech/sport/history/history/repositories/BetKind;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
