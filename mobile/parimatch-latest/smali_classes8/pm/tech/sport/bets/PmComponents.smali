.class public final Lpm/tech/sport/bets/PmComponents;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final allComponents:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betHistoryComponent:Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betInfoComponent:Lpm/tech/sport/history/ui/bets/details/BetInfoComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutPolicyComponent:Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent;

    invoke-direct {v0}, Lpm/tech/sport/history/ui/bets/details/BetInfoComponent;-><init>()V

    iput-object v0, p0, Lpm/tech/sport/bets/PmComponents;->betInfoComponent:Lpm/tech/sport/history/ui/bets/details/BetInfoComponent;

    .line 3
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    invoke-direct {v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;-><init>()V

    iput-object v1, p0, Lpm/tech/sport/bets/PmComponents;->betHistoryComponent:Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    .line 4
    new-instance v2, Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyComponent;

    invoke-direct {v2}, Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyComponent;-><init>()V

    iput-object v2, p0, Lpm/tech/sport/bets/PmComponents;->cashOutPolicyComponent:Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyComponent;

    const/4 v3, 0x3

    new-array v3, v3, [Lpm/tech/sport/compontents/Resettable;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 5
    invoke-static {v3}, Lbf/z;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/bets/PmComponents;->allComponents:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAllComponents$bets_release()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/PmComponents;->allComponents:Ljava/util/Set;

    return-object v0
.end method

.method public final getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/PmComponents;->betHistoryComponent:Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    return-object v0
.end method

.method public final getBetInfoComponent()Lpm/tech/sport/history/ui/bets/details/BetInfoComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/PmComponents;->betInfoComponent:Lpm/tech/sport/history/ui/bets/details/BetInfoComponent;

    return-object v0
.end method

.method public final getCashOutPolicyComponent()Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/PmComponents;->cashOutPolicyComponent:Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyComponent;

    return-object v0
.end method
