.class public final Lpm/tech/sport/topexpress/TopExpressInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final json:Lkotlinx/serialization/json/Json;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final prefs:Lcom/ironz/binaryprefs/Preferences;
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

.field private final topExpressAggregator$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressAnalyticsEventManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressDataReadyObserver:Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressExternalDependencies:Lpm/tech/sport/topexpress/TopExpressExternalDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressOnboardingController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressService$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final topExpressStorage$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/topexpress/TopExpressExternalDependencies;Lcom/ironz/binaryprefs/Preferences;)V
    .locals 1
    .param p1    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/topexpress/TopExpressExternalDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/ironz/binaryprefs/Preferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sportSharedDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topExpressExternalDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressExternalDependencies:Lpm/tech/sport/topexpress/TopExpressExternalDependencies;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->prefs:Lcom/ironz/binaryprefs/Preferences;

    .line 5
    sget-object p1, Lpm/tech/sport/topexpress/TopExpressInternal$json$1;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressInternal$json$1;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p2, p1, p3, p2}, Lkotlinx/serialization/json/JsonKt;->Json$default(Lkotlinx/serialization/json/Json;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->json:Lkotlinx/serialization/json/Json;

    .line 6
    new-instance p1, Lpm/tech/sport/topexpress/TopExpressInternal$retrofit$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/topexpress/TopExpressInternal$retrofit$2;-><init>(Lpm/tech/sport/topexpress/TopExpressInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->retrofit$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressService$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressService$2;-><init>(Lpm/tech/sport/topexpress/TopExpressInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressService$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p1, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressAnalyticsEventManager$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressAnalyticsEventManager$2;-><init>(Lpm/tech/sport/topexpress/TopExpressInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressAnalyticsEventManager$delegate:Lkotlin/Lazy;

    .line 9
    sget-object p1, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressOnboardingController$2;->INSTANCE:Lpm/tech/sport/topexpress/TopExpressInternal$topExpressOnboardingController$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressOnboardingController$delegate:Lkotlin/Lazy;

    .line 10
    new-instance p1, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressAggregator$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressAggregator$2;-><init>(Lpm/tech/sport/topexpress/TopExpressInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressAggregator$delegate:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;

    invoke-direct {p1, p2, p3, p2}, Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressDataReadyObserver:Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;

    .line 12
    new-instance p1, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressStorage$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/topexpress/TopExpressInternal$topExpressStorage$2;-><init>(Lpm/tech/sport/topexpress/TopExpressInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressStorage$delegate:Lkotlin/Lazy;

    .line 13
    new-instance p1, Lpm/tech/sport/topexpress/TopExpressInternal$resourcesRepository$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/topexpress/TopExpressInternal$resourcesRepository$2;-><init>(Lpm/tech/sport/topexpress/TopExpressInternal;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->resourcesRepository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getJson$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->json:Lkotlinx/serialization/json/Json;

    return-object p0
.end method

.method public static final synthetic access$getPrefs$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lcom/ironz/binaryprefs/Preferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->prefs:Lcom/ironz/binaryprefs/Preferences;

    return-object p0
.end method

.method public static final synthetic access$getRetrofit(Lpm/tech/sport/topexpress/TopExpressInternal;)Lretrofit2/Retrofit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/topexpress/TopExpressInternal;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSportSharedDependencies$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    return-object p0
.end method

.method public static final synthetic access$getTopExpressExternalDependencies$p(Lpm/tech/sport/topexpress/TopExpressInternal;)Lpm/tech/sport/topexpress/TopExpressExternalDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressExternalDependencies:Lpm/tech/sport/topexpress/TopExpressExternalDependencies;

    return-object p0
.end method

.method public static final synthetic access$getTopExpressService(Lpm/tech/sport/topexpress/TopExpressInternal;)Lpm/tech/sport/topexpress/api/TopExpressService;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/topexpress/TopExpressInternal;->getTopExpressService()Lpm/tech/sport/topexpress/api/TopExpressService;

    move-result-object p0

    return-object p0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->retrofit$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-retrofit>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lretrofit2/Retrofit;

    return-object v0
.end method

.method private final getTopExpressService()Lpm/tech/sport/topexpress/api/TopExpressService;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressService$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-topExpressService>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lpm/tech/sport/topexpress/api/TopExpressService;

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

    invoke-virtual {p0}, Lpm/tech/sport/topexpress/TopExpressInternal;->getResourcesRepository$topexpress_release()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v1

    invoke-direct {v0, v1}, Lpm/tech/sport/common/formatter/TimeFormatter;-><init>(Lpm/tech/sport/common/ResourcesRepository;)V

    return-object v0
.end method

.method public final getResourcesRepository$topexpress_release()Lpm/tech/sport/common/ResourcesRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->resourcesRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ResourcesRepository;

    return-object v0
.end method

.method public final getTopExpressAggregator$topexpress_release()Lpm/tech/sport/topexpress/api/TopExpressRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressAggregator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/topexpress/api/TopExpressRepository;

    return-object v0
.end method

.method public final getTopExpressAnalyticsEventManager$topexpress_release()Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressAnalyticsEventManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/topexpress/TopExpressAnalyticsEventManager;

    return-object v0
.end method

.method public final getTopExpressDataReadyObserver$topexpress_release()Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressDataReadyObserver:Lpm/tech/sport/topexpress/TopExpressDataReadyObserver;

    return-object v0
.end method

.method public final getTopExpressOnboardingController$topexpress_release()Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressOnboardingController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/topexpress/ui/onboarding/TopExpressOnboardingController;

    return-object v0
.end method

.method public final getTopExpressStorage$topexpress_release()Lpm/tech/sport/topexpress/storage/TopExpressStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->topExpressStorage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/topexpress/storage/TopExpressStorage;

    return-object v0
.end method

.method public final outcomeRepository$topexpress_release()Lpm/tech/sport/bets_info/OutcomeRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/topexpress/TopExpressInternal;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getOutcomesComponent()Lpm/tech/sport/bets_info/OutcomesComponent;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/bets_info/OutcomesComponent;->outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v0

    return-object v0
.end method
