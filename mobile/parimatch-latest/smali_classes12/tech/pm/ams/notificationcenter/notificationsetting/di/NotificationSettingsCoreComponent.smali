.class public interface abstract Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component;
    dependencies = {
        Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingsCoreDependency;
    }
    modules = {
        Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsAppModule;,
        Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsInnerModule;,
        Ltech/pm/ams/notificationcenter/notificationsetting/di/module/NotificationSettingsNetworkModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent$Factory;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreScope;
.end annotation


# virtual methods
.method public abstract notificationSettingPort()Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingPort;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract notificationSettingRemoteConfigStorage()Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract notificationSettingsComponent()Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Builder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
