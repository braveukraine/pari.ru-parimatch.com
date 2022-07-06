.class public final Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final UPDATE_TIMEOUT_SECOND:J = 0xaL


# instance fields
.field private final cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile isShouldBeRun:Z

.field private timerJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->Companion:Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer$Companion;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/cashout/CashOutPublisher;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lpm/tech/sport/cashout/CashOutPublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cashOutPublisher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-virtual {p2}, Lpm/tech/sport/common/InternetConnectionCallback;->flow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->distinctUntilChanged(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 7
    new-instance p2, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer$1;-><init>(Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    invoke-static {p1, p3}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$cancelTimer(Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->cancelTimer()V

    return-void
.end method

.method public static final synthetic access$getCashOutPublisher$p(Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;)Lpm/tech/sport/cashout/CashOutPublisher;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->cashOutPublisher:Lpm/tech/sport/cashout/CashOutPublisher;

    return-object p0
.end method

.method public static final synthetic access$isShouldBeRun$p(Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->isShouldBeRun:Z

    return p0
.end method

.method private final cancelTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->timerJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->timerJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->isShouldBeRun:Z

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->cancelTimer()V

    return-void
.end method

.method public final declared-synchronized start()V
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->cancelTimer()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->isShouldBeRun:Z

    .line 3
    iget-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    invoke-virtual {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->isInternetAvailable()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer$start$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer$start$1;-><init>(Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/history/ui/bets/history/CashOutRefreshTimer;->timerJob:Lkotlinx/coroutines/Job;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
