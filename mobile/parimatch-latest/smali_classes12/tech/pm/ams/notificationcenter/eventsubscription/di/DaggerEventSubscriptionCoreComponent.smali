.class public final Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$c;,
        Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$g;,
        Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$e;,
        Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$f;,
        Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$b;,
        Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$d;
    }
.end annotation


# instance fields
.field public A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;

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
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;",
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
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/analytics/AnalyticsEventManager;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionsCache;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionCacheMapper;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/api/EventSubscriptionRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/model/ExternalEventSubscriptionDataModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->a:Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;

    .line 3
    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/di/module/AppModule_ComponentScope$notification_center_releaseFactory;->create()Ltech/pm/ams/notificationcenter/eventsubscription/di/module/AppModule_ComponentScope$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/di/module/NetworkModule_Gson$notification_center_releaseFactory;->create()Ltech/pm/ams/notificationcenter/eventsubscription/di/module/NetworkModule_Gson$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$f;

    invoke-direct {v0, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$f;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;)V

    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->b:Ljavax/inject/Provider;

    invoke-static {v1, p2, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    new-instance p2, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$e;

    invoke-direct {p2, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$e;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    invoke-static {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/data/authentication/EventSubscriptionAuthenticationRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->e:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->d:Ljavax/inject/Provider;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->f:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/module/AppModule_ProvideAnalyticsEventManagerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/di/module/AppModule_ProvideAnalyticsEventManagerFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    invoke-static {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/data/analytics/EventSubscriptionAnalyticsRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->j:Ljavax/inject/Provider;

    .line 12
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/di/module/AppModule_ProvideContext$notification_center_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/di/module/AppModule_ProvideContext$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->k:Ljavax/inject/Provider;

    .line 13
    invoke-static {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/data/sharedprefs/EventSubscriptionSharedPrefsRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->g:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->h:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/di/module/AppModule_EventSubscriptionPort$notification_center_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/di/module/AppModule_EventSubscriptionPort$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->m:Ljavax/inject/Provider;

    .line 15
    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionsCache_Factory;->create()Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionsCache_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->n:Ljavax/inject/Provider;

    .line 16
    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper_Factory;->create()Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionRestApiMapper_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->o:Ljavax/inject/Provider;

    .line 17
    invoke-static {}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionCacheMapper_Factory;->create()Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/mapper/EventSubscriptionCacheMapper_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->p:Ljavax/inject/Provider;

    .line 18
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/di/module/NetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/di/module/NetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->q:Ljavax/inject/Provider;

    .line 19
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/di/module/NetworkModule_Retrofit$notification_center_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/di/module/NetworkModule_Retrofit$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->r:Ljavax/inject/Provider;

    .line 20
    invoke-static {p2}, Ltech/pm/ams/notificationcenter/eventsubscription/di/module/NetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/di/module/NetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->s:Ljavax/inject/Provider;

    .line 21
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->n:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->o:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->p:Ljavax/inject/Provider;

    invoke-static {v0, v1, v2, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/gateway/EventSubscriptionGateway_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->t:Ljavax/inject/Provider;

    .line 22
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->o:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/data/eventsubscription/EventSubscriptionRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->u:Ljavax/inject/Provider;

    .line 23
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->j:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->h:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->g:Ljavax/inject/Provider;

    invoke-static {p2, v0, v1, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformFavoriteEventSubscriptionUseCase_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->v:Ljavax/inject/Provider;

    .line 24
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$g;

    invoke-direct {v0, p1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$g;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionCoreDependency;)V

    iput-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->w:Ljavax/inject/Provider;

    .line 25
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->b:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->x:Ljavax/inject/Provider;

    .line 26
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->u:Ljavax/inject/Provider;

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->g:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/PerformEventSubscriptionUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->y:Ljavax/inject/Provider;

    .line 27
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->u:Ljavax/inject/Provider;

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->g:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/domain/GetEventSubscriptionUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->z:Ljavax/inject/Provider;

    .line 28
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/eventsubscription/ui/mapper/EventSubscriptionUiMapper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->A:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/notificationcenter/eventsubscription/di/EventSubscriptionCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$d;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public eventSubscriptionComponent()Ltech/pm/ams/notificationcenter/eventsubscription/ui/di/EventSubscriptionComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$b;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->a:Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$b;-><init>(Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent$a;)V

    return-object v0
.end method

.method public eventSubscriptionPort()Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/di/contract/EventSubscriptionPort;

    return-object v0
.end method

.method public remoteConfigStorage()Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/data/remoteconfig/EventSubscriptionRemoteConfigStorage;

    return-object v0
.end method

.method public subscribeExternalEventSubscription()Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/eventsubscription/di/DaggerEventSubscriptionCoreComponent;->x:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/eventsubscription/domain/SubscribeExternalEventSubscription;

    return-object v0
.end method
