.class public final Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/favorites/domain/contract/FavoritesRemoteConfigContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoreScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/ams/favorites/data/config/entity/FavoritesRemoteConfig;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;->Companion:Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/contracts/ApplicationContract;)V
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoroutineScope;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 4
    new-instance p1, Ltech/pm/ams/favorites/data/config/entity/FavoritesRemoteConfig;

    const/4 p2, 0x0

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p1, p2, p2, v0, v1}, Ltech/pm/ams/favorites/data/config/entity/FavoritesRemoteConfig;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public static final access$generateFromRemoteConfig(Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;Ljava/util/Map;)Ltech/pm/ams/favorites/data/config/entity/FavoritesRemoteConfig;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Ltech/pm/ams/favorites/data/config/entity/FavoritesRemoteConfig;

    const-string v0, "isFavoritesCategoriesEnabled"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "isFavoritesTournamentsEnabled"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    .line 5
    invoke-direct {p0, v0, p1}, Ltech/pm/ams/favorites/data/config/entity/FavoritesRemoteConfig;-><init>(ZZ)V

    return-object p0
.end method

.method public static final synthetic access$get_config$p(Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public getFavoriteCategoriesEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/favorites/data/config/entity/FavoritesRemoteConfig;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/data/config/entity/FavoritesRemoteConfig;->isFavoritesCategoriesEnabled()Z

    move-result v0

    return v0
.end method

.method public getFavoriteTournamentsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/favorites/data/config/entity/FavoritesRemoteConfig;

    invoke-virtual {v0}, Ltech/pm/ams/favorites/data/config/entity/FavoritesRemoteConfig;->isFavoritesTournamentsEnabled()Z

    move-result v0

    return v0
.end method

.method public final setup()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;->b:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getRemoteConfigFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    new-instance v1, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository$a;-><init>(Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
