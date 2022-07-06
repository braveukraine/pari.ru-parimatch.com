.class public final Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreScope;
.end annotation


# static fields
.field public static final ENABLED_ACTION:Ljava/lang/String; = "enabled"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ITEM_TYPE:Ljava/lang/String; = "item_type"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_SETTING_ITEM_CLICK:Ljava/lang/String; = "notification_setting_item_click"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_SETTING_SCREEN_OPEN:Ljava/lang/String; = "notification_setting_screen_open"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/common/analytics/AnalyticsEventManager;)V
    .locals 1
    .param p1    # Ltech/pm/ams/common/analytics/AnalyticsEventManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "analyticsEventManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    return-void
.end method


# virtual methods
.method public final logNotificationSettingItemClicked$notification_center_release(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Z)V
    .locals 2
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationSettingType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "enabled"

    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v1, 0x0

    aput-object p2, v0, v1

    .line 2
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->getSettingTypeName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "item_type"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 4
    iget-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    const-string v0, "notification_setting_item_click"

    invoke-virtual {p2, v0, p1}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final logNotificationSettingScreenOpened$notification_center_release()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;->a:Ltech/pm/ams/common/analytics/AnalyticsEventManager;

    const-string v1, "notification_setting_screen_open"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Ltech/pm/ams/common/analytics/AnalyticsEventManager;->sendFirebaseEvent$default(Ltech/pm/ams/common/analytics/AnalyticsEventManager;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method
