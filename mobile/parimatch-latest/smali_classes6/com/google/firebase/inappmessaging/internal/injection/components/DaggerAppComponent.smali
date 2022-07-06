.class public final Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$j;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$p;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$k;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$f;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$q;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$m;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$r;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$d;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$n;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$g;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$l;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$i;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$h;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$o;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$e;,
        Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;
    }
.end annotation


# instance fields
.field public A:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/android/datatransport/TransportFactory;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;",
            ">;"
        }
    .end annotation
.end field

.field public E:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;",
            ">;"
        }
    .end annotation
.end field

.field public G:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

.field public final b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/reactivex/flowables/ConnectableFlowable<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/time/Clock;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/grpc/Channel;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/grpc/Metadata;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/InAppMessagingSdkServingGrpc$InAppMessagingSdkServingBlockingStub;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/GrpcClient;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProviderInstaller;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ApiClient;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/Schedulers;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/model/RateLimit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/TestDeviceHelper;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/events/Subscriber;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;Lcom/google/firebase/inappmessaging/internal/AbtIntegrationHelper;Lcom/google/android/datatransport/TransportFactory;Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    .line 3
    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    .line 4
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$e;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$e;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->c:Ljavax/inject/Provider;

    .line 5
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$o;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$o;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->d:Ljavax/inject/Provider;

    .line 6
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$h;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$h;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->e:Ljavax/inject/Provider;

    .line 7
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$i;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$i;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->f:Ljavax/inject/Provider;

    .line 8
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$l;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$l;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static/range {p2 .. p2}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesApiKeyHeadersFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->h:Ljavax/inject/Provider;

    .line 10
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->g:Ljavax/inject/Provider;

    move-object/from16 v5, p2

    invoke-static {v5, v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/GrpcClientModule_ProvidesInAppMessagingSdkServingStubFactory;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->i:Ljavax/inject/Provider;

    .line 11
    invoke-static {v3}, Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;->create(Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/GrpcClient_Factory;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->j:Ljavax/inject/Provider;

    .line 12
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$g;

    invoke-direct {v4, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$g;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->k:Ljavax/inject/Provider;

    .line 13
    new-instance v5, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$n;

    invoke-direct {v5, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$n;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->l:Ljavax/inject/Provider;

    .line 14
    invoke-static {v1, v3, v4, v5}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesApiClientFactory;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->m:Ljavax/inject/Provider;

    .line 15
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$d;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$d;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->n:Ljavax/inject/Provider;

    .line 16
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$r;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$r;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->o:Ljavax/inject/Provider;

    .line 17
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$m;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$m;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->p:Ljavax/inject/Provider;

    .line 18
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$q;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$q;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->q:Ljavax/inject/Provider;

    .line 19
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$f;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$f;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->r:Ljavax/inject/Provider;

    .line 20
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->s:Ljavax/inject/Provider;

    .line 21
    invoke-static {v1, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesTestDeviceHelperFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->t:Ljavax/inject/Provider;

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseInstallationsFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->u:Ljavax/inject/Provider;

    .line 23
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$k;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$k;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->v:Ljavax/inject/Provider;

    .line 24
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->s:Ljavax/inject/Provider;

    invoke-static {v1, v4, v3}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->w:Ljavax/inject/Provider;

    .line 25
    invoke-static/range {p4 .. p4}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;

    move-result-object v3

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->x:Ljavax/inject/Provider;

    .line 26
    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->c:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->d:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->e:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->f:Ljavax/inject/Provider;

    iget-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->m:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->n:Ljavax/inject/Provider;

    iget-object v10, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->o:Ljavax/inject/Provider;

    iget-object v11, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->p:Ljavax/inject/Provider;

    iget-object v12, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->q:Ljavax/inject/Provider;

    iget-object v13, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->r:Ljavax/inject/Provider;

    iget-object v14, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->t:Ljavax/inject/Provider;

    iget-object v15, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->u:Ljavax/inject/Provider;

    iget-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->w:Ljavax/inject/Provider;

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v17}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->y:Ljavax/inject/Provider;

    .line 27
    new-instance v1, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$p;

    invoke-direct {v1, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$p;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->z:Ljavax/inject/Provider;

    .line 28
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;->create(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesFirebaseAppFactory;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->A:Ljavax/inject/Provider;

    .line 29
    invoke-static/range {p5 .. p5}, Lcom/google/firebase/inappmessaging/dagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Lcom/google/firebase/inappmessaging/dagger/internal/Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->B:Ljavax/inject/Provider;

    .line 30
    new-instance v3, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;

    invoke-direct {v3, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$c;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->C:Ljavax/inject/Provider;

    .line 31
    new-instance v4, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$j;

    invoke-direct {v4, v2}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$j;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;)V

    iput-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->D:Ljavax/inject/Provider;

    .line 32
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->A:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->u:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->f:Ljavax/inject/Provider;

    move-object/from16 p1, v2

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/injection/modules/TransportClientModule_ProvidesMetricsLoggerClientFactory;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v8

    iput-object v8, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->E:Ljavax/inject/Provider;

    .line 33
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->p:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->f:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->o:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->q:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->e:Ljavax/inject/Provider;

    iget-object v7, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->r:Ljavax/inject/Provider;

    iget-object v9, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->w:Ljavax/inject/Provider;

    invoke-static/range {v2 .. v9}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory_Factory;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->F:Ljavax/inject/Provider;

    .line 34
    iget-object v2, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->y:Ljavax/inject/Provider;

    iget-object v3, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->z:Ljavax/inject/Provider;

    iget-object v4, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->w:Ljavax/inject/Provider;

    iget-object v5, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->u:Ljavax/inject/Provider;

    iget-object v6, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->D:Ljavax/inject/Provider;

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v1

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging_Factory;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/inappmessaging/dagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v1

    iput-object v1, v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->G:Ljavax/inject/Provider;

    return-void
.end method

.method public static builder()Lcom/google/firebase/inappmessaging/internal/injection/components/AppComponent$Builder;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$b;-><init>(Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public displayCallbacksFactory()Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;
    .locals 12

    .line 1
    new-instance v9, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->impressionStorageClient()Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->clock()Lcom/google/firebase/inappmessaging/internal/time/Clock;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/firebase/inappmessaging/internal/time/Clock;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->schedulers()Lcom/google/firebase/inappmessaging/internal/Schedulers;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/inappmessaging/internal/Schedulers;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->rateLimiterClient()Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->campaignCacheClient()Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v0}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->appForegroundRateLimit()Lcom/google/firebase/inappmessaging/model/RateLimit;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/firebase/inappmessaging/model/RateLimit;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->E:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->b:Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesSharedPreferencesUtilsFactory;->providesSharedPreferencesUtils(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;)Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;

    move-result-object v10

    iget-object v11, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->a:Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;

    invoke-interface {v11}, Lcom/google/firebase/inappmessaging/internal/injection/components/UniversalComponent;->firebaseEventsSubscriber()Lcom/google/firebase/events/Subscriber;

    move-result-object v11

    invoke-static {v11, v1}, Lcom/google/firebase/inappmessaging/dagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/events/Subscriber;

    invoke-static {v0, v10, v1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule_ProvidesDataCollectionHelperFactory;->providesDataCollectionHelper(Lcom/google/firebase/inappmessaging/internal/injection/modules/ApiClientModule;Lcom/google/firebase/inappmessaging/internal/SharedPreferencesUtils;Lcom/google/firebase/events/Subscriber;)Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    move-result-object v10

    move-object v0, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v10

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksFactory;-><init>(Lcom/google/firebase/inappmessaging/internal/ImpressionStorageClient;Lcom/google/firebase/inappmessaging/internal/time/Clock;Lcom/google/firebase/inappmessaging/internal/Schedulers;Lcom/google/firebase/inappmessaging/internal/RateLimiterClient;Lcom/google/firebase/inappmessaging/internal/CampaignCacheClient;Lcom/google/firebase/inappmessaging/model/RateLimit;Lcom/google/firebase/inappmessaging/internal/MetricsLoggerClient;Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    return-object v9
.end method

.method public providesFirebaseInAppMessaging()Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/components/DaggerAppComponent;->G:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    return-object v0
.end method
