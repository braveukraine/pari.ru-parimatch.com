.class public final Lpm/tech/sport/sharebet/ShareBetComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final betsApi:Lpm/tech/sport/bets/dependencies/BetsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final contentType:Lokhttp3/MediaType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final retrofit$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareBetCreator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final shareBetService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets/dependencies/BetsApi;Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/common/ResourcesRepository;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets/dependencies/BetsApi;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets/dependencies/ExternalDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ResourcesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "betsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "externalDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->betsApi:Lpm/tech/sport/bets/dependencies/BetsApi;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 5
    sget-object p1, Lokhttp3/MediaType;->Companion:Lokhttp3/MediaType$Companion;

    const-string p2, "application/json"

    invoke-virtual {p1, p2}, Lokhttp3/MediaType$Companion;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->contentType:Lokhttp3/MediaType;

    .line 6
    new-instance p1, Lpm/tech/sport/sharebet/ShareBetComponent$retrofit$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/sharebet/ShareBetComponent$retrofit$2;-><init>(Lpm/tech/sport/sharebet/ShareBetComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->retrofit$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lpm/tech/sport/sharebet/ShareBetComponent$shareBetService$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/sharebet/ShareBetComponent$shareBetService$2;-><init>(Lpm/tech/sport/sharebet/ShareBetComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->shareBetService$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lpm/tech/sport/sharebet/ShareBetComponent$shareBetCreator$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/sharebet/ShareBetComponent$shareBetCreator$2;-><init>(Lpm/tech/sport/sharebet/ShareBetComponent;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->shareBetCreator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContentType$p(Lpm/tech/sport/sharebet/ShareBetComponent;)Lokhttp3/MediaType;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->contentType:Lokhttp3/MediaType;

    return-object p0
.end method

.method public static final synthetic access$getExternalDependencies$p(Lpm/tech/sport/sharebet/ShareBetComponent;)Lpm/tech/sport/bets/dependencies/ExternalDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lpm/tech/sport/sharebet/ShareBetComponent;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/sharebet/ShareBetComponent;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$imageShareBetCreator(Lpm/tech/sport/sharebet/ShareBetComponent;)Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/sharebet/ShareBetComponent;->imageShareBetCreator()Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    move-result-object p0

    return-object p0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->retrofit$delegate:Lkotlin/Lazy;

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

.method private final getShareBetService()Lpm/tech/sport/sharebet/data/ShareBetService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->shareBetService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-shareBetService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/sharebet/data/ShareBetService;

    return-object v0
.end method

.method private final imageShareBetCreator()Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;
    .locals 8

    .line 1
    new-instance v7, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    iget-object v0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getBetsContract()Lpm/tech/sport/bets/BetsContract;

    move-result-object v3

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/sharebet/ShareBetComponent;->shareBetViewCreator$bets_release()Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->betsApi:Lpm/tech/sport/bets/dependencies/BetsApi;

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsApi;->getUserBetsAnalyticsEventManager()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getDialogController()Lpm/tech/sport/DialogController;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;-><init>(Landroid/content/Context;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/bets/BetsContract;Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Lpm/tech/sport/DialogController;)V

    return-object v7
.end method

.method private final linkShareBetCreator()Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;
    .locals 8

    .line 1
    new-instance v7, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    .line 2
    iget-object v0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    new-instance v3, Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;

    new-instance v0, Lpm/tech/tools/JsonConvertor;

    invoke-direct {v0}, Lpm/tech/tools/JsonConvertor;-><init>()V

    invoke-direct {v3, v0}, Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;-><init>(Lpm/tech/tools/JsonConvertor;)V

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/sharebet/ShareBetComponent;->getShareBetService()Lpm/tech/sport/sharebet/data/ShareBetService;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->betsApi:Lpm/tech/sport/bets/dependencies/BetsApi;

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsApi;->getUserBetsAnalyticsEventManager()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v5

    .line 7
    iget-object v0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getDialogController()Lpm/tech/sport/DialogController;

    move-result-object v6

    move-object v0, v7

    .line 8
    invoke-direct/range {v0 .. v6}, Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;-><init>(Landroid/content/Context;Lpm/tech/sport/common/ResourcesRepository;Lpm/tech/sport/sharebet/mappers/BetHistoryUiModelToShareBetRequestMapper;Lpm/tech/sport/sharebet/data/ShareBetService;Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;Lpm/tech/sport/DialogController;)V

    return-object v7
.end method


# virtual methods
.method public final getShareBetCreator$bets_release()Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->shareBetCreator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/sharebet/ui/creators/ShareBetCreator;

    return-object v0
.end method

.method public final logShareBetVisit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->betsApi:Lpm/tech/sport/bets/dependencies/BetsApi;

    invoke-virtual {v0}, Lpm/tech/sport/bets/dependencies/BetsApi;->getUserBetsAnalyticsEventManager()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;->logShareBetVisit()V

    return-void
.end method

.method public final shareBetChooseTypeViewCreator()Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lpm/tech/sport/sharebet/ShareBetComponent;->shareBetViewCreator$bets_release()Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lpm/tech/sport/sharebet/ShareBetComponent;->imageShareBetCreator()Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/sharebet/ShareBetComponent;->linkShareBetCreator()Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;

    move-result-object v4

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lpm/tech/sport/sharebet/ui/creators/ShareBetChooseTypeViewCreator;-><init>(Landroid/content/Context;Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;Lpm/tech/sport/sharebet/ui/creators/ImageShareBetCreator;Lpm/tech/sport/sharebet/ui/creators/LinkShareBetCreator;)V

    return-object v0
.end method

.method public final shareBetViewCreator$bets_release()Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;

    .line 2
    iget-object v1, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    invoke-virtual {v1}, Lpm/tech/sport/bets/dependencies/ExternalDependencies;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lpm/tech/sport/sharebet/ShareBetComponent;->resourcesRepository:Lpm/tech/sport/common/ResourcesRepository;

    .line 4
    invoke-direct {v0, v1, v2}, Lpm/tech/sport/sharebet/ui/creators/ShareBetViewCreator;-><init>(Landroid/content/Context;Lpm/tech/sport/common/ResourcesRepository;)V

    return-object v0
.end method
