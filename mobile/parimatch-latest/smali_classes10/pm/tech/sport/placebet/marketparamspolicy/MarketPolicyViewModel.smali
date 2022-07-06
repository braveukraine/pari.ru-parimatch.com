.class public final Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _marketPolicyNameLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketPolicyNameLiveData:Landroidx/lifecycle/LiveData;
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


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketChangePolicyController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;->marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    .line 3
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;->_marketPolicyNameLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 4
    iput-object p1, p0, Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;->marketPolicyNameLiveData:Landroidx/lifecycle/LiveData;

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->getFlowAcceptMarketChangePolicy()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    .line 6
    new-instance p2, Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel$1;

    invoke-direct {p2, p0, v0}, Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel$1;-><init>(Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_marketPolicyNameLiveData$p(Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;->_marketPolicyNameLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final changeMarketChangePolicy$place_bet_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;->marketChangePolicyController:Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/marketchanges/MarketChangePolicyController;->setAcceptMarketChangePolicy(Z)V

    return-void
.end method

.method public final getMarketPolicyNameLiveData$place_bet_release()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lpm/tech/sport/placebet/marketparamspolicy/MarketPolicyViewModel;->marketPolicyNameLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
