.class public final Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->setUpOpenBet(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$1;

    invoke-direct {v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$1;-><init>()V

    sput-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$1;->INSTANCE:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$setUpOpenBet$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->access$getCompanion$p()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$Companion;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$Companion;->setSelectedBet(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    return-void
.end method
