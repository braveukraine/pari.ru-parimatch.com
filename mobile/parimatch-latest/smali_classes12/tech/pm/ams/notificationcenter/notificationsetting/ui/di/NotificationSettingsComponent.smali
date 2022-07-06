.class public interface abstract Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;,
        Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Builder;
    }
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsScope;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;->a:Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent;->Companion:Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;

    return-void
.end method


# virtual methods
.method public abstract inject(Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;)V
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/ui/NotificationSettingFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
