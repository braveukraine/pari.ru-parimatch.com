.class public final Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contentType:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizedMarketsRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizedMarketsService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizedSportsRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final personalizedSportsService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;Lokhttp3/OkHttpClient;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lokhttp3/OkHttpClient;
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

    const-string v0, "personalizationContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "okHttpClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string v1, "application/json"

    invoke-virtual {v0, v1}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->contentType:Lokhttp3/MediaType;

    .line 3
    new-instance v0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$retrofit$2;

    invoke-direct {v0, p2, p0}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$retrofit$2;-><init>(Lokhttp3/OkHttpClient;Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->retrofit$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedSportsService$2;

    invoke-direct {p2, p0}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedSportsService$2;-><init>(Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->personalizedSportsService$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsService$2;

    invoke-direct {p2, p0}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsService$2;-><init>(Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->personalizedMarketsService$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;

    invoke-direct {p2, p1, p0, p3, p4}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedMarketsRepository$2;-><init>(Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->personalizedMarketsRepository$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedSportsRepository$2;

    invoke-direct {p2, p1, p0, p3, p4}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent$personalizedSportsRepository$2;-><init>(Lpm/tech/sport/directfeed/data/personalization/PersonalizationContract;Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->personalizedSportsRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContentType$p(Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;)Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->contentType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public static final synthetic access$getPersonalizedMarketsService(Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;)Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->getPersonalizedMarketsService()Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPersonalizedSportsService(Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;)Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->getPersonalizedSportsService()Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method private final getPersonalizedMarketsService()Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->personalizedMarketsService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-personalizedMarketsService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;

    return-object v0
.end method

.method private final getPersonalizedSportsService()Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->personalizedSportsService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-personalizedSportsService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsService;

    return-object v0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->retrofit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method private static synthetic getRetrofit$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getPersonalizedMarketsRepository()Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->personalizedMarketsRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;

    return-object v0
.end method

.method public final getPersonalizedSportsRepository()Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/PersonalizationComponent;->personalizedSportsRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;

    return-object v0
.end method
