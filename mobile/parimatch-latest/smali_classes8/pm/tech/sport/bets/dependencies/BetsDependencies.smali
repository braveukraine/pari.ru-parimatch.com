.class public final Lpm/tech/sport/bets/dependencies/BetsDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final api:Lpm/tech/sport/bets/dependencies/SportBookApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final betsApi:Lpm/tech/sport/bets/dependencies/BetsApi;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internal:Lpm/tech/sport/bets/dependencies/BetsInternal;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Ljava/lang/String;)V
    .locals 13
    .param p1    # Lpm/tech/sport/bets/dependencies/ExternalDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object v10, p1

    move-object v8, p2

    move-object/from16 v1, p3

    const-string v2, "externalDependencies"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "sportSharedDependencies"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initedFrom"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v10, v0, Lpm/tech/sport/bets/dependencies/BetsDependencies;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    .line 3
    iput-object v8, v0, Lpm/tech/sport/bets/dependencies/BetsDependencies;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    .line 4
    new-instance v9, Lpm/tech/sport/bets/dependencies/BetsApi;

    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getGeneralProperties()Lpm/tech/sport/common/dependencies/GeneralProperties;

    move-result-object v2

    invoke-direct {v9, p1, v2, v1}, Lpm/tech/sport/bets/dependencies/BetsApi;-><init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/common/dependencies/GeneralProperties;Ljava/lang/String;)V

    iput-object v9, v0, Lpm/tech/sport/bets/dependencies/BetsDependencies;->betsApi:Lpm/tech/sport/bets/dependencies/BetsApi;

    .line 5
    new-instance v11, Lpm/tech/sport/bets/dependencies/BetsInternal;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, v9

    invoke-direct/range {v1 .. v7}, Lpm/tech/sport/bets/dependencies/BetsInternal;-><init>(Lpm/tech/sport/bets/dependencies/ExternalDependencies;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lpm/tech/sport/bets/dependencies/BetsApi;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, v0, Lpm/tech/sport/bets/dependencies/BetsDependencies;->internal:Lpm/tech/sport/bets/dependencies/BetsInternal;

    .line 6
    new-instance v12, Lpm/tech/sport/bets/dependencies/SportBookApi;

    .line 7
    invoke-virtual {v11}, Lpm/tech/sport/bets/dependencies/BetsInternal;->outcomeRepository()Lpm/tech/sport/bets_info/OutcomeRepository;

    move-result-object v2

    .line 8
    new-instance v3, Lpm/tech/sport/bets/dependencies/BetsDependencies$api$1;

    invoke-direct {v3, v11}, Lpm/tech/sport/bets/dependencies/BetsDependencies$api$1;-><init>(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {v11}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getCounterService()Lpm/tech/sport/history/counter/CounterService;

    move-result-object v4

    .line 10
    invoke-virtual {v11}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getCounterMapper()Lpm/tech/sport/history/counter/CounterMapper;

    move-result-object v5

    .line 11
    invoke-virtual {v9}, Lpm/tech/sport/bets/dependencies/BetsApi;->getDataUpdatePublisher()Lpm/tech/sport/common/DataUpdatePublisher;

    move-result-object v6

    .line 12
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object v7

    .line 13
    sget-object v1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetUpdateFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v8

    .line 14
    invoke-virtual {v11}, Lpm/tech/sport/bets/dependencies/BetsInternal;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    move-object v1, v12

    .line 15
    invoke-direct/range {v1 .. v10}, Lpm/tech/sport/bets/dependencies/SportBookApi;-><init>(Lpm/tech/sport/bets_info/OutcomeRepository;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/history/counter/CounterService;Lpm/tech/sport/history/counter/CounterMapper;Lpm/tech/sport/common/DataUpdatePublisher;Lpm/tech/sport/common/AppData;Lkotlinx/coroutines/flow/SharedFlow;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/bets/dependencies/ExternalDependencies;)V

    iput-object v12, v0, Lpm/tech/sport/bets/dependencies/BetsDependencies;->api:Lpm/tech/sport/bets/dependencies/SportBookApi;

    return-void
.end method


# virtual methods
.method public final getApi()Lpm/tech/sport/bets/dependencies/SportBookApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsDependencies;->api:Lpm/tech/sport/bets/dependencies/SportBookApi;

    return-object v0
.end method

.method public final getBetsApi()Lpm/tech/sport/bets/dependencies/BetsApi;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsDependencies;->betsApi:Lpm/tech/sport/bets/dependencies/BetsApi;

    return-object v0
.end method

.method public final getExternalDependencies()Lpm/tech/sport/bets/dependencies/ExternalDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsDependencies;->externalDependencies:Lpm/tech/sport/bets/dependencies/ExternalDependencies;

    return-object v0
.end method

.method public final getInternal()Lpm/tech/sport/bets/dependencies/BetsInternal;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsDependencies;->internal:Lpm/tech/sport/bets/dependencies/BetsInternal;

    return-object v0
.end method

.method public final getSportSharedDependencies()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bets/dependencies/BetsDependencies;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    return-object v0
.end method
