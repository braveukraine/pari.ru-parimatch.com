.class public final Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$d;->a:Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;

    .line 3
    iget-object p2, p1, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->f:Ljavax/inject/Provider;

    .line 4
    iget-object v0, p1, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->n:Ljavax/inject/Provider;

    .line 5
    iget-object v1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->p:Ljavax/inject/Provider;

    .line 6
    invoke-static {p2, v0, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$d;->b:Ljavax/inject/Provider;

    .line 7
    iget-object p1, p1, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->q:Ljavax/inject/Provider;

    .line 8
    invoke-static {p2, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel_Factory;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$d;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)V
    .locals 3

    .line 1
    new-instance v0, Ltech/pm/ams/common/di/ViewModelFactory;

    .line 2
    const-class v1, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingViewModel;

    iget-object v2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent$d;->c:Ljavax/inject/Provider;

    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1}, Ltech/pm/ams/common/di/ViewModelFactory;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {p1, v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment_MembersInjector;->injectViewModelFactory(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    return-void
.end method
