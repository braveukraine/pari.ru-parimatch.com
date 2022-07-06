.class public final Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lpm/tech/sport/placebet/common/PlaceBetAPI;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final externalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final resourcesRepository$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/flow/Flow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;",
            "Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "externalDependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sportSharedDependencies"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reinitFlow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initedFrom"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->externalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {p4, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p4

    invoke-static {p4}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    iput-object p4, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    new-instance v0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies$resourcesRepository$2;

    invoke-direct {v0, p0, p5}, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies$resourcesRepository$2;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p5

    iput-object p5, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->resourcesRepository$delegate:Lkotlin/Lazy;

    .line 6
    new-instance p5, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    .line 7
    invoke-direct {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    move-object v0, p5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Lkotlinx/coroutines/flow/Flow;)V

    iput-object p5, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    .line 9
    new-instance p3, Lpm/tech/sport/placebet/common/PlaceBetAPI;

    .line 10
    invoke-direct {p0}, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;

    move-result-object v4

    .line 11
    invoke-virtual {p2}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getAppData()Lpm/tech/sport/common/AppData;

    move-result-object p2

    invoke-virtual {p2}, Lpm/tech/sport/common/AppData;->getUserID()Ljava/lang/String;

    move-result-object v5

    move-object v0, p3

    move-object v1, p5

    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/common/PlaceBetAPI;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lkotlinx/coroutines/CoroutineScope;Lpm/tech/sport/common/ResourcesRepository;Ljava/lang/String;)V

    iput-object p3, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->api:Lpm/tech/sport/placebet/common/PlaceBetAPI;

    return-void
.end method

.method public synthetic constructor <init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 13
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p4

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const-string p5, ""

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 14
    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;-><init>(Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;)V

    return-void
.end method

.method private final getResourcesRepository()Lpm/tech/sport/common/ResourcesRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->resourcesRepository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/common/ResourcesRepository;

    return-object v0
.end method


# virtual methods
.method public final destroy$place_bet_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->destroy$place_bet_release()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->api:Lpm/tech/sport/placebet/common/PlaceBetAPI;

    return-object v0
.end method

.method public final getExternalDependency$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->externalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetExternalDependency;

    return-object v0
.end method

.method public final getInternalDependency$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->internalDependency:Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    return-object v0
.end method

.method public final getSportSharedDependencies$place_bet_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placebet/dependencies/PlaceBetDependencies;->sportSharedDependencies:Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    return-object v0
.end method
