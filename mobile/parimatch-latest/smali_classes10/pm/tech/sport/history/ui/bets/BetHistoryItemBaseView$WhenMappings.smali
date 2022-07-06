.class public final synthetic Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView;
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
    .locals 4

    invoke-static {}, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->values()[Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->PENDING:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/overask/ui/model/OverAskUIStatus;->REJECTED:Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sput-object v0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;->values()[Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;->NOT_AVAILABLE:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;->DISABLED:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;->ENABLED:Lpm/tech/sport/history/ui/bets/history/OpenBetStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sput-object v0, Lpm/tech/sport/history/ui/bets/BetHistoryItemBaseView$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
