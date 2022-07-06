.class public final Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;
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
        "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;->c:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;",
            ">;)",
            "Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    invoke-direct {v0, p0, p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;->get()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;
    .locals 3

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;

    invoke-static {v0, v1, v2}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository_Factory;->newInstance(Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApi;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRestApiMapper;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    move-result-object v0

    return-object v0
.end method
