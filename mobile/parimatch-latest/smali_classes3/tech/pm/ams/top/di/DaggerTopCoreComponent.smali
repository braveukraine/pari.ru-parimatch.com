.class public final Ltech/pm/ams/top/di/DaggerTopCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/top/di/TopCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/top/di/DaggerTopCoreComponent$d;,
        Ltech/pm/ams/top/di/DaggerTopCoreComponent$i;,
        Ltech/pm/ams/top/di/DaggerTopCoreComponent$j;,
        Ltech/pm/ams/top/di/DaggerTopCoreComponent$g;,
        Ltech/pm/ams/top/di/DaggerTopCoreComponent$e;,
        Ltech/pm/ams/top/di/DaggerTopCoreComponent$h;,
        Ltech/pm/ams/top/di/DaggerTopCoreComponent$f;,
        Ltech/pm/ams/top/di/DaggerTopCoreComponent$c;,
        Ltech/pm/ams/top/di/DaggerTopCoreComponent$b;
    }
.end annotation


# instance fields
.field public A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/pmcommon/customscheme/CustomSchemeMapper;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/SlidesCollector;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/repository/gateways/QabGateway;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/QabCollector;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/ports/TopWidgetPort;",
            ">;"
        }
    .end annotation
.end field

.field public H:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            ">;"
        }
    .end annotation
.end field

.field public I:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/personalization/api/PersonalContentProvider;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ltech/pm/ams/top/di/TopCoreDependency;

.field public final b:Ltech/pm/ams/top/di/DaggerTopCoreComponent;

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
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/rest/top/TopWidgetRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/rest/top/TopWidgetGateway;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/contract/TopMatchesContract;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/analytics/AnalyticsEventManager;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/repository/DepositBannersRepository;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/pmcommon/customscheme/CustomSchemeBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/DepositBannersCollector;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector;",
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
            "Ltech/pm/ams/top/domain/collectors/features/GamesCollector;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/rest/gems/GemsPromoRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/domain/contract/GemsPromoContract;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/top/di/TopCoreDependency;Ltech/pm/ams/top/di/DaggerTopCoreComponent$a;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->b:Ltech/pm/ams/top/di/DaggerTopCoreComponent;

    .line 3
    iput-object p1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->a:Ltech/pm/ams/top/di/TopCoreDependency;

    .line 4
    invoke-static {}, Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_Gson$top_widget_releaseFactory;->create()Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_Gson$top_widget_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    new-instance p2, Ltech/pm/ams/top/di/DaggerTopCoreComponent$f;

    invoke-direct {p2, p1}, Ltech/pm/ams/top/di/DaggerTopCoreComponent$f;-><init>(Ltech/pm/ams/top/di/TopCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    invoke-static {}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ComponentScope$top_widget_releaseFactory;->create()Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ComponentScope$top_widget_releaseFactory;

    move-result-object p2

    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->c:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {p2, v0, v1}, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/data/config/TopRemoteConfigStorage_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    new-instance p2, Ltech/pm/ams/top/di/DaggerTopCoreComponent$h;

    invoke-direct {p2, p1}, Ltech/pm/ams/top/di/DaggerTopCoreComponent$h;-><init>(Ltech/pm/ams/top/di/TopCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_Retrofit$top_widget_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_Retrofit$top_widget_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static {p2}, Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_TopRestApiFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_TopRestApiFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    invoke-static {p2}, Ltech/pm/ams/top/data/rest/top/TopWidgetGateway_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/data/rest/top/TopWidgetGateway_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    invoke-static {p2}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopMatchContractFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopMatchContractFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->j:Ljavax/inject/Provider;

    .line 12
    iget-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_RemoteConfigGateway$top_widget_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_RemoteConfigGateway$top_widget_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->k:Ljavax/inject/Provider;

    .line 13
    new-instance p2, Ltech/pm/ams/top/di/DaggerTopCoreComponent$e;

    invoke-direct {p2, p1}, Ltech/pm/ams/top/di/DaggerTopCoreComponent$e;-><init>(Ltech/pm/ams/top/di/TopCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    invoke-static {}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ComponentScope$top_widget_releaseFactory;->create()Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ComponentScope$top_widget_releaseFactory;

    move-result-object p2

    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {p2, v0, v1}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_DefaultBehavior$top_widget_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->m:Ljavax/inject/Provider;

    .line 15
    iget-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->d:Ljavax/inject/Provider;

    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ProvideAnalyticsEventManagerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ProvideAnalyticsEventManagerFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->n:Ljavax/inject/Provider;

    .line 16
    new-instance p2, Ltech/pm/ams/top/di/DaggerTopCoreComponent$g;

    invoke-direct {p2, p1}, Ltech/pm/ams/top/di/DaggerTopCoreComponent$g;-><init>(Ltech/pm/ams/top/di/TopCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->o:Ljavax/inject/Provider;

    .line 17
    invoke-static {p2}, Ltech/pm/ams/top/data/repository/DepositBannersRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/data/repository/DepositBannersRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->p:Ljavax/inject/Provider;

    .line 18
    iget-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ProvideCustomSchemeBuilderFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ProvideCustomSchemeBuilderFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->q:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->k:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->p:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, p2}, Ltech/pm/ams/top/domain/collectors/DepositBannersCollector_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/domain/collectors/DepositBannersCollector_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->r:Ljavax/inject/Provider;

    .line 20
    new-instance p2, Ltech/pm/ams/top/di/DaggerTopCoreComponent$j;

    invoke-direct {p2, p1}, Ltech/pm/ams/top/di/DaggerTopCoreComponent$j;-><init>(Ltech/pm/ams/top/di/TopCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->s:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->j:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->q:Ljavax/inject/Provider;

    invoke-static {v0, p2, v1, v2}, Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/domain/collectors/features/SportEventsCollector_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->t:Ljavax/inject/Provider;

    .line 22
    iget-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ImagePathConstructorFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ImagePathConstructorFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->u:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->i:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->q:Ljavax/inject/Provider;

    invoke-static {v0, v1, p2}, Ltech/pm/ams/top/domain/collectors/features/GamesCollector_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/domain/collectors/features/GamesCollector_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->v:Ljavax/inject/Provider;

    .line 24
    iget-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->g:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_GemsRestApiFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopNetworkModule_Companion_GemsRestApiFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->w:Ljavax/inject/Provider;

    .line 25
    invoke-static {p2}, Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/data/rest/gems/GemsPromoGateway_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->x:Ljavax/inject/Provider;

    .line 26
    invoke-static {p2}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_GemsPromoContractFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_GemsPromoContractFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->y:Ljavax/inject/Provider;

    .line 27
    iget-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->k:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/data/repository/gateways/GemsPromoConfigGateway_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->z:Ljavax/inject/Provider;

    .line 28
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->y:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->d:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->u:Ljavax/inject/Provider;

    invoke-static {v0, p2, v1, v2, v3}, Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/domain/collectors/features/GemsPromoCollector_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->A:Ljavax/inject/Provider;

    .line 29
    iget-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ProvideCustomSchemeMapperFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ProvideCustomSchemeMapperFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->B:Ljavax/inject/Provider;

    .line 30
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->i:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->d:Ljavax/inject/Provider;

    iget-object v4, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->s:Ljavax/inject/Provider;

    iget-object v5, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->q:Ljavax/inject/Provider;

    iget-object v6, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->u:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Ltech/pm/ams/top/domain/collectors/features/SlidesCollector_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/domain/collectors/features/SlidesCollector_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->C:Ljavax/inject/Provider;

    .line 31
    iget-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->k:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/top/data/repository/gateways/QabGateway_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/data/repository/gateways/QabGateway_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->D:Ljavax/inject/Provider;

    .line 32
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->d:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->B:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->u:Ljavax/inject/Provider;

    invoke-static {p2, v0, v1, v2, v3}, Ltech/pm/ams/top/domain/collectors/features/QabCollector_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/domain/collectors/features/QabCollector_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->E:Ljavax/inject/Provider;

    .line 33
    iget-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->n:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository_Factory;

    move-result-object v8

    iput-object v8, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->F:Ljavax/inject/Provider;

    .line 34
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->m:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->r:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->t:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->v:Ljavax/inject/Provider;

    iget-object v4, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->A:Ljavax/inject/Provider;

    iget-object v5, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->C:Ljavax/inject/Provider;

    iget-object v6, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->E:Ljavax/inject/Provider;

    iget-object v7, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->k:Ljavax/inject/Provider;

    iget-object v9, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->s:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator_Factory;->create()Ltech/pm/ams/top/domain/collectors/TopWidgetDataAggregator_Factory;

    move-result-object v10

    invoke-static/range {v0 .. v10}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_TopWidgetPort$top_widget_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->G:Ljavax/inject/Provider;

    .line 35
    new-instance p2, Ltech/pm/ams/top/di/DaggerTopCoreComponent$i;

    invoke-direct {p2, p1}, Ltech/pm/ams/top/di/DaggerTopCoreComponent$i;-><init>(Ltech/pm/ams/top/di/TopCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->H:Ljavax/inject/Provider;

    .line 36
    invoke-static {p2}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ErrorUiModelConstructorFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ErrorUiModelConstructorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->I:Ljavax/inject/Provider;

    .line 37
    invoke-static {}, Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ProvidePersonalContentFactory;->create()Ltech/pm/ams/top/di/modules/TopCoreModule_Companion_ProvidePersonalContentFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->J:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/top/di/TopCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/top/di/DaggerTopCoreComponent$b;-><init>(Ltech/pm/ams/top/di/DaggerTopCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public analyticsRepository()Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    invoke-direct {v0, v1}, Ltech/pm/ams/top/data/analytics/TopAnalyticsRepository;-><init>(Ltech/pm/ams/common/analytics/AnalyticsEventManager;)V

    return-object v0
.end method

.method public defaultBehavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/domain/DefaultBehavior;

    return-object v0
.end method

.method public externalTopEventsCollector()Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;
    .locals 4

    .line 1
    new-instance v0, Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/top/domain/contract/TopMatchesContract;

    iget-object v2, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->k:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;

    iget-object v3, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->a:Ltech/pm/ams/top/di/TopCoreDependency;

    invoke-interface {v3}, Ltech/pm/ams/top/di/TopCoreDependency;->accountContract()Ltech/pm/ams/common/contracts/AccountContract;

    move-result-object v3

    invoke-static {v3}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/ams/common/contracts/AccountContract;

    invoke-direct {v0, v1, v2, v3}, Ltech/pm/ams/top/domain/collectors/ExternalTopEventsCollector;-><init>(Ltech/pm/ams/top/domain/contract/TopMatchesContract;Ltech/pm/ams/top/domain/contract/TopRemoteConfigContract;Ltech/pm/ams/common/contracts/AccountContract;)V

    return-object v0
.end method

.method public remoteConfigStorage()Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/top/data/config/TopRemoteConfigStorage;

    return-object v0
.end method

.method public topComponent()Ltech/pm/ams/top/presentation/di/TopComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/top/di/DaggerTopCoreComponent$c;

    iget-object v1, p0, Ltech/pm/ams/top/di/DaggerTopCoreComponent;->b:Ltech/pm/ams/top/di/DaggerTopCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/top/di/DaggerTopCoreComponent$c;-><init>(Ltech/pm/ams/top/di/DaggerTopCoreComponent;Ltech/pm/ams/top/di/DaggerTopCoreComponent$a;)V

    return-object v0
.end method
