.class public final Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/favorites/di/FavoritesCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$d;,
        Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$i;,
        Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$j;,
        Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$h;,
        Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$e;,
        Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$g;,
        Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$f;,
        Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$c;,
        Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$b;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/favorites/di/FavoritesCoreDependency;

.field public final b:Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoritesDatabase;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/analytics/AnalyticsEventManager;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/mapper/ExternalFavoriteResultMapper;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/rest/FavoriteService;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/api/PersonalContentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/favorites/di/FavoritesCoreDependency;Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->b:Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;

    .line 3
    iput-object p1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->a:Ltech/pm/ams/favorites/di/FavoritesCoreDependency;

    .line 4
    invoke-static {}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_CoroutineScopeFactory;->create()Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_CoroutineScopeFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    new-instance v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$f;

    invoke-direct {v0, p1}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$f;-><init>(Ltech/pm/ams/favorites/di/FavoritesCoreDependency;)V

    iput-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    invoke-static {p2, v0}, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    new-instance p2, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$g;

    invoke-direct {p2, p1}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$g;-><init>(Ltech/pm/ams/favorites/di/FavoritesCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    invoke-static {p2}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_ProvideDatabaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_ProvideDatabaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static {p2}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_FavoritesDaoFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_FavoritesDaoFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    new-instance p2, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$e;

    invoke-direct {p2, p1}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$e;-><init>(Ltech/pm/ams/favorites/di/FavoritesCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {v0, p2}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_ProvideAnalyticsEventManagerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_ProvideAnalyticsEventManagerFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->j:Ljavax/inject/Provider;

    .line 12
    invoke-static {}, Ltech/pm/ams/favorites/domain/usecase/mapper/ExternalFavoriteResultMapper_Factory;->create()Ltech/pm/ams/favorites/domain/usecase/mapper/ExternalFavoriteResultMapper_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->k:Ljavax/inject/Provider;

    .line 13
    invoke-static {p2}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    new-instance p2, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$h;

    invoke-direct {p2, p1}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$h;-><init>(Ltech/pm/ams/favorites/di/FavoritesCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->m:Ljavax/inject/Provider;

    .line 15
    invoke-static {}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_GsonFactory;->create()Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_GsonFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->n:Ljavax/inject/Provider;

    .line 16
    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->m:Ljavax/inject/Provider;

    invoke-static {v0, p2}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_RetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_RetrofitFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->o:Ljavax/inject/Provider;

    .line 17
    invoke-static {p2}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_ProvideFavoriteServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_ProvideFavoriteServiceFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->p:Ljavax/inject/Provider;

    .line 18
    iget-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->h:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/favorites/data/persistence/FavoritesRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->q:Ljavax/inject/Provider;

    .line 19
    new-instance p2, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$j;

    invoke-direct {p2, p1}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$j;-><init>(Ltech/pm/ams/favorites/di/FavoritesCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->r:Ljavax/inject/Provider;

    .line 20
    iget-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->f:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_InternetConnectionFlowFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_InternetConnectionFlowFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->s:Ljavax/inject/Provider;

    .line 21
    invoke-static {}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_PersonalContentProviderFactory;->create()Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_PersonalContentProviderFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->t:Ljavax/inject/Provider;

    .line 22
    new-instance p2, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$i;

    invoke-direct {p2, p1}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$i;-><init>(Ltech/pm/ams/favorites/di/FavoritesCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->u:Ljavax/inject/Provider;

    .line 23
    invoke-static {p2}, Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_ErrorUiModelConstructorFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/favorites/di/FavoritesCoreModule_Companion_ErrorUiModelConstructorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->v:Ljavax/inject/Provider;

    .line 24
    iget-object p1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->p:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->w:Ljavax/inject/Provider;

    .line 25
    iget-object p2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->i:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->f:Ljavax/inject/Provider;

    invoke-static {p2, p1, v0, v1, v2}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->x:Ljavax/inject/Provider;

    .line 26
    iget-object p1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository_Factory;

    move-result-object v2

    iput-object v2, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->y:Ljavax/inject/Provider;

    .line 27
    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->x:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->i:Ljavax/inject/Provider;

    iget-object v4, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v5, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->z:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/favorites/di/FavoritesCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$b;-><init>(Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public changeFavoriteStatePublisher()Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;

    return-object v0
.end method

.method public changeFavoriteStateUseCase()Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;
    .locals 8

    .line 1
    new-instance v7, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;

    invoke-virtual {p0}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->favoriteSynchronisationManager()Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    move-result-object v1

    invoke-virtual {p0}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->favoritesRepository()Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    move-result-object v2

    .line 2
    new-instance v3, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;

    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    invoke-direct {v3, v0}, Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;-><init>(Ltech/pm/ams/common/analytics/AnalyticsEventManager;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->a:Ltech/pm/ams/favorites/di/FavoritesCoreDependency;

    invoke-interface {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreDependency;->accountContract()Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/ams/common/contracts/AccountContract;

    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;

    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStateUseCase;-><init>(Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/data/analytics/FavoritesAnalyticsRepository;Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/favorites/domain/usecase/ChangeFavoriteStatePublisher;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v7
.end method

.method public favoriteSynchronisationManager()Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;
    .locals 7

    .line 1
    new-instance v6, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;

    invoke-virtual {p0}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->favoritesRepository()Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    move-result-object v1

    .line 2
    new-instance v2, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;

    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->p:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/favorites/data/rest/FavoriteService;

    invoke-direct {v2, v0}, Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;-><init>(Ltech/pm/ams/favorites/data/rest/FavoriteService;)V

    .line 3
    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->a:Ltech/pm/ams/favorites/di/FavoritesCoreDependency;

    invoke-interface {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreDependency;->accountContract()Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/ams/common/contracts/AccountContract;

    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->a:Ltech/pm/ams/favorites/di/FavoritesCoreDependency;

    invoke-interface {v0}, Ltech/pm/ams/favorites/di/FavoritesCoreDependency;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ltech/pm/ams/favorites/domain/usecase/FavoriteSynchronisationManager;-><init>(Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/data/rest/FavoritesDtoRepository;Lkotlinx/coroutines/CoroutineScope;Ltech/pm/ams/common/contracts/AccountContract;Landroid/content/Context;)V

    return-object v6
.end method

.method public favoritesModelMapper()Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;

    invoke-direct {v0}, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;-><init>()V

    return-object v0
.end method

.method public favoritesPageComponent()Ltech/pm/ams/favorites/presentation/di/FavoritesComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$c;

    iget-object v1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->b:Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$c;-><init>(Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent$a;)V

    return-object v0
.end method

.method public favoritesRepository()Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    iget-object v1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->h:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;

    invoke-direct {v0, v1}, Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;-><init>(Ltech/pm/ams/favorites/data/persistence/database/FavoritesDao;)V

    return-object v0
.end method

.method public isFavoriteUseCase()Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;

    iget-object v1, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->a:Ltech/pm/ams/favorites/di/FavoritesCoreDependency;

    invoke-interface {v1}, Ltech/pm/ams/favorites/di/FavoritesCoreDependency;->accountContract()Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/common/contracts/AccountContract;

    invoke-virtual {p0}, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->favoritesRepository()Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;

    invoke-direct {v3}, Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/favorites/domain/usecase/IsFavoriteUseCase;-><init>(Ltech/pm/ams/common/contracts/AccountContract;Ltech/pm/ams/favorites/data/persistence/FavoritesRepository;Ltech/pm/ams/favorites/domain/usecase/mapper/FavoritesModelMapper;)V

    return-object v0
.end method

.method public remoteConfigRepository()Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/favorites/data/config/FavoritesRemoteConfigRepository;

    return-object v0
.end method

.method public scope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/favorites/di/DaggerFavoritesCoreComponent;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method
