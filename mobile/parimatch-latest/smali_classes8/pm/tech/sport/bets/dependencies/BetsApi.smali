.class public final Lpm/tech/sport/bets/dependencies/BetsApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final analyticsPropertyMapper$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final dataUpdatePublisher$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final generalProperties:Lpm/tech/sport/common/dependencies/GeneralProperties;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initedFrom:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetController$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pref$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final userBetsAnalyticsEventManager$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/common/dependencies/GeneralProperties;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lpm/tech/sport/bets/dependencies/ExternalDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/common/dependencies/GeneralProperties;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "externalDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "generalProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initedFrom"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->generalProperties:Lpm/tech/sport/common/dependencies/GeneralProperties;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->initedFrom:Ljava/lang/String;

    .line 5
    new-instance p1, Lpm/tech/sport/bets/dependencies/BetsApi$pref$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/dependencies/BetsApi$pref$2;-><init>(Lpm/tech/sport/bets/dependencies/BetsApi;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->pref$delegate:Lkotlin/Lazy;

    .line 6
    sget-object p1, Lpm/tech/sport/bets/dependencies/BetsApi$analyticsPropertyMapper$2;->INSTANCE:Lpm/tech/sport/bets/dependencies/BetsApi$analyticsPropertyMapper$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->analyticsPropertyMapper$delegate:Lkotlin/Lazy;

    .line 7
    new-instance p1, Lpm/tech/sport/bets/dependencies/BetsApi$userBetsAnalyticsEventManager$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/dependencies/BetsApi$userBetsAnalyticsEventManager$2;-><init>(Lpm/tech/sport/bets/dependencies/BetsApi;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->userBetsAnalyticsEventManager$delegate:Lkotlin/Lazy;

    .line 8
    sget-object p1, Lpm/tech/sport/bets/dependencies/BetsApi$dataUpdatePublisher$2;->INSTANCE:Lpm/tech/sport/bets/dependencies/BetsApi$dataUpdatePublisher$2;

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->dataUpdatePublisher$delegate:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lpm/tech/sport/bets/dependencies/BetsApi$openBetController$2;

    invoke-direct {p1, p0}, Lpm/tech/sport/bets/dependencies/BetsApi$openBetController$2;-><init>(Lpm/tech/sport/bets/dependencies/BetsApi;)V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->openBetController$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getAnalyticsPropertyMapper(Lpm/tech/sport/bets/dependencies/BetsApi;)Lpm/tech/sport/analytics/AnalyticsPropertyMapper;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bets/dependencies/BetsApi;->getAnalyticsPropertyMapper()Lpm/tech/sport/analytics/AnalyticsPropertyMapper;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExternalDependencies$p(Lpm/tech/sport/bets/dependencies/BetsApi;)Lpm/tech/sport/bets/dependencies/ExternalDependencies;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    return-object p0
.end method

.method public static final synthetic access$getGeneralProperties$p(Lpm/tech/sport/bets/dependencies/BetsApi;)Lpm/tech/sport/common/dependencies/GeneralProperties;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->generalProperties:Lpm/tech/sport/common/dependencies/GeneralProperties;

    return-object p0
.end method

.method private final getAnalyticsPropertyMapper()Lpm/tech/sport/analytics/AnalyticsPropertyMapper;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->analyticsPropertyMapper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/analytics/AnalyticsPropertyMapper;

    return-object v0
.end method


# virtual methods
.method public final getDataUpdatePublisher()Lpm/tech/sport/common/DataUpdatePublisher;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->dataUpdatePublisher$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/DataUpdatePublisher;

    return-object v0
.end method

.method public final getInitedFrom$bets_release()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->initedFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getOpenBetController()Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->openBetController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/OpenBetController;

    return-object v0
.end method

.method public final getPref$bets_release()Lpm/tech/common/CancellablePrefs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->pref$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/common/CancellablePrefs;

    return-object v0
.end method

.method public final getUserBetsAnalyticsEventManager()Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsApi;->userBetsAnalyticsEventManager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/analytics/UserBetsAnalyticsEventManager;

    return-object v0
.end method

.method public final observeUpdateData()Ltech/pm/rxlite/api/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ltech/pm/rxlite/api/Observable<",
            "Lpm/tech/sport/common/DataUpdate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bets/dependencies/BetsApi;->getDataUpdatePublisher()Lpm/tech/sport/common/DataUpdatePublisher;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/DataUpdatePublisher;->observe()Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    return-object v0
.end method
