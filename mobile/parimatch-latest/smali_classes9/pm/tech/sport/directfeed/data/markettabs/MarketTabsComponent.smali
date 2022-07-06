.class public final Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentType:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketTabsRepository:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final marketTabsService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lokhttp3/OkHttpClient;
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

    const-string v0, "okHttpClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;->contentType:Lokhttp3/MediaType;

    .line 3
    new-instance v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent$marketTabsService$2;

    invoke-direct {v0, p3, p0}, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent$marketTabsService$2;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;->marketTabsService$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p3, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;->getMarketTabsService()Lpm/tech/sport/directfeed/data/markettabs/MarketTabsService;

    move-result-object v3

    move-object v0, p3

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;-><init>(Ljava/lang/String;Ljava/lang/String;Lpm/tech/sport/directfeed/data/markettabs/MarketTabsService;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V

    iput-object p3, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;->marketTabsRepository:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;

    return-void
.end method

.method public static final synthetic access$getContentType$p(Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;)Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;->contentType:Lokhttp3/MediaType;

    return-object p0
.end method

.method private final getMarketTabsService()Lpm/tech/sport/directfeed/data/markettabs/MarketTabsService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;->marketTabsService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-marketTabsService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsService;

    return-object v0
.end method

.method private static synthetic getMarketTabsService$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getMarketTabsRepository()Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/markettabs/MarketTabsComponent;->marketTabsRepository:Lpm/tech/sport/directfeed/data/markettabs/MarketTabsRepository;

    return-object v0
.end method
