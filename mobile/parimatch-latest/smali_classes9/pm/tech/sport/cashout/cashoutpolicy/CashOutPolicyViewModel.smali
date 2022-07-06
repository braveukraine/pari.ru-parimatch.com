.class public final Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _cashOutPolicyNameLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutPolicyNameLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutPolicyStorage:Lpm/tech/sport/cashout/data/CashOutPolicyStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userBetsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/cashout/data/CashOutPolicyStorage;Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;)V
    .locals 8
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/cashout/data/CashOutPolicyStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashOutPolicyStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBetsAnalyticsEventManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;->cashOutPolicyStorage:Lpm/tech/sport/cashout/data/CashOutPolicyStorage;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;->userBetsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    .line 4
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;->_cashOutPolicyNameLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object v4, p0, Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;->cashOutPolicyNameLiveData:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->getCashOutChangePolicyObserver()Ltech/pm/rxlite/api/Observable;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    .line 7
    invoke-static/range {v2 .. v7}, Lpm/tech/sport/compontents/ViewModel;->safeSubscribe$default(Lpm/tech/sport/compontents/ViewModel;Ltech/pm/rxlite/api/Observable;Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final changeCashoutPolicy$bets_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;->cashOutPolicyStorage:Lpm/tech/sport/cashout/data/CashOutPolicyStorage;

    invoke-virtual {v0, p1}, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;->setCashOutChangePolicy(Z)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;->userBetsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    invoke-virtual {v0, p1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logChangeCashoutPolicy(Z)V

    return-void
.end method

.method public final getCashOutPolicyNameLiveData$bets_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/cashoutpolicy/CashOutPolicyViewModel;->cashOutPolicyNameLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
