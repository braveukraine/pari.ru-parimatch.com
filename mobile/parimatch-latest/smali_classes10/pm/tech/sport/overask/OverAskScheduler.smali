.class public final Lpm/tech/sport/overask/OverAskScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private checkStatusJob:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskRepository:Lpm/tech/sport/overask/rest/OverAskRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskUpdateListener:Lpm/tech/sport/OverAskUpdateListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private pendingOverAskBets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final secondsForRefreshStatus:J


# direct methods
.method public constructor <init>(Lpm/tech/sport/overask/rest/OverAskRepository;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/OverAskUpdateListener;J)V
    .locals 6
    .param p1    # Lpm/tech/sport/overask/rest/OverAskRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/OverAskUpdateListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "overAskRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overAskUpdateListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/overask/OverAskScheduler;->overAskRepository:Lpm/tech/sport/overask/rest/OverAskRepository;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/overask/OverAskScheduler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/overask/OverAskScheduler;->overAskUpdateListener:Lpm/tech/sport/OverAskUpdateListener;

    .line 5
    iput-wide p4, p0, Lpm/tech/sport/overask/OverAskScheduler;->secondsForRefreshStatus:J

    .line 6
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/overask/OverAskScheduler;->pendingOverAskBets:Ljava/util/List;

    .line 7
    new-instance v3, Lpm/tech/sport/overask/OverAskScheduler$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lpm/tech/sport/overask/OverAskScheduler$1;-><init>(Lpm/tech/sport/overask/OverAskScheduler;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8
    invoke-virtual {p3}, Lpm/tech/sport/OverAskUpdateListener;->getUpdateOveraskFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p3

    .line 9
    new-instance p4, Lpm/tech/sport/overask/OverAskScheduler$2;

    invoke-direct {p4, p0, p1}, Lpm/tech/sport/overask/OverAskScheduler$2;-><init>(Lpm/tech/sport/overask/OverAskScheduler;Lkotlin/coroutines/Continuation;)V

    invoke-static {p3, p4}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/overask/rest/OverAskRepository;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/OverAskUpdateListener;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const-wide/16 p4, 0xa

    :cond_0
    move-wide v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/overask/OverAskScheduler;-><init>(Lpm/tech/sport/overask/rest/OverAskRepository;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/OverAskUpdateListener;J)V

    return-void
.end method

.method public static final synthetic access$getOverAskRepository$p(Lpm/tech/sport/overask/OverAskScheduler;)Lpm/tech/sport/overask/rest/OverAskRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/overask/OverAskScheduler;->overAskRepository:Lpm/tech/sport/overask/rest/OverAskRepository;

    return-object p0
.end method

.method public static final synthetic access$getPendingOverAskBets$p(Lpm/tech/sport/overask/OverAskScheduler;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/overask/OverAskScheduler;->pendingOverAskBets:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getSecondsForRefreshStatus$p(Lpm/tech/sport/overask/OverAskScheduler;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lpm/tech/sport/overask/OverAskScheduler;->secondsForRefreshStatus:J

    return-wide v0
.end method

.method public static final synthetic access$setPendingOverAskBets$p(Lpm/tech/sport/overask/OverAskScheduler;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpm/tech/sport/overask/OverAskScheduler;->pendingOverAskBets:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$startTimer(Lpm/tech/sport/overask/OverAskScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/overask/OverAskScheduler;->startTimer()V

    return-void
.end method

.method public static final synthetic access$stopTimer(Lpm/tech/sport/overask/OverAskScheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/overask/OverAskScheduler;->stopTimer()V

    return-void
.end method

.method private final startTimer()V
    .locals 9

    .line 1
    iget-object v0, p0, Lpm/tech/sport/overask/OverAskScheduler;->checkStatusJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v3, p0, Lpm/tech/sport/overask/OverAskScheduler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lpm/tech/sport/overask/OverAskScheduler$startTimer$1;

    invoke-direct {v6, p0, v1}, Lpm/tech/sport/overask/OverAskScheduler$startTimer$1;-><init>(Lpm/tech/sport/overask/OverAskScheduler;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/overask/OverAskScheduler;->checkStatusJob:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final stopTimer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/overask/OverAskScheduler;->checkStatusJob:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iput-object v1, p0, Lpm/tech/sport/overask/OverAskScheduler;->checkStatusJob:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final checkPendingOverAsk()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpm/tech/sport/overask/OverAskScheduler;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lpm/tech/sport/overask/OverAskScheduler$checkPendingOverAsk$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lpm/tech/sport/overask/OverAskScheduler$checkPendingOverAsk$1;-><init>(Lpm/tech/sport/overask/OverAskScheduler;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
