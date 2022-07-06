.class public final Lpm/tech/sport/watchbet/WatchBetViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/watchbet/WatchBetViewModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/watchbet/WatchBetViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WATCH_BET_SESSION:Ljava/lang/String; = "WATCH_BET_SESSION"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final _markets:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final _overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final eventKey:Lpm/tech/sport/codegen/EventKey;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isNonEmptyListReceived:Z

.field private lastUserOverlayState:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final markets:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeItemCreator:Lpm/tech/sport/bets_info/OutcomeItemCreator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overlayState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportContract:Lpm/tech/sport/directfeed/kit/SportContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchBetAggregator:Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchBetAnalyticsManager:Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final watchBetMarketUiMapper:Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/watchbet/WatchBetViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/watchbet/WatchBetViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/watchbet/WatchBetViewModel;->Companion:Lpm/tech/sport/watchbet/WatchBetViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/codegen/EventKey;Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;Lpm/tech/sport/directfeed/kit/SportContract;Lpm/tech/sport/bets_info/OutcomeRepository;Lpm/tech/sport/bets_info/OutcomeItemCreator;Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/EventKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/directfeed/kit/SportContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/bets_info/OutcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/bets_info/OutcomeItemCreator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchBetAggregator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchBetMarketUiMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcomeItemCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchBetAnalyticsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->eventKey:Lpm/tech/sport/codegen/EventKey;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->watchBetAggregator:Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->watchBetMarketUiMapper:Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->outcomeItemCreator:Lpm/tech/sport/bets_info/OutcomeItemCreator;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->watchBetAnalyticsManager:Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;

    .line 10
    sget-object p4, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Disabled:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    invoke-static {p4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p5

    iput-object p5, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 11
    iput-object p5, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->overlayState:Lkotlinx/coroutines/flow/StateFlow;

    .line 12
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p5

    invoke-static {p5}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p5

    iput-object p5, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_markets:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 13
    iput-object p5, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->markets:Lkotlinx/coroutines/flow/StateFlow;

    .line 14
    iput-object p4, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->lastUserOverlayState:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    .line 15
    invoke-virtual {p0}, Lpm/tech/sport/watchbet/WatchBetViewModel;->clearOutcomesSession$watchbet_release()V

    .line 16
    invoke-virtual {p0}, Lpm/tech/sport/watchbet/WatchBetViewModel;->getOverlayAvailable$watchbet_release()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 17
    invoke-virtual {p3, p2}, Lpm/tech/sport/directfeed/kit/sports/watchbet/WatchBetAggregator;->flowMarketsForStream(Lpm/tech/sport/codegen/EventKey;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    new-instance p3, Lpm/tech/sport/watchbet/WatchBetViewModel$1;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lpm/tech/sport/watchbet/WatchBetViewModel$1;-><init>(Lpm/tech/sport/watchbet/WatchBetViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 18
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getDefaultState(Lpm/tech/sport/watchbet/WatchBetViewModel;Z)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/watchbet/WatchBetViewModel;->getDefaultState(Z)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLastUserOverlayState$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->lastUserOverlayState:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    return-object p0
.end method

.method public static final synthetic access$getWatchBetMarketUiMapper$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->watchBetMarketUiMapper:Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiMapper;

    return-object p0
.end method

.method public static final synthetic access$get_markets$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_markets:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_overlayState$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$isNonEmptyListReceived$p(Lpm/tech/sport/watchbet/WatchBetViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->isNonEmptyListReceived:Z

    return p0
.end method

.method public static final synthetic access$setNonEmptyListReceived$p(Lpm/tech/sport/watchbet/WatchBetViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->isNonEmptyListReceived:Z

    return-void
.end method

.method private final getDefaultState(Z)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->watchBetAnalyticsManager:Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;

    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->eventKey:Lpm/tech/sport/codegen/EventKey;

    invoke-virtual {v0}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;->logWatchBetShown$watchbet_release(Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_markets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    sget-object p1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Disabled:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {p1}, Lpm/tech/sport/directfeed/kit/SportContract;->isWatchAndBetPlaceBetInitialEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    sget-object p1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->MarketsShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Hidden:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    :goto_0
    return-object p1
.end method

.method public static synthetic getDefaultState$default(Lpm/tech/sport/watchbet/WatchBetViewModel;ZILjava/lang/Object;)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/watchbet/WatchBetViewModel;->getDefaultState(Z)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addToQuickBet$watchbet_release(Lpm/tech/sport/common/oddview/OutcomeData;)V
    .locals 3
    .param p1    # Lpm/tech/sport/common/oddview/OutcomeData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outcomeData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->QuickBetShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 3
    iput-object v1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->lastUserOverlayState:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    .line 4
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->outcomeItemCreator:Lpm/tech/sport/bets_info/OutcomeItemCreator;

    .line 5
    sget-object v1, Lpm/tech/sport/common/OutcomeNavigationPlace;->WATCH_BET:Lpm/tech/sport/common/OutcomeNavigationPlace;

    const-string v2, "WATCH_BET_SESSION"

    .line 6
    invoke-virtual {v0, p1, v1, v2}, Lpm/tech/sport/bets_info/OutcomeItemCreator;->mapToOutcomeData(Lpm/tech/sport/common/oddview/OutcomeData;Lpm/tech/sport/common/OutcomeNavigationPlace;Ljava/lang/String;)Lpm/tech/sport/bets_info/OutcomeWithCompetitors;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    .line 8
    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomeWithCompetitors;->getOutcomeItem()Lpm/tech/sport/bets_info/database/OutcomeItem;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/common/oddview/OutcomeData;->getOutcomeQuery()Lpm/tech/sport/common/oddview/OutcomeQuery;

    move-result-object p1

    .line 10
    invoke-virtual {v2, v0, p1, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->insertOutcomeWithAnalytics(Lpm/tech/sport/bets_info/database/OutcomeItem;Lpm/tech/sport/common/oddview/OutcomeQuery;Lpm/tech/sport/common/OutcomeNavigationPlace;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final clearOutcomesSession$watchbet_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->outcomeRepository:Lpm/tech/sport/bets_info/OutcomeRepository;

    const-string v1, "WATCH_BET_SESSION"

    invoke-virtual {v0, v1}, Lpm/tech/sport/bets_info/OutcomeRepository;->deleteAllFromSession(Ljava/lang/String;)V

    return-void
.end method

.method public final closeQuickBet$watchbet_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lpm/tech/sport/watchbet/WatchBetViewModel;->getDefaultState$default(Lpm/tech/sport/watchbet/WatchBetViewModel;ZILjava/lang/Object;)Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    iput-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->lastUserOverlayState:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    return-void
.end method

.method public final getMarkets$watchbet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/watchbet/mappers/WatchBetMarketUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->markets:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getOverlayAvailable$watchbet_release()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->sportContract:Lpm/tech/sport/directfeed/kit/SportContract;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/kit/SportContract;->isWatchAndBetAvailable()Z

    move-result v0

    return v0
.end method

.method public final getOverlayState$watchbet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->overlayState:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final handleStreamError$watchbet_release(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Disabled:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->lastUserOverlayState:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    sget-object v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Disabled:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_markets:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->lastUserOverlayState:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toggleMarkets$watchbet_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->watchBetAnalyticsManager:Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;

    iget-object v1, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->eventKey:Lpm/tech/sport/codegen/EventKey;

    invoke-virtual {v1}, Lpm/tech/sport/codegen/EventKey;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lpm/tech/sport/watchbet/WatchBetAnalyticsManager;->logMarketsToggleClick$watchbet_release(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->MarketsShown:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    if-ne v1, v2, :cond_0

    .line 3
    sget-object v2, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;->Hidden:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    .line 4
    :cond_0
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->_overlayState:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    iput-object v0, p0, Lpm/tech/sport/watchbet/WatchBetViewModel;->lastUserOverlayState:Lpm/tech/sport/watchbet/ui/WatchBetOverlayState;

    return-void
.end method
