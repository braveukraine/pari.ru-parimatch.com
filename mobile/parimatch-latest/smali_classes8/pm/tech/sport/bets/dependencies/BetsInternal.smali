.class public final Lpm/tech/sport/bets/dependencies/BetsInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final betHistoryApiComponent:Lpm/tech/sport/history/BetHistoryApiComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betHistoryUpdater:Lpm/tech/sport/history/BetHistoryUpdater;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betsApi:Lpm/tech/sport/bets/dependencies/BetsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final cashoutPolicyStorage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final counterMapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final counterService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final gson$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionLiveData$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatStorage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final oddFormatter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetHistoryMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/tech/sport/common/dependencies/AsyncDependency<",
            "Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final overAskApiComponent:Lpm/tech/sport/overask/OverAskApiComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/bets/dependencies/BetsApi;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 3
    .param p1    # Lpm/tech/sport/bets/dependencies/ExternalDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/bets/dependencies/BetsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "externalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportSharedDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betsApi"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->betsApi:Lpm/tech/sport/bets/dependencies/BetsApi;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 5
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p4, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    iput-object p4, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v0, Lpm/tech/sport/history/BetHistoryApiComponent;

    invoke-virtual {p1}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/tech/sport/history/BetHistoryApiComponent;-><init>(Lokhttp3/OkHttpClient;)V

    iput-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->betHistoryApiComponent:Lpm/tech/sport/history/BetHistoryApiComponent;

    .line 7
    new-instance v1, Lpm/tech/sport/history/BetHistoryUpdater;

    sget-object v2, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v2}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSuccessBetFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-direct {v1, v0, v2, p4}, Lpm/tech/sport/history/BetHistoryUpdater;-><init>(Lpm/tech/sport/history/BetHistoryApiComponent;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object v1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->betHistoryUpdater:Lpm/tech/sport/history/BetHistoryUpdater;

    .line 8
    new-instance p4, Lpm/tech/sport/overask/OverAskApiComponent;

    invoke-virtual {p1}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getSportSharedDependencies$bets_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v0

    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-direct {p4, p1, v0, v1}, Lpm/tech/sport/overask/OverAskApiComponent;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/common/AppData;Lkotlinx/coroutines/CoroutineScope;)V

    .line 9
    iput-object p4, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->overAskApiComponent:Lpm/tech/sport/overask/OverAskApiComponent;

    .line 10
    new-instance p1, Lpm/tech/sport/bets/dependencies/BetsInternal$oddFormatStorage$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/dependencies/BetsInternal$oddFormatStorage$2;-><init>(Lpm/tech/sport/bets/dependencies/BetsInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->oddFormatStorage$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lpm/tech/sport/bets/dependencies/BetsInternal$oddFormatter$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/dependencies/BetsInternal$oddFormatter$2;-><init>(Lpm/tech/sport/bets/dependencies/BetsInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->oddFormatter$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p1, Lpm/tech/sport/common/dependencies/AsyncDependency;

    new-instance p4, Lpm/tech/sport/bets/dependencies/BetsInternal$openBetHistoryMapperDependency$1;

    invoke-direct {p4, p0, p2}, Lpm/tech/sport/bets/dependencies/BetsInternal$openBetHistoryMapperDependency$1;-><init>(Lpm/tech/sport/bets/dependencies/BetsInternal;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p1, p2, p4, p3, p2}, Lpm/tech/sport/common/dependencies/AsyncDependency;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->openBetHistoryMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    .line 13
    new-instance p1, Lpm/tech/sport/bets/dependencies/BetsInternal$resourcesRepository$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/dependencies/BetsInternal$resourcesRepository$2;-><init>(Lpm/tech/sport/bets/dependencies/BetsInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->resourcesRepository$delegate:Lkotlin/Lazy;

    .line 14
    sget-object p1, Lpm/tech/sport/bets/dependencies/BetsInternal$gson$2;->INSTANCE:Lpm/tech/sport/bets/dependencies/BetsInternal$gson$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->gson$delegate:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lpm/tech/sport/bets/dependencies/BetsInternal$retrofit$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/dependencies/BetsInternal$retrofit$2;-><init>(Lpm/tech/sport/bets/dependencies/BetsInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->retrofit$delegate:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lpm/tech/sport/bets/dependencies/BetsInternal$counterService$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/dependencies/BetsInternal$counterService$2;-><init>(Lpm/tech/sport/bets/dependencies/BetsInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->counterService$delegate:Lkotlin/Lazy;

    .line 17
    sget-object p1, Lpm/tech/sport/bets/dependencies/BetsInternal$counterMapper$2;->INSTANCE:Lpm/tech/sport/bets/dependencies/BetsInternal$counterMapper$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->counterMapper$delegate:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lpm/tech/sport/bets/dependencies/BetsInternal$internetConnectionLiveData$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/dependencies/BetsInternal$internetConnectionLiveData$2;-><init>(Lpm/tech/sport/bets/dependencies/BetsInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->internetConnectionLiveData$delegate:Lkotlin/Lazy;

    .line 19
    new-instance p1, Lpm/tech/sport/bets/dependencies/BetsInternal$cashoutPolicyStorage$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/dependencies/BetsInternal$cashoutPolicyStorage$2;-><init>(Lpm/tech/sport/bets/dependencies/BetsInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->cashoutPolicyStorage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/bets/dependencies/BetsApi;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 20
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    .line 21
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/bets/dependencies/BetsInternal;-><init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/bets/dependencies/BetsApi;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$createSportIconMapper(Lpm/tech/sport/bets/dependencies/BetsInternal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/bets/dependencies/BetsInternal;->createSportIconMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExternalDependencies$p(Lpm/tech/sport/bets/dependencies/BetsInternal;)Lpm/tech/sport/bets/dependencies/ExternalDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    return-object p0
.end method

.method public static final synthetic access$getGson(Lpm/tech/sport/bets/dependencies/BetsInternal;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getGson()Lcom/google/gson/Gson;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lpm/tech/sport/bets/dependencies/BetsInternal;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method private final createSportIconMapper(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lpm/tech/sport/bets/dependencies/BetsInternal$createSportIconMapper$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpm/tech/sport/bets/dependencies/BetsInternal$createSportIconMapper$1;

    iget v1, v0, Lpm/tech/sport/bets/dependencies/BetsInternal$createSportIconMapper$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpm/tech/sport/bets/dependencies/BetsInternal$createSportIconMapper$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/bets/dependencies/BetsInternal$createSportIconMapper$1;

    invoke-direct {v0, p0, p1}, Lpm/tech/sport/bets/dependencies/BetsInternal$createSportIconMapper$1;-><init>(Lpm/tech/sport/bets/dependencies/BetsInternal;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lpm/tech/sport/bets/dependencies/BetsInternal$createSportIconMapper$1;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lpm/tech/sport/bets/dependencies/BetsInternal$createSportIconMapper$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lpm/tech/sport/bets/dependencies/BetsInternal$createSportIconMapper$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lpm/tech/sport/bets/dependencies/BetsInternal;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lpm/tech/sport/bets/dependencies/BetsInternal$createSportIconMapper$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lpm/tech/sport/bets/dependencies/BetsInternal$createSportIconMapper$1;->label:I

    invoke-virtual {p0, v0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Lpm/tech/sport/config/settings/SportConfigRepository;

    .line 6
    new-instance v1, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getSportSharedDependencies$bets_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/common/AppData;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lpm/tech/sport/directfeed/data/sports/SportIconProvider;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v0

    .line 8
    new-instance v2, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;

    invoke-direct {v2, p1, v1, v0}, Lpm/tech/sport/directfeed/data/sports/SportModelMapper;-><init>(Lpm/tech/sport/config/settings/SportConfigRepository;Lpm/tech/sport/directfeed/data/sports/SportIconProvider;Lpm/tech/sport/common/ResourcesRepository;)V

    .line 9
    new-instance p1, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;

    invoke-direct {p1, v2}, Lpm/tech/sport/history/ui/bets/history/mappers/SportIconMapper;-><init>(Lpm/tech/sport/directfeed/data/sports/SportModelMapper;)V

    return-object p1
.end method

.method private final getGson()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->gson$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-gson>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->retrofit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method


# virtual methods
.method public final createDateFormatter()Lpm/tech/sport/common/formatter/DateFormatter;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/common/formatter/DateFormatter;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lpm/tech/sport/common/formatter/DateFormatter;-><init>(Ljava/util/Locale;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createTimeFormatter()Lpm/tech/sport/common/formatter/TimeFormatter;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/common/formatter/TimeFormatter;

    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/tech/sport/common/formatter/TimeFormatter;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    return-object v0
.end method

.method public final getBetHistoryApiComponent()Lpm/tech/sport/history/BetHistoryApiComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->betHistoryApiComponent:Lpm/tech/sport/history/BetHistoryApiComponent;

    return-object v0
.end method

.method public final getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->betsApi:Lpm/tech/sport/bets/dependencies/BetsApi;

    return-object v0
.end method

.method public final getCashoutPolicyStorage()Lpm/tech/sport/cashout/data/CashOutPolicyStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->cashoutPolicyStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/cashout/data/CashOutPolicyStorage;

    return-object v0
.end method

.method public final getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final getCounterMapper()Lpm/tech/sport/history/counter/CounterMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->counterMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/history/counter/CounterMapper;

    return-object v0
.end method

.method public final getCounterService()Lpm/tech/sport/history/counter/CounterService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->counterService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-counterService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/history/counter/CounterService;

    return-object v0
.end method

.method public final getInternetConnectionLiveData()Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->internetConnectionLiveData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/livedata/InternetConnectionLiveData;

    return-object v0
.end method

.method public final getOddFormatStorage()Lpm/tech/sport/common/formatter/OddFormatStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->oddFormatStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/formatter/OddFormatStorage;

    return-object v0
.end method

.method public final getOddFormatter()Lpm/tech/sport/common/formatter/OddFormatter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->oddFormatter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/formatter/OddFormatter;

    return-object v0
.end method

.method public final getOverAskApiComponent()Lpm/tech/sport/overask/OverAskApiComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->overAskApiComponent:Lpm/tech/sport/overask/OverAskApiComponent;

    return-object v0
.end method

.method public final getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->resourcesRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ResourcesRepository;

    return-object v0
.end method

.method public final getSportSharedDependencies$bets_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    return-object v0
.end method

.method public final openBetHistoryMapper$bets_release(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/mappers/OpenBetHistoryMapper;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->openBetHistoryMapperDependency:Lpm/tech/sport/common/dependencies/AsyncDependency;

    invoke-virtual {v0, p1}, Lpm/tech/sport/common/dependencies/AsyncDependency;->dependency(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v0

    return-object v0
.end method

.method public final outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/bets_info/OutcomesCenter;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getSportSharedDependencies$bets_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomesCenter(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/tech/sport/config/settings/SportConfigRepository;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getSportSharedDependencies$bets_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->sportConfigRepository(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
