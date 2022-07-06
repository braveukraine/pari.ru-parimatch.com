.class public final Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyComponent;
.super Lpm/tech/sport/compontents/components/ViewComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpm/tech/sport/compontents/components/ViewComponent<",
        "Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lpm/tech/sport/componentdependency/annotation/PmComponent;
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/compontents/components/ViewComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public createViewModel(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    new-instance p2, Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;

    .line 2
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getInternal$bets_release()Lpm/tech/sport/bets/dependencies/BetsInternal;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getCashoutPolicyStorage()Lpm/tech/sport/cashout/data/CashOutPolicyStorage;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsApi;->getUserBetsAnalyticsEventManager()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v0

    .line 4
    invoke-direct {p2, p1, v1, v0}, Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/cashout/data/CashOutPolicyStorage;Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;)V

    return-object p2
.end method
