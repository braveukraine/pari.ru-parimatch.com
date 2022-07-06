.class public final Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/menu/di/SuperMenuCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$f;,
        Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$d;,
        Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$c;,
        Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$h;,
        Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$g;,
        Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$e;,
        Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$b;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/rest/SuperMenuRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/contracts/SuperMenuVipContract;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/menu/SuperMenuRepository;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/image/ImagePathConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/menu/domain/SuperMenuPort;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/analytics/AnalyticsEventManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->a:Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;

    .line 3
    new-instance p2, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$e;

    invoke-direct {p2, p1}, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$e;-><init>(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_Gson$super_menu_releaseFactory;->create()Ltech/pm/ams/menu/di/SuperMenuCoreModule_Gson$super_menu_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->b:Ljavax/inject/Provider;

    invoke-static {v0, p2}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_Retrofit$super_menu_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/menu/di/SuperMenuCoreModule_Retrofit$super_menu_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    invoke-static {p2}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuRestApi$super_menu_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuRestApi$super_menu_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2}, Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/menu/data/loyalty/LoyaltyProgramRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    new-instance p2, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$g;

    invoke-direct {p2, p1}, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$g;-><init>(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static {p2}, Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/menu/data/sport/SuperMenuTournamentsRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    new-instance p2, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$h;

    invoke-direct {p2, p1}, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$h;-><init>(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    new-instance p2, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$c;

    invoke-direct {p2, p1}, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$c;-><init>(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->j:Ljavax/inject/Provider;

    .line 12
    new-instance p2, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$d;

    invoke-direct {p2, p1}, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$d;-><init>(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->k:Ljavax/inject/Provider;

    .line 13
    invoke-static {}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_ComponentScope$super_menu_releaseFactory;->create()Ltech/pm/ams/menu/di/SuperMenuCoreModule_ComponentScope$super_menu_releaseFactory;

    move-result-object p2

    iget-object v0, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->k:Ljavax/inject/Provider;

    invoke-static {p2, v0, v1}, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    invoke-static {p2}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_RemoteConfigGateway$super_menu_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/menu/di/SuperMenuCoreModule_RemoteConfigGateway$super_menu_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->m:Ljavax/inject/Provider;

    .line 15
    iget-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_ProvideCustomSchemeMapperFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/menu/di/SuperMenuCoreModule_ProvideCustomSchemeMapperFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->n:Ljavax/inject/Provider;

    .line 16
    iget-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_ProvideCustomSchemeBuilderFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/menu/di/SuperMenuCoreModule_ProvideCustomSchemeBuilderFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->o:Ljavax/inject/Provider;

    .line 17
    iget-object v0, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->k:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->n:Ljavax/inject/Provider;

    invoke-static {v0, p2, v1}, Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/menu/domain/IsValidSuperMenuItemUseCase_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->p:Ljavax/inject/Provider;

    .line 18
    iget-object v0, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->n:Ljavax/inject/Provider;

    invoke-static {v0, p2}, Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/menu/data/menu/mapper/SuperMenuDataMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->q:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->i:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->j:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->m:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, p2}, Ltech/pm/ams/menu/data/menu/SuperMenuRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/menu/data/menu/SuperMenuRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->r:Ljavax/inject/Provider;

    .line 20
    iget-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDataMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->s:Ljavax/inject/Provider;

    .line 21
    new-instance p2, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$f;

    invoke-direct {p2, p1}, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$f;-><init>(Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->t:Ljavax/inject/Provider;

    .line 22
    iget-object p1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->k:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_ImagePathConstructorFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/menu/di/SuperMenuCoreModule_ImagePathConstructorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->u:Ljavax/inject/Provider;

    .line 23
    iget-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->t:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/menu/domain/mapper/LoyaltyProgramDomainMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->v:Ljavax/inject/Provider;

    .line 24
    iget-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->t:Ljavax/inject/Provider;

    iget-object v0, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->g:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->u:Ljavax/inject/Provider;

    invoke-static {p2, v0, v1, p1}, Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/menu/domain/mapper/SuperMenuDomainMapper_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->w:Ljavax/inject/Provider;

    .line 25
    iget-object p1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->g:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/menu/data/sport/SuperMenuEventsRepository_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->x:Ljavax/inject/Provider;

    .line 26
    invoke-static {}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_ComponentScope$super_menu_releaseFactory;->create()Ltech/pm/ams/menu/di/SuperMenuCoreModule_ComponentScope$super_menu_releaseFactory;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->f:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->h:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->r:Ljavax/inject/Provider;

    iget-object v4, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->s:Ljavax/inject/Provider;

    iget-object v5, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->w:Ljavax/inject/Provider;

    iget-object v6, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->x:Ljavax/inject/Provider;

    iget-object v7, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->i:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v7}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/menu/di/SuperMenuCoreModule_SuperMenuPort$super_menu_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->y:Ljavax/inject/Provider;

    .line 27
    iget-object p1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->k:Ljavax/inject/Provider;

    iget-object p2, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_ProvideAnalyticsEventManagerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/menu/di/SuperMenuCoreModule_ProvideAnalyticsEventManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->z:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/menu/di/SuperMenuCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$b;-><init>(Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public analyticsRepository()Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;

    iget-object v1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->z:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    invoke-direct {v0, v1}, Ltech/pm/ams/menu/data/analytics/SuperMenuAnalyticsRepository;-><init>(Ltech/pm/ams/common/analytics/AnalyticsEventManager;)V

    return-object v0
.end method

.method public remoteConfigContract()Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/menu/domain/contracts/SuperMenuRemoteConfigContract;

    return-object v0
.end method

.method public remoteConfigStorage()Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/menu/data/config/SuperMenuRemoteConfigStorage;

    return-object v0
.end method

.method public scope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    invoke-static {}, Ltech/pm/ams/menu/di/SuperMenuCoreModule_ComponentScope$super_menu_releaseFactory;->componentScope$super_menu_release()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public superMenuPort()Ltech/pm/ams/menu/domain/SuperMenuPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->y:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/menu/domain/SuperMenuPort;

    return-object v0
.end method

.method public superMenuUiMapper()Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;

    iget-object v1, p0, Ltech/pm/ams/menu/di/DaggerSuperMenuCoreComponent;->a:Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;

    invoke-interface {v1}, Ltech/pm/ams/menu/domain/contracts/SuperMenuCoreDependency;->getResourcesContract()Ltech/pm/ams/common/contracts/ResourcesContract;

    move-result-object v1

    invoke-static {v1}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/common/contracts/ResourcesContract;

    invoke-direct {v0, v1}, Ltech/pm/ams/menu/ui/mapper/SuperMenuUiMapper;-><init>(Ltech/pm/ams/common/contracts/ResourcesContract;)V

    return-object v0
.end method
