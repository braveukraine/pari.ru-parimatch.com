.class public final synthetic Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView;
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

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/views/receipt/viewholders/BetInfoHeaderView$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
