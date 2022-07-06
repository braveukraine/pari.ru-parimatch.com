.class public final Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$WhenMappings;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betHistoryItemUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betHistorySubject:Ltech/pm/rxlite/api/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/PublishSubject<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;
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

.field private final cashOutRefreshTimer$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final counterProvider:Lpm/tech/sport/history/counter/CounterProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private errorActionType:Lpm/tech/sport/history/ui/bets/history/ErrorActionType;
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

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isInitialRequestSent:Z

.field private lastRefreshTime:J

.field private final oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskRepository:Lpm/tech/sport/overask/rest/OverAskRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final refreshTimeOutInMillis:J

.field private final reloadPublishSubject:Ltech/pm/rxlite/api/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final removeBetSubject:Ltech/pm/rxlite/api/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourceRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final scoreboardsSubscription:Lpm/tech/sport/events/ScoreboardsSubscription;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final unCalculatedBetCountChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/history/ui/bets/history/BetStatus;Lpm/tech/sport/history/history/repositories/BetHistoryRepository;Lpm/tech/sport/cashout/CashOutPublisher;Lpm/tech/sport/common/DataUpdatePublisher;Ltech/pm/rxlite/api/Observable;Lpm/tech/sport/common/InternetConnectionCallback;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;Lkotlin/jvm/functions/Function1;JLpm/tech/sport/overask/rest/OverAskRepository;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/cashout/CashOutEventHandler;Lpm/tech/sport/history/counter/CounterProvider;Lpm/tech/sport/events/ScoreboardsSubscription;Lpm/tech/sport/common/formatter/OddFormatStorage;Lkotlinx/coroutines/flow/Flow;)V
    .locals 16
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/history/repositories/BetHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/cashout/CashOutPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/DataUpdatePublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/rxlite/api/Observable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p12    # Lpm/tech/sport/overask/rest/OverAskRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p14    # Lpm/tech/sport/cashout/CashOutEventHandler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p15    # Lpm/tech/sport/history/counter/CounterProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p16    # Lpm/tech/sport/events/ScoreboardsSubscription;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p17    # Lpm/tech/sport/common/formatter/OddFormatStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p18    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/ui/bets/history/BetStatus;",
            "Lpm/tech/sport/history/history/repositories/BetHistoryRepository;",
            "Lpm/tech/sport/cashout/CashOutPublisher;",
            "Lpm/tech/sport/common/DataUpdatePublisher;",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/lang/String;",
            ">;",
            "Lpm/tech/sport/common/InternetConnectionCallback;",
            "Lpm/tech/sport/common/ResourcesRepository;",
            "Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lpm/tech/sport/overask/rest/OverAskRepository;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lpm/tech/sport/cashout/CashOutEventHandler;",
            "Lpm/tech/sport/history/counter/CounterProvider;",
            "Lpm/tech/sport/events/ScoreboardsSubscription;",
            "Lpm/tech/sport/common/formatter/OddFormatStorage;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lpm/tech/sport/placebet/expressboost/data/ExpressBoostConfigData;",
            ">;)V"
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

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    move-object/from16 v15, p17

    const-string v0, "betStatus"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "repository"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashOutPublisher"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUpdatePublisher"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeBetSubject"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourceRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betHistoryItemUIMapper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unCalculatedBetCountChange"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overAskRepository"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashOutEventHandler"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counterProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scoreboardsSubscription"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oddFormatStorage"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostConfigDataFlow"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    .line 3
    iput-object v2, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->repository:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    .line 4
    iput-object v3, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;

    .line 5
    iput-object v4, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;

    .line 6
    iput-object v5, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->removeBetSubject:Ltech/pm/rxlite/api/Observable;

    .line 7
    iput-object v6, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 8
    iput-object v7, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 9
    iput-object v8, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->betHistoryItemUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;

    .line 10
    iput-object v9, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->unCalculatedBetCountChange:Lkotlin/jvm/functions/Function1;

    move-wide/from16 v1, p10

    .line 11
    iput-wide v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->refreshTimeOutInMillis:J

    .line 12
    iput-object v10, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->overAskRepository:Lpm/tech/sport/overask/rest/OverAskRepository;

    .line 13
    iput-object v11, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object v12, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->cashOutEventHandler:Lpm/tech/sport/cashout/CashOutEventHandler;

    .line 15
    iput-object v13, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->counterProvider:Lpm/tech/sport/history/counter/CounterProvider;

    .line 16
    iput-object v14, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->scoreboardsSubscription:Lpm/tech/sport/events/ScoreboardsSubscription;

    move-object/from16 v1, p17

    .line 17
    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    .line 18
    iput-object v15, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->expressBoostConfigDataFlow:Lkotlinx/coroutines/flow/Flow;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->lastRefreshTime:J

    .line 20
    new-instance v1, Ltech/pm/rxlite/api/PublishSubject;

    invoke-direct {v1}, Ltech/pm/rxlite/api/PublishSubject;-><init>()V

    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->reloadPublishSubject:Ltech/pm/rxlite/api/PublishSubject;

    .line 21
    new-instance v1, Ltech/pm/rxlite/api/PublishSubject;

    invoke-direct {v1}, Ltech/pm/rxlite/api/PublishSubject;-><init>()V

    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->betHistorySubject:Ltech/pm/rxlite/api/PublishSubject;

    .line 22
    new-instance v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$cashOutRefreshTimer$2;

    invoke-direct {v1, v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$cashOutRefreshTimer$2;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->cashOutRefreshTimer$delegate:Lkotlin/Lazy;

    .line 23
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v2, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$applyLocalCashOutInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->applyLocalCashOutInfo(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$applyOverAskInfo(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->applyOverAskInfo(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBetHistoryItemUIMapper$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->betHistoryItemUIMapper:Lpm/tech/sport/history/ui/bets/history/mappers/BetHistoryItemUIMapper;

    return-object p0
.end method

.method public static final synthetic access$getBetHistorySubject$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Ltech/pm/rxlite/api/PublishSubject;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->betHistorySubject:Ltech/pm/rxlite/api/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$getCashOutEventHandler$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/cashout/CashOutEventHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->cashOutEventHandler:Lpm/tech/sport/cashout/CashOutEventHandler;

    return-object p0
.end method

.method public static final synthetic access$getCashOutPublisher$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/cashout/CashOutPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;

    return-object p0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic access$getEmptyBetError(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Ltech/pm/pmcommon/ui/ScreenState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getEmptyBetError()Ltech/pm/pmcommon/ui/ScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExpressBoostConfigDataFlow$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->expressBoostConfigDataFlow:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic access$getNoInternetConnection(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Ltech/pm/pmcommon/ui/ScreenState$Error;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getNoInternetConnection()Ltech/pm/pmcommon/ui/ScreenState$Error;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOddFormatStorage$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/common/formatter/OddFormatStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->oddFormatStorage:Lpm/tech/sport/common/formatter/OddFormatStorage;

    return-object p0
.end method

.method public static final synthetic access$getOverAskRepository$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/overask/rest/OverAskRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->overAskRepository:Lpm/tech/sport/overask/rest/OverAskRepository;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/history/history/repositories/BetHistoryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->repository:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    return-object p0
.end method

.method public static final synthetic access$getScoreboardsSubscription$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lpm/tech/sport/events/ScoreboardsSubscription;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->scoreboardsSubscription:Lpm/tech/sport/events/ScoreboardsSubscription;

    return-object p0
.end method

.method public static final synthetic access$getServerError(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Ltech/pm/pmcommon/ui/ScreenState;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getServerError()Ltech/pm/pmcommon/ui/ScreenState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnCalculatedBetCountChange$p(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->unCalculatedBetCountChange:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$showNoInternetConnection(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->showNoInternetConnection()V

    return-void
.end method

.method private final applyLocalCashOutInfo(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lpm/tech/sport/cashout/LocalCashOutStatus;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lpm/tech/sport/history/history/BetHistoryData;

    .line 4
    instance-of v3, v2, Lpm/tech/sport/history/history/BetHistory;

    if-eqz v3, :cond_2

    .line 5
    check-cast v2, Lpm/tech/sport/history/history/BetHistory;

    invoke-virtual {v2}, Lpm/tech/sport/history/history/BetHistory;->getBetId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lpm/tech/sport/cashout/LocalCashOutStatus;

    if-nez v29, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1dfffff

    const/16 v34, 0x0

    move-object v4, v2

    .line 6
    invoke-static/range {v4 .. v34}, Lpm/tech/sport/history/history/BetHistory;->copy$default(Lpm/tech/sport/history/history/BetHistory;ILjava/lang/String;Lpm/tech/sport/history/history/repositories/BetKind;Lpm/tech/sport/history/history/repositories/BetState;Lorg/threeten/bp/LocalDateTime;DDZZZZZZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;DLjava/util/List;ZLjava/lang/Boolean;Lpm/tech/sport/overask/rest/data/OverAskStatus;Lpm/tech/sport/cashout/LocalCashOutStatus;ZLjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lpm/tech/sport/history/history/BetHistory;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    .line 7
    :cond_2
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final applyOverAskInfo(Ljava/util/List;Ljava/util/Map;)Ljava/util/List;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm/tech/sport/overask/rest/data/OverAskStatusInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lpm/tech/sport/history/history/BetHistoryData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lpm/tech/sport/history/history/BetHistoryData;

    .line 4
    instance-of v3, v2, Lpm/tech/sport/history/history/BetHistory;

    if-eqz v3, :cond_2

    .line 5
    check-cast v2, Lpm/tech/sport/history/history/BetHistory;

    invoke-virtual {v2}, Lpm/tech/sport/history/history/BetHistory;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpm/tech/sport/overask/rest/data/OverAskStatusInfo;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 6
    invoke-virtual {v3}, Lpm/tech/sport/overask/rest/data/OverAskStatusInfo;->getStatus()Lpm/tech/sport/overask/rest/data/OverAskStatus;

    move-result-object v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const v33, 0x1efffff

    const/16 v34, 0x0

    move-object v4, v2

    .line 7
    invoke-static/range {v4 .. v34}, Lpm/tech/sport/history/history/BetHistory;->copy$default(Lpm/tech/sport/history/history/BetHistory;ILjava/lang/String;Lpm/tech/sport/history/history/repositories/BetKind;Lpm/tech/sport/history/history/repositories/BetState;Lorg/threeten/bp/LocalDateTime;DDZZZZZZLjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Double;DLjava/util/List;ZLjava/lang/Boolean;Lpm/tech/sport/overask/rest/data/OverAskStatus;Lpm/tech/sport/cashout/LocalCashOutStatus;ZLjava/lang/Double;Ljava/lang/Integer;ILjava/lang/Object;)Lpm/tech/sport/history/history/BetHistory;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v3

    .line 8
    :cond_2
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final getCashOutRefreshTimer()Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->cashOutRefreshTimer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;

    return-object v0
.end method

.method private final getEmptyBetError()Ltech/pm/pmcommon/ui/ScreenState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/ErrorActionType;->EmptyItemsError:Lpm/tech/sport/history/ui/bets/history/ErrorActionType;

    iput-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->errorActionType:Lpm/tech/sport/history/ui/bets/history/ErrorActionType;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 4
    sget v1, Lpm/tech/sport/bets/R$drawable;->ic_empty_bets_new:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v2, Lpm/tech/sport/bets/R$string;->bets_empty_screen_settled_bets_title:I

    invoke-virtual {v1, v2}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v8}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 8
    sget v1, Lpm/tech/sport/bets/R$drawable;->ic_empty_bets_new:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/bets/R$string;->bets_empty_screen_unsettled_bets_title:I

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v4, Lpm/tech/sport/bets/R$string;->bets_empty_screen_unsettled_bets_subtitle:I

    invoke-virtual {v3, v4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 11
    iget-object v4, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v5, Lpm/tech/sport/bets/R$string;->bets_empty_screen_bets_button_text:I

    invoke-virtual {v4, v5}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    new-instance v1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-direct {v1, v0}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method

.method private final getNoInternetConnection()Ltech/pm/pmcommon/ui/ScreenState$Error;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/pmcommon/ui/ScreenState$Error<",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/ErrorActionType;->InternetConnectionError:Lpm/tech/sport/history/ui/bets/history/ErrorActionType;

    iput-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->errorActionType:Lpm/tech/sport/history/ui/bets/history/ErrorActionType;

    .line 2
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 3
    new-instance v8, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 4
    sget v1, Lpm/tech/sport/bets/R$drawable;->ic_no_internet:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/bets/R$string;->error_screen_no_internet_title:I

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v4, Lpm/tech/sport/bets/R$string;->error_screen_no_internet_body:I

    invoke-virtual {v1, v4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {v0, v8}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final getServerError()Ltech/pm/pmcommon/ui/ScreenState;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/history/ui/bets/history/ErrorActionType;->ServerError:Lpm/tech/sport/history/ui/bets/history/ErrorActionType;

    iput-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->errorActionType:Lpm/tech/sport/history/ui/bets/history/ErrorActionType;

    .line 2
    new-instance v0, Ltech/pm/pmcommon/ui/ScreenState$Error;

    .line 3
    new-instance v8, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 4
    sget v1, Lpm/tech/sport/bets/R$drawable;->ic_server_error_technical_break:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v3, Lpm/tech/sport/bets/R$string;->connection_recovery:I

    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->resourceRepository:Lpm/tech/sport/common/ResourcesRepository;

    sget v4, Lpm/tech/sport/bets/R$string;->reconnect:I

    invoke-virtual {v1, v4}, Lpm/tech/sport/common/ResourcesRepository;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    .line 7
    invoke-direct/range {v1 .. v7}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-direct {v0, v8}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final showNoInternetConnection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->betHistorySubject:Ltech/pm/rxlite/api/PublishSubject;

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getNoInternetConnection()Ltech/pm/pmcommon/ui/ScreenState$Error;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getBetStatus()Lpm/tech/sport/history/ui/bets/history/BetStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final getCurrentErrorType()Lpm/tech/sport/history/ui/bets/history/ErrorActionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->errorActionType:Lpm/tech/sport/history/ui/bets/history/ErrorActionType;

    return-object v0
.end method

.method public final getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object v0
.end method

.method public final getReloadPublishSubject()Ltech/pm/rxlite/api/PublishSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/PublishSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->reloadPublishSubject:Ltech/pm/rxlite/api/PublishSubject;

    return-object v0
.end method

.method public final handleCashOutClick(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V
    .locals 1
    .param p1    # Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->cashOutEventHandler:Lpm/tech/sport/cashout/CashOutEventHandler;

    invoke-virtual {v0, p1}, Lpm/tech/sport/cashout/CashOutEventHandler;->handleCashOutClick$bets_release(Lpm/tech/sport/history/ui/bets/history/BetHistoryItemUIModel;)V

    return-void
.end method

.method public final isInitialRequestSent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->isInitialRequestSent:Z

    return v0
.end method

.method public final loadData()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->repository:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-virtual {v0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->loadBetHistory()V

    return-void
.end method

.method public final observeBetHistories()Ltech/pm/rxlite/api/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v3, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeBetHistories$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->betHistorySubject:Ltech/pm/rxlite/api/PublishSubject;

    return-object v0
.end method

.method public final observeCashOutResult()Ltech/pm/rxlite/api/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Lpm/tech/sport/cashout/entities/CashOutResultAlertModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/rxlite/api/PublishSubject;

    invoke-direct {v0}, Ltech/pm/rxlite/api/PublishSubject;-><init>()V

    .line 2
    new-instance v4, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi$observeCashOutResult$1;-><init>(Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;Ltech/pm/rxlite/api/PublishSubject;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public final observeRemoveBetId()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->removeBetSubject:Ltech/pm/rxlite/api/Observable;

    return-object v0
.end method

.method public final onAttach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-virtual {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->showNoInternetConnection()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->startCashOutRefreshTimer()V

    return-void
.end method

.method public final onDetach()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->stopCashOutRefreshTimer()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final pullToRefreshData()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->lastRefreshTime:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->refreshTimeOutInMillis:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 3
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;

    sget-object v3, Lpm/tech/sport/common/DataUpdate$UpdateUserBetsDataUpdate;->INSTANCE:Lpm/tech/sport/common/DataUpdate$UpdateUserBetsDataUpdate;

    invoke-virtual {v2, v3}, Lpm/tech/sport/common/DataUpdatePublisher;->provideData(Lpm/tech/sport/common/DataUpdate;)V

    .line 4
    invoke-virtual {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->reloadData()V

    .line 5
    iput-wide v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->lastRefreshTime:J

    .line 6
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->counterProvider:Lpm/tech/sport/history/counter/CounterProvider;

    invoke-virtual {v0}, Lpm/tech/sport/history/counter/CounterProvider;->requestOpenBetCount$bets_release()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->reloadPublishSubject:Ltech/pm/rxlite/api/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final reloadData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->reloadPublishSubject:Ltech/pm/rxlite/api/PublishSubject;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->repository:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-virtual {v0}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->reloadBetHistory()V

    return-void
.end method

.method public final removeBetById(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->repository:Lpm/tech/sport/history/history/repositories/BetHistoryRepository;

    invoke-virtual {v0, p1}, Lpm/tech/sport/history/history/repositories/BetHistoryRepository;->removeBetById(Ljava/lang/String;)V

    return-void
.end method

.method public final setInitialRequestSent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->isInitialRequestSent:Z

    return-void
.end method

.method public final startCashOutRefreshTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getCashOutRefreshTimer()Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->start()V

    :cond_0
    return-void
.end method

.method public final stopCashOutRefreshTimer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->betStatus:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    sget-object v1, Lpm/tech/sport/history/ui/bets/history/BetStatus;->NON_CALCULATED:Lpm/tech/sport/history/ui/bets/history/BetStatus;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/history/BetHistoryContentApi;->getCashOutRefreshTimer()Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->cancel()V

    :cond_0
    return-void
.end method
