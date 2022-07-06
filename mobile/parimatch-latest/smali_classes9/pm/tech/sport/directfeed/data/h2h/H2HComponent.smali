.class public final Lpm/tech/sport/directfeed/data/h2h/H2HComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final h2hData:Lpm/tech/sport/dfapi/data/h2h/H2HData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final newUrlsFoundStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
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

.field private final okHttpClient:Lokhttp3/OkHttpClient;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pandaScoreService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/dfapi/data/h2h/H2HContract;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Lokhttp3/OkHttpClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/dfapi/data/h2h/H2HContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "h2HContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->okHttpClient:Lokhttp3/OkHttpClient;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance p1, Lpm/tech/sport/dfapi/data/h2h/H2HData;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-direct {p1, p2, p2, p3, p2}, Lpm/tech/sport/dfapi/data/h2h/H2HData;-><init>(Ljava/util/Set;Lj$/util/concurrent/ConcurrentHashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->h2hData:Lpm/tech/sport/dfapi/data/h2h/H2HData;

    .line 7
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->newUrlsFoundStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    new-instance p1, Lpm/tech/sport/directfeed/data/h2h/H2HComponent$retrofit$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent$retrofit$2;-><init>(Lpm/tech/sport/directfeed/data/h2h/H2HComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->retrofit$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lpm/tech/sport/directfeed/data/h2h/H2HComponent$pandaScoreService$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent$pandaScoreService$2;-><init>(Lpm/tech/sport/directfeed/data/h2h/H2HComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->pandaScoreService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getOkHttpClient$p(Lpm/tech/sport/directfeed/data/h2h/H2HComponent;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lpm/tech/sport/directfeed/data/h2h/H2HComponent;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method private final getPandaScoreService()Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->pandaScoreService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-pandaScoreService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;

    return-object v0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->retrofit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method


# virtual methods
.method public final createH2HForEventDetails(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;

    iget-object v2, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    invoke-direct {v1, v2}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;-><init>(Lpm/tech/sport/dfapi/data/h2h/H2HContract;)V

    .line 3
    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->h2HStatisticsRepository(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/directfeed/data/h2h/H2HForEventDetails;-><init>(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)V

    return-object v0
.end method

.method public final createH2HForLine(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/h2h/H2HForLine;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;

    iget-object v2, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->h2HContract:Lpm/tech/sport/dfapi/data/h2h/H2HContract;

    invoke-direct {v1, v2}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;-><init>(Lpm/tech/sport/dfapi/data/h2h/H2HContract;)V

    .line 3
    invoke-virtual {p0, p1}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->h2HStatisticsRepository(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lpm/tech/sport/directfeed/data/h2h/H2HForLine;-><init>(Lpm/tech/sport/directfeed/data/h2h/H2HStatisticVerification;Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;)V

    return-object v0
.end method

.method public final h2HStatisticsRepository(Ljava/lang/String;)Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;

    .line 2
    iget-object v2, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->h2hData:Lpm/tech/sport/dfapi/data/h2h/H2HData;

    .line 3
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->getPandaScoreService()Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->newUrlsFoundStateFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    iget-object v6, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 6
    iget-object v7, p0, Lpm/tech/sport/directfeed/data/h2h/H2HComponent;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    move-object v1, v0

    move-object v3, p1

    .line 7
    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/directfeed/data/h2h/H2HStatisticsRepository;-><init>(Lpm/tech/sport/dfapi/data/h2h/H2HData;Ljava/lang/String;Lpm/tech/sport/directfeed/data/h2h/PandaScoreService;Lkotlinx/coroutines/flow/MutableStateFlow;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method
