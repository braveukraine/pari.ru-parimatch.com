.class public final Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingInteractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingPort;


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingAuthenticationRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingInteractor;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingInteractor;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;

    return-void
.end method


# virtual methods
.method public isNotificationSettingsAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingInteractor;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;->isNotificationSettingAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingInteractor;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/data/authentication/NotificationSettingAuthenticationRepository;->isUserAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
