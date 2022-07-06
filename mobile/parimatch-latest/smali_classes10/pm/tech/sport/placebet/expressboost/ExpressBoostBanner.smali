.class public final Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final _expressBoostBannerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostBannerFlow:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostBannerUIMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final expressBoostSettingStorage:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final maxClickCount:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;I)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostBannerUIMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressBoostSettingStorage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->expressBoostRepository:Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->expressBoostBannerUIMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->expressBoostSettingStorage:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    .line 6
    iput p5, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->maxClickCount:I

    .line 7
    new-instance p3, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 v0, 0x3

    invoke-direct {p3, p4, p5, v0, p5}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->_expressBoostBannerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->expressBoostBannerFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    invoke-virtual {p2}, Lpm/tech/sport/placebet/expressboost/ExpressBoostRepository;->getExpressBoostConfigDataFlow$place_bet_release()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 10
    new-instance p3, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;

    invoke-direct {p3, p0, p5}, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner$1;-><init>(Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p3}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 11
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getExpressBoostBannerUIMapper$p(Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;)Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->expressBoostBannerUIMapper:Lpm/tech/sport/placebet/expressboost/ui/mappers/ExpressBoostBannerUIMapper;

    return-object p0
.end method

.method public static final synthetic access$getExpressBoostSettingStorage$p(Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;)Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->expressBoostSettingStorage:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    return-object p0
.end method

.method public static final synthetic access$get_expressBoostBannerFlow$p(Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->_expressBoostBannerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final forceCloseBanner()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->expressBoostSettingStorage:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    iget v1, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->maxClickCount:I

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->setClickCountOnExpressBoostBanner(I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->_expressBoostBannerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v3}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getExpressBoostBannerFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->expressBoostBannerFlow:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final hideBanner()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->expressBoostSettingStorage:Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->getClickCountOnExpressBoostBanner()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/expressboost/data/storages/ExpressBoostSettingStorage;->setClickCountOnExpressBoostBanner(I)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/expressboost/ExpressBoostBanner;->_expressBoostBannerFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4, v3}, Lpm/tech/sport/placebet/expressboost/ui/models/ExpressBoostBannerUIModel;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    return-void
.end method
