.class public final Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _oddPolicyNameLiveData:Landroidx/lifecycle/MutableLiveData;
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

.field private final analyticsManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddPolicyNameLiveData:Landroidx/lifecycle/LiveData;
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
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddChangePolicyStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1
    invoke-direct {p0, p1, v0, v1, v0}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;->oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    .line 3
    iput-object p3, p0, Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;->analyticsManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;->_oddPolicyNameLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 5
    iput-object p1, p0, Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;->oddPolicyNameLiveData:Landroidx/lifecycle/LiveData;

    .line 6
    invoke-virtual {p2}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->getFlowAcceptOddChangePolicy()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    new-instance p2, Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel$1;

    invoke-direct {p2, p0, v0}, Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel$1;-><init>(Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$get_oddPolicyNameLiveData$p(Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;->_oddPolicyNameLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method


# virtual methods
.method public final changeOddChangePolicy$place_bet_release(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;->oddChangePolicyStorage:Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;

    if-eqz p1, :cond_0

    .line 2
    sget-object v1, Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;->ACCEPT:Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;->DECLINE:Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/prefs/OddChangePolicyStorage;->setAcceptOddChangePolicy(Lpm/tech/sport/placebet/rest/pojo/AcceptOddChangePolicy;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;->analyticsManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logChangeOddChangePolicy(Z)V

    return-void
.end method

.method public final getOddPolicyNameLiveData$place_bet_release()Landroidx/lifecycle/LiveData;
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
    iget-object v0, p0, Lpm/tech/sport/placebet/oddpolicy/OddPolicyViewModel;->oddPolicyNameLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method
