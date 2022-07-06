.class public final Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betProvider:Lpm/tech/sport/placebet/placement/BetProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final validateSendNotification:Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpm/tech/sport/placebet/PlaceBetContract;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/placement/BetProvider;Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/PlaceBetContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/placement/BetProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validateSendNotification"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    .line 3
    iput-object p5, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;->validateSendNotification:Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;

    .line 4
    sget-object p4, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker;->Companion:Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker$Companion;

    invoke-virtual {p4, p1}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationWorker$Companion;->finish(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/placebet/PlaceBetContract;->getAppStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    new-instance p4, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase$1;-><init>(Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    sget-object p2, Lpm/tech/common/DispatchersProvider;->INSTANCE:Lpm/tech/common/DispatchersProvider;

    invoke-virtual {p2}, Lpm/tech/common/DispatchersProvider;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getValidateSendNotification$p(Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;)Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;->validateSendNotification:Lpm/tech/sport/placebet/betslipnotificationworker/ValidateSendNotification;

    return-object p0
.end method

.method public static final synthetic access$isHaveToSendNotification(Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;->isHaveToSendNotification()Z

    move-result p0

    return p0
.end method

.method private final isHaveToSendNotification()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/betslipnotificationworker/BetslipNotificationUseCase;->betProvider:Lpm/tech/sport/placebet/placement/BetProvider;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/placement/BetProvider;->getOutcomeFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpm/tech/sport/placebet/placement/models/OutcomeModel;

    .line 4
    invoke-virtual {v4}, Lpm/tech/sport/placebet/placement/models/OutcomeModel;->isFromBetHistory()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method
