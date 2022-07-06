.class public final Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/ams/common/contracts/AccountContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/ams/common/contracts/AccountContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Ltech/pm/ams/favorites/di/FavoritesCoroutineScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "favoriteSynchronisationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoritesRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountContract"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "changeFavoriteStatePublisher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->a:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->b:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->c:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->d:Ltech/pm/ams/common/contracts/AccountContract;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->e:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->f:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic access$getFavoriteSynchronisationManager$p(Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;)Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->a:Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    return-object p0
.end method


# virtual methods
.method public final invoke(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;)Z
    .locals 10
    .param p1    # Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->d:Ltech/pm/ams/common/contracts/AccountContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/AccountContract;->canAddToFavorites()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->b:Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;->getId$favorites_release()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;->isFavorite(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    iget-object v4, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lyk/a;

    invoke-direct {v7, p0, p1, v3}, Lyk/a;-><init>(Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 4
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->e:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;

    invoke-virtual {v0, p1, v2}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;->onItemChanged(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Z)V

    .line 5
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->c:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;

    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->getAnalyticModel()Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->sendFavoriteCategoryRemoved$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->c:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;

    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->getAnalyticModel()Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->sendFavoriteTournamentRemoved$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;)V

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;

    if-eqz v0, :cond_6

    .line 10
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->c:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;

    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;->getAnalyticModel()Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->sendFavoriteEventRemoved$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v2, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lyk/b;

    invoke-direct {v5, p0, p1, v3}, Lyk/b;-><init>(Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 12
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->e:Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;

    invoke-virtual {v0, p1, v1}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;->onItemChanged(Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel;Z)V

    .line 13
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->c:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;

    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Category;->getAnalyticModel()Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->sendFavoriteCategoryAdded$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesCategoryAnalyticModel;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->c:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;

    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Tournament;->getAnalyticModel()Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->sendFavoriteTournamentAdded$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesTournamentAnalyticModel;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of v0, p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;

    if-eqz v0, :cond_6

    .line 18
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;->c:Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;

    check-cast p1, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;

    invoke-virtual {p1}, Ltech/pm/ams/favorites/domain/usecase/entity/ExtendedFavoriteModel$Event;->getAnalyticModel()Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;->sendFavoriteEventAdded$favorites_release(Ltech/pm/ams/favorites/data/analytics/entitiy/FavoritesEventAnalyticModel;)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_0
    return v1
.end method
