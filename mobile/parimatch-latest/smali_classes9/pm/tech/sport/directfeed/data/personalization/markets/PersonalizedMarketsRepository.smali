.class public final Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final favoriteMarketsInfoFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final isPersonalizedMarketsAvailable:Z

.field private final scope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final service:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->Companion:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$Companion;

    return-void
.end method

.method public constructor <init>(ZLpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;Lpm/tech/sport/common/InternetConnectionCallback;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p2    # Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;
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
    iput-boolean p1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->isPersonalizedMarketsAvailable:Z

    .line 3
    iput-object p2, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->service:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->favoriteMarketsInfoFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final synthetic access$getFavoriteMarketsInfoFlow$p(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->favoriteMarketsInfoFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$getInternetConnectionCallback$p(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;)Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->internetConnectionCallback:Lpm/tech/sport/common/InternetConnectionCallback;

    return-object p0
.end method

.method public static final synthetic access$getService$p(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;)Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->service:Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsService;

    return-object p0
.end method


# virtual methods
.method public final getFavoriteMarketsInfo(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "sport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->favoriteMarketsInfoFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public final requestFavoriteMarkets()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->isPersonalizedMarketsAvailable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->favoriteMarketsInfoFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->favoriteMarketsInfoFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    .line 3
    new-instance v0, Lpm/tech/sport/common/RepeatOnErrorRequest;

    .line 4
    new-instance v3, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$1;-><init>(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    new-instance v5, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$2;

    invoke-direct {v5, p0}, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository$requestFavoriteMarkets$2;-><init>(Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;)V

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3a

    const/4 v12, 0x0

    move-object v2, v0

    .line 5
    invoke-direct/range {v2 .. v12}, Lpm/tech/sport/common/RepeatOnErrorRequest;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;JJLkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    iget-object v1, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/RepeatOnErrorRequest;->launchIn(Lkotlinx/coroutines/CoroutineScope;)V

    :cond_0
    return-void
.end method

.method public final triggerMarketsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lpm/tech/sport/directfeed/data/personalization/markets/FavoriteMarketInfo;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/directfeed/data/personalization/markets/PersonalizedMarketsRepository;->favoriteMarketsInfoFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method
