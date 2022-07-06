.class public final Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;
.super Lpm/tech/sport/compontents/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final _cashOutSuccessLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _expressBoostDialogText:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _modelLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betHistoryScoreboardMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutEventHandler:Lpm/tech/sport/cashout/CashOutEventHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashOutSuccessLiveData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashoutUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private currentJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final expressBoostConfigDataFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetController:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskRepository:Lpm/tech/sport/overask/rest/OverAskRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scoreboardsSubscription:Lpm/tech/sport/events/ScoreboardsSubscription;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareBetCreator:Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lpm/tech/sport/cashout/CashOutPublisher;Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/events/ScoreboardsSubscription;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;Lpm/tech/sport/overask/rest/OverAskRepository;Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;)V
    .locals 16
    .param p1    # Landroidx/lifecycle/Lifecycle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/cashout/CashOutPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/cashout/CashOutEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/events/ScoreboardsSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p11    # Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lpm/tech/sport/overask/rest/OverAskRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Lpm/tech/sport/cashout/CashOutPublisher;",
            "Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;",
            "Lpm/tech/sport/cashout/CashOutEventHandler;",
            "Lpm/tech/sport/events/ScoreboardsSubscription;",
            "Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;",
            "Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;",
            "Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            ">;",
            "Lpm/tech/sport/common/ResourcesRepository;",
            "Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;",
            "Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;",
            "Lpm/tech/sport/overask/rest/OverAskRepository;",
            "Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "lifecycle"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cashOutPublisher"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cashoutUIMapper"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "cashOutEventHandler"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "scoreboardsSubscription"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "betHistoryScoreboardMapper"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "openBetController"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "openBetMapper"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "expressBoostConfigDataFlow"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "resourcesRepository"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "placeBetAnalyticsEventManager"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "shareBetCreator"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "overAskRepository"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "overAskUIMapper"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/4 v14, 0x2

    .line 1
    invoke-direct {v0, v1, v15, v14, v15}, Lpm/tech/sport/compontents/ViewModel;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    iput-object v2, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;

    .line 3
    iput-object v3, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->cashoutUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;

    .line 4
    iput-object v4, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->cashOutEventHandler:Lpm/tech/sport/cashout/CashOutEventHandler;

    .line 5
    iput-object v5, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->scoreboardsSubscription:Lpm/tech/sport/events/ScoreboardsSubscription;

    .line 6
    iput-object v6, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->betHistoryScoreboardMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;

    .line 7
    iput-object v7, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->openBetController:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    .line 8
    iput-object v8, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->openBetMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    .line 9
    iput-object v9, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->expressBoostConfigDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 10
    iput-object v10, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 11
    iput-object v11, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    .line 12
    iput-object v12, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->shareBetCreator:Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;

    .line 13
    iput-object v13, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->overAskRepository:Lpm/tech/sport/overask/rest/OverAskRepository;

    move-object/from16 v1, p14

    .line 14
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->overAskUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;

    .line 15
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->_cashOutSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 16
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->_modelLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 17
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->cashOutSuccessLiveData:Landroidx/lifecycle/LiveData;

    const/4 v1, 0x0

    const/4 v2, 0x7

    .line 18
    invoke-static {v1, v1, v15, v2, v15}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->_expressBoostDialogText:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 19
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$1;

    invoke-direct {v2, v0, v15}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$1;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    invoke-virtual/range {p7 .. p7}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->getUpdatedBetFlow$bets_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;

    invoke-direct {v2, v0, v15}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$2;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getCashOutEventHandler$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/cashout/CashOutEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->cashOutEventHandler:Lpm/tech/sport/cashout/CashOutEventHandler;

    return-object p0
.end method

.method public static final synthetic access$getCashOutPublisher$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/cashout/CashOutPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;

    return-object p0
.end method

.method public static final synthetic access$getCashoutUIMapper$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->cashoutUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/CashoutUIMapper;

    return-object p0
.end method

.method public static final synthetic access$getExpressBoostConfigDataFlow$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->expressBoostConfigDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getOpenBetMapper$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->openBetMapper:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetMapper;

    return-object p0
.end method

.method public static final synthetic access$getOverAskRepository$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/overask/rest/OverAskRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->overAskRepository:Lpm/tech/sport/overask/rest/OverAskRepository;

    return-object p0
.end method

.method public static final synthetic access$getPlaceBetAnalyticsEventManager$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->placeBetAnalyticsEventManager:Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    return-object p0
.end method

.method public static final synthetic access$getResourcesRepository$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/common/ResourcesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    return-object p0
.end method

.method public static final synthetic access$getScoreboardsSubscription$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lpm/tech/sport/events/ScoreboardsSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->scoreboardsSubscription:Lpm/tech/sport/events/ScoreboardsSubscription;

    return-object p0
.end method

.method public static final synthetic access$get_cashOutSuccessLiveData$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->_cashOutSuccessLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$get_expressBoostDialogText$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->_expressBoostDialogText:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_modelLiveData$p(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->_modelLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public static final synthetic access$mapOverAsk(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/util/Map;)Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->mapOverAsk(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/util/Map;)Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapScoreboard(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;Ljava/util/List;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->mapScoreboard(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;Ljava/util/List;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;

    move-result-object p0

    return-object p0
.end method

.method private final mapOverAsk(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Ljava/util/Map;)Lpm/tech/sport/history/ui/bets/history/OverAskUIData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/overask/rest/data/OverAskStatusInfo;",
            ">;)",
            "Lpm/tech/sport/history/ui/bets/history/OverAskUIData;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpm/tech/sport/overask/rest/data/OverAskStatusInfo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->overAskUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;

    invoke-virtual {p2}, Lpm/tech/sport/overask/rest/data/OverAskStatusInfo;->getStatus()Lpm/tech/sport/overask/rest/data/OverAskStatus;

    move-result-object p2

    invoke-virtual {v1, p2}, Lpm/tech/sport/history/ui/bets/history/mappers/OverAskUIMapper;->getOverAskUIStatus$bets_release(Lpm/tech/sport/overask/rest/data/OverAskStatus;)Lpm/tech/sport/overask/ui/model/OverAskUIStatus;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getOverAskData$bets_release()Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    invoke-static {p1, v0, p2, v1, v0}, Lpm/tech/sport/history/ui/bets/history/OverAskUIData;->copy$default(Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lorg/threeten/bp/LocalDateTime;Lpm/tech/sport/overask/ui/model/OverAskUIStatus;ILjava/lang/Object;)Lpm/tech/sport/history/ui/bets/history/OverAskUIData;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final mapScoreboard(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;Ljava/util/List;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;",
            "Ljava/util/List<",
            "Lpm/tech/sport/events/ScoreboardUiModel;",
            ">;",
            "Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;",
            "Lpm/tech/sport/history/ui/bets/history/OverAskUIData;",
            ")",
            "Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    instance-of v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    if-eqz v1, :cond_0

    move-object v2, v0

    check-cast v2, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v2 .. v8}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;->copy$default(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;Lpm/tech/sport/placement/ui/bets/betslip/betlist/common/ui/models/PlaceBetInfo$MultiChoiceBet;Lpm/tech/sport/history/ui/bets/history/CashoutUIModel;Lpm/tech/sport/history/ui/bets/history/OverAskUIData;Lpm/tech/sport/history/ui/bets/history/ExpressBoostUIData;ILjava/lang/Object;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiFooter;

    move-result-object v0

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_6

    .line 2
    :cond_0
    instance-of v1, v0, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    if-eqz v1, :cond_8

    .line 3
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lpm/tech/sport/events/ScoreboardUiModel;

    .line 4
    move-object v5, v0

    check-cast v5, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    invoke-virtual {v5}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v5

    invoke-virtual {v5}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lpm/tech/sport/events/ScoreboardUiModel;->getScoreboardToDisplay()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;->getEventId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    check-cast v2, Lpm/tech/sport/events/ScoreboardUiModel;

    .line 5
    move-object v4, v0

    check-cast v4, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    invoke-virtual {v4}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getScoreboardUiModel()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {v4}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getScoreboardUiModel()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v0

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    goto :goto_3

    :cond_4
    :goto_1
    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->betHistoryScoreboardMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;

    if-nez v2, :cond_5

    move-object v5, v3

    goto :goto_2

    .line 8
    :cond_5
    invoke-virtual {v2}, Lpm/tech/sport/events/ScoreboardUiModel;->getScoreboardToDisplay()Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v5

    .line 9
    :goto_2
    invoke-virtual {v1, v5, v4}, Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryScoreboardMapper;->map(Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;)Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;

    move-result-object v1

    move-object/from16 v20, v1

    :goto_3
    if-nez v2, :cond_6

    goto :goto_4

    .line 10
    :cond_6
    invoke-virtual {v2}, Lpm/tech/sport/events/ScoreboardUiModel;->getShouldEventBeClickable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    if-nez v3, :cond_7

    invoke-virtual {v4}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->isEventClickable()Z

    move-result v1

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    .line 11
    invoke-virtual {v4}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffbfff

    const/16 v35, 0x0

    invoke-static/range {v5 .. v35}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->copy$default(Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Ljava/lang/Long;ZZLpm/tech/sport/history/ui/bets/history/TextUIModel;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/mappers/SportIconWithColor;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lpm/tech/sport/overask/rest/data/OverAskStatus;Ljava/lang/String;Lorg/threeten/bp/LocalDateTime;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/TextUIModel;Lpm/tech/sport/event_overview/model/OverviewScoreboardUiModel;ZLjava/lang/String;Ljava/lang/String;Lpm/tech/sport/history/ui/bets/history/OddUiModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v10

    const/16 v12, 0x5e

    move v5, v1

    move-object v6, v2

    move v7, v3

    move/from16 v8, v36

    move-object/from16 v9, v37

    .line 12
    invoke-static/range {v4 .. v13}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->copy$default(Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;ZLjava/util/List;ZZLjava/lang/String;Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;Lkotlinx/serialization/json/JsonArray;ILjava/lang/Object;)Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    move-result-object v1

    :goto_6
    return-object v1

    :cond_8
    move-object/from16 v0, p0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method


# virtual methods
.method public final getCashOutSuccessLiveData$bets_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->cashOutSuccessLiveData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getExpressBoostDialogText$bets_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->_expressBoostDialogText:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object v0
.end method

.method public final getModelLiveData$bets_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->_modelLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final handleCashOutClick$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->cashOutEventHandler:Lpm/tech/sport/cashout/CashOutEventHandler;

    invoke-virtual {v0, p1}, Lpm/tech/sport/cashout/CashOutEventHandler;->handleCashOutClick$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    return-void
.end method

.method public final handleExpressBoostClick$bets_release(Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;)V
    .locals 7
    .param p1    # Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$handleExpressBoostClick$1;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/expressboost/ui/view/ExpressBoostBonusInfoDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final init$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 12
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betHistoryItemUIModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->scoreboardsSubscription:Lpm/tech/sport/events/ScoreboardsSubscription;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetOutcomeItems$bets_release()Ljava/util/List;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel;

    .line 7
    instance-of v6, v4, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    if-eqz v6, :cond_0

    .line 8
    check-cast v4, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;

    invoke-virtual {v4}, Lpm/tech/sport/placement/ui/bets/model/BetsInfoUiModel$BetsUiOutcomeInfo;->getOutcomeInfo()Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/placement/ui/bets/model/BetsUIOutcomeModel;->getEventId()Ljava/lang/String;

    move-result-object v5

    :cond_0
    if-nez v5, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lpm/tech/sport/events/ScoreboardsSubscription;->subscribeToEvents(Ljava/util/Set;)V

    .line 12
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->currentJob:Lkotlinx/coroutines/Job;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x1

    invoke-static {v1, v5, v2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    new-instance v9, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;

    invoke-direct {v9, p0, p1, v0, v5}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel$init$2;-><init>(Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->currentJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logOpenEventFromHistory$bets_release(Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 4
    .param p1    # Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betHistory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsApi;->getUserBetsAnalyticsEventManager()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v0

    .line 2
    new-instance v1, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;

    .line 3
    invoke-virtual {p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->isLive()Ljava/lang/Boolean;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lpm/tech/sport/history/ui/bets/BetsEvent$OpenEventDetails;->getEventId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object p2

    .line 6
    invoke-direct {v1, v2, p1, p2}, Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;-><init>(ZLjava/lang/String;Lpm/tech/sport/history/ui/bets/history/BetStatus;)V

    .line 7
    invoke-virtual {v0, v1}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logMyBetsSimpleGoEvent(Lpm/tech/sport/analytics/models/MyBetsDetailsAnalyticsModel;)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onPaused$bets_release()V
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->stopCashOutRefreshTimer()V

    return-void
.end method

.method public final onResumed$bets_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->getModelLiveData$bets_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;->getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;

    move-result-object v0

    :goto_0
    sget-object v1, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-ne v0, v1, :cond_1

    .line 2
    sget-object v0, Lpm/tech/sport/bets/BetsComponent;->INSTANCE:Lpm/tech/sport/bets/BetsComponent;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsComponent;->getViewComponents()Lpm/tech/sport/bets/PmComponents;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets/PmComponents;->getBetHistoryComponent()Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryComponent;->startCashOutRefreshTimer()V

    :cond_1
    return-void
.end method

.method public final openShareBet$bets_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->getModelLiveData$bets_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->shareBetCreator:Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;

    invoke-virtual {v1, v0}, Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;->openShareMenu(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    :goto_0
    return-void
.end method

.method public final setOpenBetMode$bets_release()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->getModelLiveData$bets_release()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/details/BetInfoViewModel;->openBetController:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    invoke-virtual {v1, v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;->setUpOpenBet(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    :goto_0
    return-void
.end method
