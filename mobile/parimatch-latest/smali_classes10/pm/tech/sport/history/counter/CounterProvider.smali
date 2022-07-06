.class public final Lpm/tech/sport/history/counter/CounterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/counter/CounterProvider$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lpm/tech/sport/history/counter/CounterProvider$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TIMEOUT_SECOND:J = 0x1eL
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final appData:Lpm/tech/sport/common/AppData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final appStateFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/app/AppState;",
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

.field private final counterMapper:Lpm/tech/sport/history/counter/CounterMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final counterService:Lpm/tech/sport/history/counter/CounterService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private dateUpdateSubscription:Ltech/pm/rxlite/api/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final fakeSocket:Lpm/tech/sport/fake_socket_lib/FakeSocket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/fake_socket_lib/FakeSocket<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final placeBetSuccessCountFlow:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private subscription:Ltech/pm/rxlite/api/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private successPlaceBetCountJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final timedJob:Lpm/tech/sport/fake_socket_lib/TimedJob;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/history/counter/CounterProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/history/counter/CounterProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/history/counter/CounterProvider;->Companion:Lpm/tech/sport/history/counter/CounterProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/history/counter/CounterProvider;->$stable:I

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/history/counter/CounterService;Lpm/tech/sport/history/counter/CounterMapper;Lpm/tech/sport/common/DataUpdatePublisher;Lpm/tech/sport/common/AppData;Lpm/tech/sport/fake_socket_lib/TimedJob;Lkotlinx/coroutines/flow/StateFlow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Lpm/tech/sport/history/counter/CounterService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/history/counter/CounterMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/DataUpdatePublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/AppData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/fake_socket_lib/TimedJob;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/flow/StateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/history/counter/CounterService;",
            "Lpm/tech/sport/history/counter/CounterMapper;",
            "Lpm/tech/sport/common/DataUpdatePublisher;",
            "Lpm/tech/sport/common/AppData;",
            "Lpm/tech/sport/fake_socket_lib/TimedJob;",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "+",
            "Ltech/pm/pmcommon/app/AppState;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "counterService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "counterMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataUpdatePublisher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timedJob"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appStateFlow"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeBetSuccessCountFlow"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/counter/CounterProvider;->counterService:Lpm/tech/sport/history/counter/CounterService;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/history/counter/CounterProvider;->counterMapper:Lpm/tech/sport/history/counter/CounterMapper;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/history/counter/CounterProvider;->dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/history/counter/CounterProvider;->appData:Lpm/tech/sport/common/AppData;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/history/counter/CounterProvider;->timedJob:Lpm/tech/sport/fake_socket_lib/TimedJob;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/history/counter/CounterProvider;->appStateFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 8
    iput-object p7, p0, Lpm/tech/sport/history/counter/CounterProvider;->placeBetSuccessCountFlow:Lkotlinx/coroutines/flow/Flow;

    .line 9
    iput-object p8, p0, Lpm/tech/sport/history/counter/CounterProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    new-instance p1, Lpm/tech/sport/fake_socket_lib/FakeSocket;

    new-instance p2, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lpm/tech/sport/history/counter/CounterProvider$fakeSocket$1;-><init>(Lpm/tech/sport/history/counter/CounterProvider;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v0, 0x1e

    invoke-direct {p1, v0, v1, p5, p2}, Lpm/tech/sport/fake_socket_lib/FakeSocket;-><init>(JLpm/tech/sport/fake_socket_lib/TimedJob;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Lpm/tech/sport/history/counter/CounterProvider;->fakeSocket:Lpm/tech/sport/fake_socket_lib/FakeSocket;

    .line 11
    new-instance p1, Lpm/tech/sport/history/counter/CounterProvider$1;

    invoke-direct {p1, p0, p3}, Lpm/tech/sport/history/counter/CounterProvider$1;-><init>(Lpm/tech/sport/history/counter/CounterProvider;Lkotlin/coroutines/Continuation;)V

    invoke-static {p6, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    invoke-static {p1, p8}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAppData$p(Lpm/tech/sport/history/counter/CounterProvider;)Lpm/tech/sport/common/AppData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/counter/CounterProvider;->appData:Lpm/tech/sport/common/AppData;

    return-object p0
.end method

.method public static final synthetic access$getCounterService$p(Lpm/tech/sport/history/counter/CounterProvider;)Lpm/tech/sport/history/counter/CounterService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/counter/CounterProvider;->counterService:Lpm/tech/sport/history/counter/CounterService;

    return-object p0
.end method

.method public static final synthetic access$getFakeSocket$p(Lpm/tech/sport/history/counter/CounterProvider;)Lpm/tech/sport/fake_socket_lib/FakeSocket;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/counter/CounterProvider;->fakeSocket:Lpm/tech/sport/fake_socket_lib/FakeSocket;

    return-object p0
.end method

.method public static final synthetic access$startTimer(Lpm/tech/sport/history/counter/CounterProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/counter/CounterProvider;->startTimer()V

    return-void
.end method

.method private final startTimer()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/history/counter/CounterProvider;->cancel$bets_release()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/history/counter/CounterProvider;->fakeSocket:Lpm/tech/sport/fake_socket_lib/FakeSocket;

    invoke-virtual {v0}, Lpm/tech/sport/fake_socket_lib/FakeSocket;->observable()Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/counter/CounterProvider$startTimer$1;->INSTANCE:Lpm/tech/sport/history/counter/CounterProvider$startTimer$1;

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/history/counter/CounterProvider;->subscription:Ltech/pm/rxlite/api/Subscription;

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/counter/CounterProvider;->dataUpdatePublisher:Lpm/tech/sport/common/DataUpdatePublisher;

    invoke-virtual {v0}, Lpm/tech/sport/common/DataUpdatePublisher;->observe()Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/history/counter/CounterProvider$startTimer$2;->INSTANCE:Lpm/tech/sport/history/counter/CounterProvider$startTimer$2;

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/history/counter/CounterProvider;->dateUpdateSubscription:Ltech/pm/rxlite/api/Subscription;

    .line 4
    iget-object v0, p0, Lpm/tech/sport/history/counter/CounterProvider;->placeBetSuccessCountFlow:Lkotlinx/coroutines/flow/Flow;

    .line 5
    new-instance v1, Lpm/tech/sport/history/counter/CounterProvider$startTimer$3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lpm/tech/sport/history/counter/CounterProvider$startTimer$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lpm/tech/sport/history/counter/CounterProvider;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lpm/tech/sport/history/counter/CounterProvider;->successPlaceBetCountJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final cancel$bets_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/counter/CounterProvider;->subscription:Ltech/pm/rxlite/api/Subscription;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 2
    :goto_0
    iget-object v0, p0, Lpm/tech/sport/history/counter/CounterProvider;->dateUpdateSubscription:Ltech/pm/rxlite/api/Subscription;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 3
    :goto_1
    iget-object v0, p0, Lpm/tech/sport/history/counter/CounterProvider;->successPlaceBetCountJob:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_2
    return-void
.end method

.method public final observeCounter()Ltech/pm/rxlite/api/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Lpm/tech/sport/history/counter/BetsInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lpm/tech/sport/history/counter/CounterPublisher;->INSTANCE:Lpm/tech/sport/history/counter/CounterPublisher;

    invoke-virtual {v0}, Lpm/tech/sport/history/counter/CounterPublisher;->observableCount$bets_release()Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    new-instance v1, Lpm/tech/sport/history/counter/CounterProvider$observeCounter$1;

    iget-object v2, p0, Lpm/tech/sport/history/counter/CounterProvider;->counterMapper:Lpm/tech/sport/history/counter/CounterMapper;

    invoke-direct {v1, v2}, Lpm/tech/sport/history/counter/CounterProvider$observeCounter$1;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Ltech/pm/rxlite/api/ObservableKt;->map(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final requestOpenBetCount$bets_release()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lpm/tech/sport/history/counter/CounterProvider$requestOpenBetCount$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lpm/tech/sport/history/counter/CounterProvider$requestOpenBetCount$1;-><init>(Lpm/tech/sport/history/counter/CounterProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
