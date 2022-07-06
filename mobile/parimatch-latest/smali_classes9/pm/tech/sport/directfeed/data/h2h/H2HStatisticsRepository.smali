.class public final Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h2HData:Lpm/tech/sport/dfapi/data/h2h/H2HData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newUrlsFoundSubject:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pandaScoreService:Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/dfapi/data/h2h/H2HData;Ljava/lang/String;Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;Lkotlinx/coroutines/flow/MutableStateFlow;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lpm/tech/sport/dfapi/data/h2h/H2HData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/flow/MutableStateFlow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/dfapi/data/h2h/H2HData;",
            "Ljava/lang/String;",
            "Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Object;",
            ">;",
            "Lpm/tech/sport/common/InternetConnectionCallback;",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")V"
        }
    .end annotation

    const-string v0, "h2HData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pandaScoreService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUrlsFoundSubject"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->h2HData:Lpm/tech/sport/dfapi/data/h2h/H2HData;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->language:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->pandaScoreService:Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->newUrlsFoundSubject:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 7
    iput-object p6, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getH2HData$p(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)Lpm/tech/sport/dfapi/data/h2h/H2HData;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->h2HData:Lpm/tech/sport/dfapi/data/h2h/H2HData;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionCallback$p(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object p0
.end method

.method public static final synthetic access$getLanguage$p(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNewUrlsFoundSubject$p(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->newUrlsFoundSubject:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getPandaScoreService$p(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->pandaScoreService:Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;

    return-object p0
.end method

.method public static synthetic loadForEvent$df_data_release$default(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->loadForEvent$df_data_release(Ljava/lang/String;Z)V

    return-void
.end method

.method private final makeH2HRequest(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->h2HData:Lpm/tech/sport/dfapi/data/h2h/H2HData;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/data/h2h/H2HData;->getLoadedEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository$makeH2HRequest$1;-><init>(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final shouldTryToLoadAgain(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->h2HData:Lpm/tech/sport/dfapi/data/h2h/H2HData;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/data/h2h/H2HData;->getEventIdToUrl()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final checkIfHasH2H(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->h2HData:Lpm/tech/sport/dfapi/data/h2h/H2HData;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/data/h2h/H2HData;->getEventIdToUrl()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final flowH2HTrigger$df_data_release()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->newUrlsFoundSubject:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final getH2HUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->h2HData:Lpm/tech/sport/dfapi/data/h2h/H2HData;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/data/h2h/H2HData;->getEventIdToUrl()Lj$/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final loadForEvent$df_data_release(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "eventId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->h2HData:Lpm/tech/sport/dfapi/data/h2h/H2HData;

    invoke-virtual {v0}, Lpm/tech/sport/dfapi/data/h2h/H2HData;->getLoadedEvents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->shouldTryToLoadAgain(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;->makeH2HRequest(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
