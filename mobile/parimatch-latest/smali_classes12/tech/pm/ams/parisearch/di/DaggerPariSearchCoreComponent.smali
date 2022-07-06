.class public final Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/parisearch/di/PariSearchCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$d;,
        Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$j;,
        Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$h;,
        Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$g;,
        Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$i;,
        Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$e;,
        Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$f;,
        Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$c;,
        Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$b;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/analytics/AnalyticsEventManager;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ResourcesContract;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/ui/ErrorUiModelConstructor;",
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
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/parisearch/data/rest/PariSearchRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/SportContract;",
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
            "Ltech/pm/ams/common/image/ImagePathConstructor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/parisearch/domain/contract/PariSearchCoreDependency;Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->a:Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;

    .line 3
    invoke-static {}, Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_CoroutineScopeFactory;->create()Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_CoroutineScopeFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_GsonFactory;->create()Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_GsonFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    new-instance v0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$f;

    invoke-direct {v0, p1}, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$f;-><init>(Ltech/pm/ams/parisearch/domain/contract/PariSearchCoreDependency;)V

    iput-object v0, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    iget-object v1, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->b:Ljavax/inject/Provider;

    invoke-static {v1, p2, v0}, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    new-instance p2, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$e;

    invoke-direct {p2, p1}, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$e;-><init>(Ltech/pm/ams/parisearch/domain/contract/PariSearchCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    iget-object v0, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {v0, p2}, Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_ProvideAnalyticsEventManagerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_ProvideAnalyticsEventManagerFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    new-instance v0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$i;

    invoke-direct {v0, p1}, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$i;-><init>(Ltech/pm/ams/parisearch/domain/contract/PariSearchCoreDependency;)V

    iput-object v0, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    invoke-static {p2}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    new-instance p2, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$g;

    invoke-direct {p2, p1}, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$g;-><init>(Ltech/pm/ams/parisearch/domain/contract/PariSearchCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->j:Ljavax/inject/Provider;

    .line 12
    invoke-static {p2}, Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_InternetConnectionFlowFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_InternetConnectionFlowFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->k:Ljavax/inject/Provider;

    .line 13
    iget-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->h:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_ErrorUiModelConstructorFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_ErrorUiModelConstructorFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    new-instance p2, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$h;

    invoke-direct {p2, p1}, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$h;-><init>(Ltech/pm/ams/parisearch/domain/contract/PariSearchCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->m:Ljavax/inject/Provider;

    .line 15
    iget-object v0, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_RetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_RetrofitFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->n:Ljavax/inject/Provider;

    .line 16
    invoke-static {p2}, Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_ProvideSearchServiceFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_ProvideSearchServiceFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->o:Ljavax/inject/Provider;

    .line 17
    new-instance p2, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$j;

    invoke-direct {p2, p1}, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$j;-><init>(Ltech/pm/ams/parisearch/domain/contract/PariSearchCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->p:Ljavax/inject/Provider;

    .line 18
    iget-object p1, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_ProvideCustomSchemeBuilderFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_ProvideCustomSchemeBuilderFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->q:Ljavax/inject/Provider;

    .line 19
    iget-object p1, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_ImagePathConstructorFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/parisearch/di/PariSearchCoreModule_Companion_ImagePathConstructorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->r:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/parisearch/di/PariSearchCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$b;-><init>(Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public analyticsRepository()Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;

    iget-object v1, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    invoke-direct {v0, v1}, Ltech/pm/ams/parisearch/data/analytics/PariSearchAnalyticsRepository;-><init>(Ltech/pm/ams/common/analytics/AnalyticsEventManager;)V

    return-object v0
.end method

.method public pariSearchMainComponent()Ltech/pm/ams/parisearch/presentation/di/PariSearchComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$c;

    iget-object v1, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->a:Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$c;-><init>(Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent$a;)V

    return-object v0
.end method

.method public remoteConfigRepository()Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/parisearch/di/DaggerPariSearchCoreComponent;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/parisearch/data/config/PariSearchRemoteConfigRepository;

    return-object v0
.end method
