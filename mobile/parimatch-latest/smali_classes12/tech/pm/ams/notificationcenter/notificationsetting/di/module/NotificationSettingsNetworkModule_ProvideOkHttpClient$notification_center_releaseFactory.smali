.class public final Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;
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
    value = "tech.pm.ams.notificationcenter.notificationsetting.di.NotificationSettingsCoreScope"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lokhttp3/OkHttpClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
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
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;->a:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/common/contracts/ApplicationContract;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;

    invoke-direct {v0, p0}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideOkHttpClient$notification_center_release(Ltech/pm/ams/common/contracts/ApplicationContract;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule;

    invoke-virtual {v0, p0}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule;->provideOkHttpClient$notification_center_release(Ltech/pm/ams/common/contracts/ApplicationContract;)Lokhttp3/OkHttpClient;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/OkHttpClient;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;->get()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public get()Lokhttp3/OkHttpClient;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-static {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule_ProvideOkHttpClient$notification_center_releaseFactory;->provideOkHttpClient$notification_center_release(Ltech/pm/ams/common/contracts/ApplicationContract;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
