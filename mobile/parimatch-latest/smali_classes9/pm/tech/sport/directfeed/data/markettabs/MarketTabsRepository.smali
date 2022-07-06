.class public final Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static cachedLanguage:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final marketTabsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/markettabs/MarketTab;",
            ">;>;>;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final brand:Ljava/lang/String;
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

.field private final language:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketTabsService:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->Companion:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository$Companion;

    .line 1
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sput-object v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->marketTabsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    const-string v0, ""

    .line 2
    sput-object v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->cachedLanguage:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/directfeed/data/markettabs/MarketTabsService;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/directfeed/data/markettabs/MarketTabsService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/common/InternetConnectionCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "brand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "language"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "marketTabsService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->brand:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->language:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->marketTabsService:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsService;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 6
    iput-object p5, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->requestMarketTabs()V

    return-void
.end method

.method public static final synthetic access$getBrand$p(Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->brand:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionCallback$p(Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object p0
.end method

.method public static final synthetic access$getLanguage$p(Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->language:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getMarketTabsFlow$cp()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->marketTabsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$getMarketTabsService$p(Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;)Lpm/tech/sport/directfeed/data/markettabs/MarketTabsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->marketTabsService:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsService;

    return-object p0
.end method

.method private final requestMarketTabs()V
    .locals 12

    .line 1
    sget-object v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->cachedLanguage:Ljava/lang/String;

    iget-object v1, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->language:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->language:Ljava/lang/String;

    sput-object v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->cachedLanguage:Ljava/lang/String;

    .line 3
    new-instance v0, Lpm/tech/sport/common/RepeatOnErrorRequest;

    .line 4
    new-instance v2, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository$requestMarketTabs$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository$requestMarketTabs$1;-><init>(Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    new-instance v4, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository$requestMarketTabs$2;

    invoke-direct {v4, p0}, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository$requestMarketTabs$2;-><init>(Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;)V

    const-wide/16 v5, 0x0

    const-wide v7, 0x7fffffffffffffffL

    const/4 v9, 0x0

    const/16 v10, 0x2a

    const/4 v11, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v11}, Lpm/tech/sport/common/RepeatOnErrorRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JJLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/RepeatOnErrorRequest;->launchIn(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final flowMarketTabs(Ljava/lang/String;Lpm/tech/sport/codegen/Stage;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/codegen/Stage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpm/tech/sport/codegen/Stage;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/markettabs/MarketTab;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "sportId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;->marketTabsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    new-instance v1, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository$flowMarketTabs$$inlined$map$1;

    invoke-direct {v1, v0, p2, p1}, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository$flowMarketTabs$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lpm/tech/sport/codegen/Stage;Ljava/lang/String;)V

    return-object v1
.end method
