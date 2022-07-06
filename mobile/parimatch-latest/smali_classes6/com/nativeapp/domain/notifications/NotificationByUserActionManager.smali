.class public final Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/domain/notifications/NotificationByUserActionManager$Companion;,
        Lcom/nativeapp/domain/notifications/NotificationByUserActionManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
        "",
        "Lcom/nativeapp/domain/notifications/UserAction;",
        "userAction",
        "",
        "plainNotificationByUserAction",
        "trackNotificationSent",
        "Landroid/content/Context;",
        "context",
        "Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;",
        "notificationByUserActionMapper",
        "Lcom/nativeapp/data/prefs/SharedPreferencesRepository;",
        "sharedPreferencesRepository",
        "Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;",
        "remoteConfigRepository",
        "<init>",
        "(Landroid/content/Context;Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V",
        "Companion",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->Companion:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->$stable:I

    const-string v0, "NotificationByUserActionManager"

    .line 1
    sput-object v0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;Lcom/nativeapp/data/prefs/SharedPreferencesRepository;Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationByUserActionMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferencesRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->a:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->b:Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;

    .line 3
    iput-object p3, p0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    .line 4
    iput-object p4, p0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    return-void
.end method


# virtual methods
.method public final plainNotificationByUserAction(Lcom/nativeapp/domain/notifications/UserAction;)V
    .locals 6
    .param p1    # Lcom/nativeapp/domain/notifications/UserAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 2
    iget-object v1, p0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getLiveCasinoPushNotificationItem()Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->getShouldSentOncePerDevice()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {v1}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->isLiveCasinoNotificationSentOnce()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    if-nez v2, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    if-ne v0, v3, :cond_4

    .line 5
    iget-object v0, p0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->d:Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfigRepository;->getConfig()Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/RemoteConfig;->getLiveCasinoPushNotificationItem()Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->getLocalTimeSending()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapperKt;->mapPlannedNotificationDateTime(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {v2}, Lcom/nativeapp/utils/NewDateUtilsKt;->checkDateForPlannedNotificationWork(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v0}, Lcom/nativeapp/future/remoteconfig/data/model/notifications/LiveCasinoPushNotificationsItem;->getDaysPeriodSending()I

    move-result v0

    invoke-virtual {v1, v0}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    move-result-object v0

    const-string v1, "checkDateForPlannedNotif\u2026ays(it.daysPeriodSending)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lorg/joda/time/LocalDateTime;->now()Lorg/joda/time/LocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/LocalDateTime;->toDateTime()Lorg/joda/time/DateTime;

    move-result-object v1

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    sub-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_4
    :goto_0
    if-nez v1, :cond_5

    return-void

    .line 10
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 11
    iget-object v2, p0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->b:Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;

    invoke-virtual {v2, p1, v0, v1}, Lcom/nativeapp/domain/notifications/mappers/NotificationByUserActionMapper;->map(Lcom/nativeapp/domain/notifications/UserAction;J)Lcom/nativeapp/app/work/PlannedPushNotificationModel;

    move-result-object p1

    .line 12
    sget-object v0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->e:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/nativeapp/app/work/PlannedPushNotificationModel;->getDelaySeconds()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "planned with seconds delay "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    sget-object v0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->Companion:Lcom/nativeapp/app/work/PlannedPushNotificationsWorker$Companion;

    iget-object v1, p0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker$Companion;->start(Landroid/content/Context;Lcom/nativeapp/app/work/PlannedPushNotificationModel;)V

    return-void
.end method

.method public final trackNotificationSent(Lcom/nativeapp/domain/notifications/UserAction;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/notifications/UserAction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->c:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    invoke-virtual {p1, v0}, Lcom/nativeapp/data/prefs/SharedPreferencesRepository;->setLiveCasinoNotificationSentOnce(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
