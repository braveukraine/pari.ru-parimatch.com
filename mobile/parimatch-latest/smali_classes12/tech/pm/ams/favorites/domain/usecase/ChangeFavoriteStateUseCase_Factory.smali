.class public final Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
    value = {
        "tech.pm.ams.favorites.di.FavoritesCoroutineScope"
    }
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->f:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;"
        }
    .end annotation

    .line 1
    new-instance v7, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v7
.end method

.method public static newInstance(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;Lkotlinx/coroutines/CoroutineScope;)Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;
    .locals 8

    .line 1
    new-instance v7, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;-><init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v7
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->get()Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;
    .locals 7

    .line 2
    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;

    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/ams/common/contracts/AccountContract;

    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;

    iget-object v0, p0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {v1 .. v6}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->newInstance(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;Lkotlinx/coroutines/CoroutineScope;)Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;

    move-result-object v0

    return-object v0
.end method
