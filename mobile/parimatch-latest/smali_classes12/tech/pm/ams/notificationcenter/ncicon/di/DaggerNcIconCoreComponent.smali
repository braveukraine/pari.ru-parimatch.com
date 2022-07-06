.class public final Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreComponent;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$d;,
        Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$e;,
        Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$f;,
        Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$c;,
        Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$b;
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
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
            "Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lokhttp3/OkHttpClient;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository;",
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
            "Ltech/pm/ams/common/domain/DefaultBehavior;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/ncicon/di/contract/NcIconCoreDependency;Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$a;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->a:Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;

    .line 3
    new-instance p2, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$f;

    invoke-direct {p2, p1}, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$f;-><init>(Ltech/pm/ams/notificationcenter/ncicon/di/contract/NcIconCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_Gson$notification_center_releaseFactory;->create()Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_Gson$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->c:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->b:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule_ComponentScope$notification_center_releaseFactory;->create()Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule_ComponentScope$notification_center_releaseFactory;

    move-result-object v1

    invoke-static {p2, v0, v1}, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->d:Ljavax/inject/Provider;

    .line 6
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->b:Ljavax/inject/Provider;

    invoke-static {p2}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->e:Ljavax/inject/Provider;

    .line 7
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->c:Ljavax/inject/Provider;

    invoke-static {p2, v0}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_Retrofit$notification_center_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_Retrofit$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->f:Ljavax/inject/Provider;

    .line 8
    invoke-static {p2}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->g:Ljavax/inject/Provider;

    .line 9
    invoke-static {p2}, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->h:Ljavax/inject/Provider;

    .line 10
    new-instance p2, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$e;

    invoke-direct {p2, p1}, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$e;-><init>(Ltech/pm/ams/notificationcenter/ncicon/di/contract/NcIconCoreDependency;)V

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->i:Ljavax/inject/Provider;

    .line 11
    invoke-static {}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule_ComponentScope$notification_center_releaseFactory;->create()Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule_ComponentScope$notification_center_releaseFactory;

    move-result-object p1

    iget-object p2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->b:Ljavax/inject/Provider;

    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->i:Ljavax/inject/Provider;

    invoke-static {p1, p2, v0}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule_DefaultBehavior$notification_center_releaseFactory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule_DefaultBehavior$notification_center_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->j:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->b:Ljavax/inject/Provider;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->d:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->h:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper_Factory;->create()Ltech/pm/ams/notificationcenter/ncicon/domain/mapper/NotificationIconMapper_Factory;

    move-result-object v3

    iget-object v4, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->i:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule_ComponentScope$notification_center_releaseFactory;->create()Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule_ComponentScope$notification_center_releaseFactory;

    move-result-object v5

    iget-object v6, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->j:Ljavax/inject/Provider;

    invoke-static/range {v0 .. v6}, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconUseCase_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->k:Ljavax/inject/Provider;

    .line 13
    invoke-static {p1}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule_NotificationIconPort$notification_center_releaseFactory;->create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconCoreModule_NotificationIconPort$notification_center_releaseFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->l:Ljavax/inject/Provider;

    return-void
.end method

.method public static factory()Ltech/pm/ams/notificationcenter/ncicon/di/NcIconCoreComponent$Factory;
    .locals 2

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$b;-><init>(Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$a;)V

    return-object v0
.end method


# virtual methods
.method public defaultBehavior()Ltech/pm/ams/common/domain/DefaultBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/domain/DefaultBehavior;

    return-object v0
.end method

.method public ncIconComponent()Ltech/pm/ams/notificationcenter/ncicon/presentation/di/NcIconComponent$Builder;
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$c;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->a:Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$c;-><init>(Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent$a;)V

    return-object v0
.end method

.method public ncRemoteConfigRepository()Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/ncicon/data/remote/NcIconRemoteConfigRepository;

    return-object v0
.end method

.method public notificationIconPort()Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/di/DaggerNcIconCoreComponent;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/ncicon/domain/NotificationIconPort;

    return-object v0
.end method
