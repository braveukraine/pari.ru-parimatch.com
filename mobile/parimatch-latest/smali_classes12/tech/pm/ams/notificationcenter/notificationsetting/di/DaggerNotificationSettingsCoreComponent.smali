.class public final Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$d;,
        Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$e;,
        Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$f;,
        Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$c;,
        Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$b;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;

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
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/AccountContract;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingPort;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/analytics/AnalyticsEventManager;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingsCoreDependency;Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->a:Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;

    .line 3
    invoke-static {}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsAppModule_ComponentScope$notification_center_releaseFactory;->create()Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsAppModule_ComponentScope$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_Gson$notification_center_releaseFactory;->create()Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_Gson$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$f;

    invoke-direct {v0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$f;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingsCoreDependency;)V

    iput-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->b:Ljavax/inject/Provider;

    invoke-static {v1, p2, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsInnerModule_NotificationSettingRemoteConfigStorage$notification_center_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsInnerModule_NotificationSettingRemoteConfigStorage$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    invoke-static {p2}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    new-instance p2, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$e;

    invoke-direct {p2, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$e;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingsCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static {p2}, Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->f:Ljavax/inject/Provider;

    invoke-static {p2, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsInnerModule_NotificationSettingPort$notification_center_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsInnerModule_NotificationSettingPort$notification_center_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->j:Ljavax/inject/Provider;

    .line 12
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_Retrofit$notification_center_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_Retrofit$notification_center_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->k:Ljavax/inject/Provider;

    .line 13
    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_NotificationSettingApi$notification_center_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_NotificationSettingApi$notification_center_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    invoke-static {}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper_Factory;->create()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->m:Ljavax/inject/Provider;

    .line 15
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->h:Ljavax/inject/Provider;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->l:Ljavax/inject/Provider;

    invoke-static {p2, v0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->n:Ljavax/inject/Provider;

    .line 16
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->d:Ljavax/inject/Provider;

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->g:Ljavax/inject/Provider;

    invoke-static {p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsAppModule_ProvideAnalyticsEventManagerFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsAppModule_ProvideAnalyticsEventManagerFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->o:Ljavax/inject/Provider;

    .line 17
    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->p:Ljavax/inject/Provider;

    .line 18
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->d:Ljavax/inject/Provider;

    invoke-static {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/mapper/NotificationSettingUiMapper_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->q:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$b;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public notificationSettingPort()Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingPort;

    return-object v0
.end method

.method public notificationSettingRemoteConfigStorage()Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;

    return-object v0
.end method

.method public notificationSettingsComponent()Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$c;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->a:Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$c;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$a;)V

    return-object v0
.end method
