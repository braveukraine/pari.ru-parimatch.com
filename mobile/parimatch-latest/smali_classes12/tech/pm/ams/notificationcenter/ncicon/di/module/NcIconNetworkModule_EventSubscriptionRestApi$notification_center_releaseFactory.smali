.class public final Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation build Ldagger/internal/QualifierMetadata;
.end annotation

.annotation build Ldagger/internal/ScopeMetadata;
    value = "tech.pm.ams.notificationcenter.ncicon.di.NcIconCoreScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lretrofit2/Retrofit;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;

    invoke-direct {v0, p0}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static eventSubscriptionRestApi$notification_center_release(Lretrofit2/Retrofit;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule;->INSTANCE:Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule;

    invoke-virtual {v0, p0}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule;->eventSubscriptionRestApi$notification_center_release(Lretrofit2/Retrofit;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;->get()Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lretrofit2/Retrofit;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/ncicon/di/module/NcIconNetworkModule_EventSubscriptionRestApi$notification_center_releaseFactory;->eventSubscriptionRestApi$notification_center_release(Lretrofit2/Retrofit;)Ltech/pm/ams/notificationcenter/ncicon/data/rest/NotificationCenterService;

    move-result-object v0

    return-object v0
.end method
