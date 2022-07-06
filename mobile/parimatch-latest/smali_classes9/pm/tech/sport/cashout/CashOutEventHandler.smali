.class public final Lpm/tech/sport/cashout/CashOutEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/cashout/CashOutEventHandler$Companion;,
        Lpm/tech/sport/cashout/CashOutEventHandler$WhenMappings;
    }
.end annotation


# static fields
.field public static final CONFIRMATION_TIME_IN_SECONDS:J = 0x5L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lpm/tech/sport/cashout/CashOutEventHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final cashOutPolicyStorage:Lpm/tech/sport/cashout/data/CashOutPolicyStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutRepository:Lpm/tech/sport/cashout/CashOutRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/cashout/LocalCashOutStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportCurrencyInfo:Ltech/pm/pmcommon/integration/CurrencyData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userBetsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/cashout/CashOutEventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/cashout/CashOutEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/cashout/CashOutEventHandler;->Companion:Lpm/tech/sport/cashout/CashOutEventHandler$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/cashout/CashOutRepository;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Lpm/tech/sport/common/DataUpdatePublisher;Lpm/tech/sport/cashout/data/CashOutPolicyStorage;Lpm/tech/sport/common/ResourcesRepository;Ltech/pm/pmcommon/integration/CurrencyData;)V
    .locals 1
    .param p1    # Lpm/tech/sport/cashout/CashOutRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/DataUpdatePublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/cashout/data/CashOutPolicyStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/pmcommon/integration/CurrencyData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cashOutRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userBetsAnalyticsEventManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUpdatePublisher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashOutPolicyStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportCurrencyInfo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutRepository:Lpm/tech/sport/cashout/CashOutRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->userBetsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutPolicyStorage:Lpm/tech/sport/cashout/data/CashOutPolicyStorage;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->sportCurrencyInfo:Ltech/pm/pmcommon/integration/CurrencyData;

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p3, 0x7

    .line 9
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 10
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getCashOutPolicyStorage$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/cashout/data/CashOutPolicyStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutPolicyStorage:Lpm/tech/sport/cashout/data/CashOutPolicyStorage;

    return-object p0
.end method

.method public static final synthetic access$getCashOutRepository$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/cashout/CashOutRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutRepository:Lpm/tech/sport/cashout/CashOutRepository;

    return-object p0
.end method

.method public static final synthetic access$getCashOutResultFlow$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getDataUpdatePublisher$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/common/DataUpdatePublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;

    return-object p0
.end method

.method public static final synthetic access$getSportCurrencyInfo$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Ltech/pm/pmcommon/integration/CurrencyData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->sportCurrencyInfo:Ltech/pm/pmcommon/integration/CurrencyData;

    return-object p0
.end method

.method public static final synthetic access$getUserBetsAnalyticsEventManager$p(Lpm/tech/sport/cashout/CashOutEventHandler;)Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->userBetsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    return-object p0
.end method

.method public static final synthetic access$mapCashOutResult(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/common/utils/Result;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/cashout/CashOutEventHandler;->mapCashOutResult(Lpm/tech/sport/common/utils/Result;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$removeIfTheSameStatus(Lpm/tech/sport/cashout/CashOutEventHandler;Ljava/lang/String;Lpm/tech/sport/cashout/LocalCashOutStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/cashout/CashOutEventHandler;->removeIfTheSameStatus(Ljava/lang/String;Lpm/tech/sport/cashout/LocalCashOutStatus;)V

    return-void
.end method

.method public static final synthetic access$requestCheckout(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/cashout/CashOutEventHandler;->requestCheckout(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final emitNewValue(Ljava/lang/String;Lpm/tech/sport/cashout/LocalCashOutStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v1}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 2
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final mapCashOutResult(Lpm/tech/sport/common/utils/Result;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/utils/Result<",
            "Lpm/tech/sport/cashout/entities/CashOutItem;",
            "Ljava/lang/Exception;",
            ">;",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ")",
            "Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->isSuccess()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/common/utils/Result;->getSuccessValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/cashout/entities/CashOutItem;

    if-nez p1, :cond_2

    goto :goto_3

    .line 2
    :cond_2
    invoke-virtual {p1}, Lpm/tech/sport/cashout/entities/CashOutItem;->getResult()Lpm/tech/sport/cashout/entities/CashOutResult;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/cashout/CashOutEventHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    const/4 p2, 0x4

    if-eq v0, p2, :cond_4

    const/4 p2, 0x5

    if-ne v0, p2, :cond_3

    goto :goto_1

    .line 3
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lpm/tech/sport/cashout/CashOutEventHandler;->onCashOutError(Lpm/tech/sport/cashout/entities/CashOutItem;)Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;

    move-result-object p1

    goto :goto_2

    .line 4
    :cond_5
    invoke-direct {p0, p2}, Lpm/tech/sport/cashout/CashOutEventHandler;->onCashChanged(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_6
    invoke-direct {p0, p1}, Lpm/tech/sport/cashout/CashOutEventHandler;->onCashOutSuccess(Lpm/tech/sport/cashout/entities/CashOutItem;)Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;

    move-result-object p1

    :goto_2
    move-object v1, p1

    :goto_3
    if-nez v1, :cond_7

    .line 6
    new-instance v1, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$ErrorCashOutModel;

    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget p2, Lpm/tech/sport/bets/R$string;->screen_cashout_confirmation_unknown_error:I

    invoke-virtual {p1, p2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$ErrorCashOutModel;-><init>(Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method private final moveToPendingStatus(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 8

    .line 1
    new-instance v0, Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;

    .line 2
    invoke-static {}, Lorg/threeten/bp/LocalDateTime;->now()Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lorg/threeten/bp/LocalDateTime;->plusSeconds(J)Lorg/threeten/bp/LocalDateTime;

    move-result-object v1

    const-string v2, "now().plusSeconds(CONFIRMATION_TIME_IN_SECONDS)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 3
    invoke-direct {v0, v2, v1}, Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;-><init>(ILorg/threeten/bp/LocalDateTime;)V

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lpm/tech/sport/cashout/CashOutEventHandler;->emitNewValue(Ljava/lang/String;Lpm/tech/sport/cashout/LocalCashOutStatus;)V

    .line 5
    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;

    const/4 v1, 0x0

    invoke-direct {v5, p0, p1, v0, v1}, Lpm/tech/sport/cashout/CashOutEventHandler$moveToPendingStatus$1;-><init>(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lpm/tech/sport/cashout/LocalCashOutStatus$InTimer;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final onCashChanged(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
    .locals 5

    .line 1
    new-instance v0, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$CashOutChangedModel;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/bets/R$string;->bets_cashout_changed_title:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/bets/R$string;->bets_always_accept_cashout_changes:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;

    invoke-direct {v3, p0, p1}, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$1;-><init>(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    .line 5
    new-instance v4, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$2;

    invoke-direct {v4, p0, p1}, Lpm/tech/sport/cashout/CashOutEventHandler$onCashChanged$2;-><init>(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$CashOutChangedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method private final onCashOutError(Lpm/tech/sport/cashout/entities/CashOutItem;)Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/cashout/entities/CashOutItem;->getResult()Lpm/tech/sport/cashout/entities/CashOutResult;

    move-result-object p1

    sget-object v0, Lpm/tech/sport/cashout/CashOutEventHandler$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 2
    sget p1, Lpm/tech/sport/bets/R$string;->screen_cashout_confirmation_unknown_error:I

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lpm/tech/sport/bets/R$string;->cashout_not_available:I

    goto :goto_0

    .line 4
    :cond_1
    sget p1, Lpm/tech/sport/bets/R$string;->cashout_error_unavailable:I

    .line 5
    :goto_0
    new-instance v0, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$ErrorCashOutModel;

    .line 6
    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    invoke-virtual {v1, p1}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$ErrorCashOutModel;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final onCashOutSuccess(Lpm/tech/sport/cashout/entities/CashOutItem;)Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;
    .locals 7

    .line 1
    new-instance v0, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$SuccessCashOutModel;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/bets/R$string;->bets_cashout_title:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    sget v3, Lpm/tech/sport/bets/R$string;->bets_cashout_success_description:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/cashout/entities/CashOutItem;->getAmout()Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_0
    invoke-static {v5, v6}, Lpm/tech/sport/common/formatter/FormatMoneyKt;->formatMoney(D)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 p1, 0x1

    .line 6
    iget-object v5, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->sportCurrencyInfo:Ltech/pm/pmcommon/integration/CurrencyData;

    invoke-virtual {v5}, Ltech/pm/pmcommon/integration/CurrencyData;->getIsoCode()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, p1

    .line 7
    invoke-virtual {v2, v3, v4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/cashout/entities/CashOutResultAlertModel$SuccessCashOutModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final removeIfTheSameStatus(Ljava/lang/String;Lpm/tech/sport/cashout/LocalCashOutStatus;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lbf/s;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpm/tech/sport/cashout/LocalCashOutStatus;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final requestCheckout(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/lang/Boolean;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/cashout/LocalCashOutStatus$InProgress;->INSTANCE:Lpm/tech/sport/cashout/LocalCashOutStatus$InProgress;

    invoke-direct {p0, v0, v1}, Lpm/tech/sport/cashout/CashOutEventHandler;->emitNewValue(Ljava/lang/String;Lpm/tech/sport/cashout/LocalCashOutStatus;)V

    .line 2
    iget-object v2, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, p2, v0}, Lpm/tech/sport/cashout/CashOutEventHandler$requestCheckout$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lpm/tech/sport/cashout/CashOutEventHandler;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic requestCheckout$default(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/cashout/CashOutEventHandler;->requestCheckout(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final cashOutResultFlow$bets_release()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutResultFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getCashOutStatusFlow$bets_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/cashout/LocalCashOutStatus;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->cashOutStatusFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final handleCashOutClick$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 4
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getCashoutModel$bets_release()Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object v0

    instance-of v0, v0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getCashoutModel$bets_release()Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/CashoutUIModel$DataCashoutUIModel;->getCashOutStatus()Lpm/tech/sport/history/ui/bets/history/CashOutStatus;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/cashout/CashOutEventHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->userBetsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v3

    .line 6
    invoke-virtual {v0, v2, v3}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logCashoutConfirm(Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lpm/tech/sport/cashout/CashOutEventHandler;->requestCheckout$default(Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lpm/tech/sport/cashout/CashOutEventHandler;->userBetsAnalyticsEventManager:Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetId()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logCashoutStarted(Ljava/lang/String;Ljava/util/List;)V

    .line 12
    invoke-direct {p0, p1}, Lpm/tech/sport/cashout/CashOutEventHandler;->moveToPendingStatus(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    :cond_2
    :goto_0
    return-void
.end method
