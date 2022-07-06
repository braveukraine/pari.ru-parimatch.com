.class public final Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _favoriteSportsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/personalization/sports/FavoriteSport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPersonalizedSportsAvailable:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsService;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p2    # Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsService;
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

    const-string v0, "service"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internetConnectionCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->isPersonalizedSportsAvailable:Z

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->service:Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsService;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->_favoriteSportsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getInternetConnectionCallback$p(Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;)Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->service:Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsService;

    return-object p0
.end method

.method public static final synthetic access$get_favoriteSportsFlow$p(Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->_favoriteSportsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final getFavoriteSportsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/personalization/sports/FavoriteSport;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->_favoriteSportsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public final requestFavoriteSports()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->isPersonalizedSportsAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->_favoriteSportsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->_favoriteSportsFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lpm/tech/sport/common/RepeatOnErrorRequest;

    .line 4
    new-instance v3, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository$requestFavoriteSports$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository$requestFavoriteSports$1;-><init>(Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    new-instance v5, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository$requestFavoriteSports$2;

    invoke-direct {v5, p0}, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository$requestFavoriteSports$2;-><init>(Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a

    const/4 v12, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v12}, Lpm/tech/sport/common/RepeatOnErrorRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JJLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/personalization/sports/PersonalizedSportsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/RepeatOnErrorRequest;->launchIn(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method
