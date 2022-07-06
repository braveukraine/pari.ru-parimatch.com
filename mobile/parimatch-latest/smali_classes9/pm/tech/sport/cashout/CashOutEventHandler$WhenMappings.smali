.class public final synthetic Lpm/tech/sport/cashout/CashOutEventHandler$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/cashout/CashOutEventHandler;
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
    .locals 7

    invoke-static {}, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->values()[Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->AVAILABLE:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->WAITING_CONFIRMATION:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->WAITING_RESPONSE:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->NOT_AVAILABLE_WITH_DETAILS:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/CashOutStatus;->NOT_AVAILABLE:Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Lpm/tech/sport/cashout/CashOutEventHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lpm/tech/sport/cashout/entities/CashOutResult;->values()[Lpm/tech/sport/cashout/entities/CashOutResult;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/cashout/entities/CashOutResult;->SUCCESS:Lpm/tech/sport/cashout/entities/CashOutResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/cashout/entities/CashOutResult;->SUM_CHANGED:Lpm/tech/sport/cashout/entities/CashOutResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lpm/tech/sport/cashout/entities/CashOutResult;->UNKNOWN_ERROR:Lpm/tech/sport/cashout/entities/CashOutResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lpm/tech/sport/cashout/entities/CashOutResult;->UNAVAILABLE:Lpm/tech/sport/cashout/entities/CashOutResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lpm/tech/sport/cashout/entities/CashOutResult;->NOT_AVAILABLE:Lpm/tech/sport/cashout/entities/CashOutResult;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lpm/tech/sport/cashout/CashOutEventHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
