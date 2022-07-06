.class public final Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/popups/di/PopUpsCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$e;,
        Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$f;,
        Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$c;,
        Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$d;,
        Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$b;
    }
.end annotation


# instance fields
.field public a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/Gson;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/di/PopUpsCoreDependency;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
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
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/rest/PopUpRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/domain/contract/PopUpContract;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/domain/contract/PopUpSubscriptionContract;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/image/ImagePathConstructor;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/config/PopUpsRemoteConfig;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/internet/InternetConnectionFlow;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/CurrentScreenRepository;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/data/ParentContainerStateRepository;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/popups/domain/port/PopUpsPort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/popups/di/PopUpsCoreDependency;Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$a;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ltech/pm/ams/popups/di/PopUpsCoreModule_ComponentScopeFactory;->create()Ltech/pm/ams/popups/di/PopUpsCoreModule_ComponentScopeFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->a:Ljavax/inject/Provider;

    .line 3
    invoke-static {}, Ltech/pm/ams/popups/di/PopUpsCoreModule_GsonFactory;->create()Ltech/pm/ams/popups/di/PopUpsCoreModule_GsonFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {p1}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->b:Ljavax/inject/Provider;

    invoke-static {v0, v1, p2}, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    new-instance p2, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$d;

    invoke-direct {p2, p1}, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$d;-><init>(Ltech/pm/ams/popups/di/PopUpsCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    new-instance v0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$c;

    invoke-direct {v0, p1}, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$c;-><init>(Ltech/pm/ams/popups/di/PopUpsCoreDependency;)V

    iput-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    iget-object v1, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->a:Ljavax/inject/Provider;

    invoke-static {v1, p2, v0}, Ltech/pm/ams/popups/di/PopUpsCoreModule_DefaultBehavior$ams_pop_ups_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/popups/di/PopUpsCoreModule_DefaultBehavior$ams_pop_ups_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    new-instance p2, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$f;

    invoke-direct {p2, p1}, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$f;-><init>(Ltech/pm/ams/popups/di/PopUpsCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    iget-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->b:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Ltech/pm/ams/popups/di/PopUpsCoreModule_RetrofitFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/popups/di/PopUpsCoreModule_RetrofitFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    invoke-static {p2}, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpRestApi$ams_pop_ups_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpRestApi$ams_pop_ups_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->j:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->f:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpContractFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpContractFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->k:Ljavax/inject/Provider;

    .line 13
    iget-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->b:Ljavax/inject/Provider;

    iget-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->e:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->f:Ljavax/inject/Provider;

    invoke-static {p2, v0, v1}, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpSubscriptionContractFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpSubscriptionContractFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    iget-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/popups/di/PopUpsCoreModule_ImagePathConstructorFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/popups/di/PopUpsCoreModule_ImagePathConstructorFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->m:Ljavax/inject/Provider;

    .line 15
    invoke-static {p2}, Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/popups/domain/mapper/PopUpDomainMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->n:Ljavax/inject/Provider;

    .line 16
    iget-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/popups/di/PopUpsCoreModule_RemoteConfigFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/popups/di/PopUpsCoreModule_RemoteConfigFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->o:Ljavax/inject/Provider;

    .line 17
    new-instance p2, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$e;

    invoke-direct {p2, p1}, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$e;-><init>(Ltech/pm/ams/popups/di/PopUpsCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->p:Ljavax/inject/Provider;

    .line 18
    invoke-static {p2}, Ltech/pm/ams/popups/di/PopUpsCoreModule_InternetFlowFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/popups/di/PopUpsCoreModule_InternetFlowFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->q:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->g:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->l:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->n:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->o:Ljavax/inject/Provider;

    iget-object v5, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->a:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v5}, Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/popups/domain/collector/PopUpSubscriptionManager_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->r:Ljavax/inject/Provider;

    .line 20
    invoke-static {}, Ltech/pm/ams/popups/data/CurrentScreenRepository_Factory;->create()Ltech/pm/ams/popups/data/CurrentScreenRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->s:Ljavax/inject/Provider;

    .line 21
    invoke-static {}, Ltech/pm/ams/popups/data/ParentContainerStateRepository_Factory;->create()Ltech/pm/ams/popups/data/ParentContainerStateRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v4

    iput-object v4, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->t:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->a:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->k:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->r:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->s:Ljavax/inject/Provider;

    iget-object v7, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->e:Ljavax/inject/Provider;

    iget-object v6, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->o:Ljavax/inject/Provider;

    move-object v5, v7

    invoke-static/range {v0 .. v7}, Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/popups/di/PopUpsCoreModule_PopUpPortFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->u:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/popups/di/PopUpsCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$b;-><init>(Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public defaultBehavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/domain/DefaultBehavior;

    return-object v0
.end method

.method public popUpCurrentScreenRepository()Ltech/pm/ams/popups/data/CurrentScreenRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->s:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/data/CurrentScreenRepository;

    return-object v0
.end method

.method public popUpParentContainerStateRepository()Ltech/pm/ams/popups/data/ParentContainerStateRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->t:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/data/ParentContainerStateRepository;

    return-object v0
.end method

.method public popUpPort()Ltech/pm/ams/popups/domain/port/PopUpsPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->u:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/domain/port/PopUpsPort;

    return-object v0
.end method

.method public remoteConfigRepository()Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/popups/di/DaggerPopUpsCoreComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/popups/data/config/PopUpsRemoteConfigRepository;

    return-object v0
.end method

.method public uiMapper()Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;

    invoke-direct {v0}, Ltech/pm/ams/popups/presentation/mapper/PopUpsUiMapper;-><init>()V

    return-object v0
.end method
