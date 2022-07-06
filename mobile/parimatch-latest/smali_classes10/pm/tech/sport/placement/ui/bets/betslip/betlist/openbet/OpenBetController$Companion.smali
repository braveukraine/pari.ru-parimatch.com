.class public final Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSelectedBet()Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->access$getSelectedBet$cp()Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    move-result-object v0

    return-object v0
.end method

.method public final setSelectedBet(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 0
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->access$setSelectedBet$cp(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    return-void
.end method
