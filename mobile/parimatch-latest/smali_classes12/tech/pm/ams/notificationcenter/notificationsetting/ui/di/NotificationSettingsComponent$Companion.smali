.class public final Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field public static final synthetic a:Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;

    invoke-direct {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;-><init>()V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;->a:Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get$notification_center_release()Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "EventSubscriptionComponent module is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final init()V
    .locals 3

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Companion;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    sget-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;

    invoke-virtual {v1}, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->get$notification_center_release()Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;->notificationSettingsComponent()Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Builder;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent$Builder;->build()Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsComponent;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
