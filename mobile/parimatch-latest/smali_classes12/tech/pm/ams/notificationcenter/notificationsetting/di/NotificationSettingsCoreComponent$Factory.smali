.class public interface abstract Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation


# virtual methods
.method public abstract create(Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingsCoreDependency;)Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingsCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
