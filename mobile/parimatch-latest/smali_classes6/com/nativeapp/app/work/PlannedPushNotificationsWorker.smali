.class public final Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/app/work/PlannedPushNotificationsWorker$Companion;,
        Lcom/nativeapp/app/work/PlannedPushNotificationsWorker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010\u0010\u001a\u00020\u000b\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0019\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;",
        "Landroidx/work/Worker;",
        "Landroidx/work/ListenableWorker$Result;",
        "doWork",
        "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
        "notificationByUserActionManager",
        "Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
        "getNotificationByUserActionManager",
        "()Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;",
        "setNotificationByUserActionManager",
        "(Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;)V",
        "Landroid/content/Context;",
        "a",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "context",
        "Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;",
        "plannedNotificationsMapper",
        "Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;",
        "getPlannedNotificationsMapper",
        "()Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;",
        "setPlannedNotificationsMapper",
        "(Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;)V",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "getAnalyticsEventsManager",
        "()Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "setAnalyticsEventsManager",
        "(Lcom/nativeapp/utils/AnalyticsEventsManager;)V",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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

.field public static final Companion:Lcom/nativeapp/app/work/PlannedPushNotificationsWorker$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public analyticsEventsManager:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final b:Landroidx/work/WorkerParameters;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public notificationByUserActionManager:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public plannedNotificationsMapper:Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->Companion:Lcom/nativeapp/app/work/PlannedPushNotificationsWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->b:Landroidx/work/WorkerParameters;

    return-void
.end method


# virtual methods
.method public doWork()Landroidx/work/ListenableWorker$Result;
    .locals 11
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v0}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v0

    const-string v1, "workerParams.inputData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->getPlannedNotificationsMapper()Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;

    move-result-object v1

    const-string v2, "notification_type"

    invoke-virtual {v0, v2}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;->checkPushAllowed(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->getPlannedNotificationsMapper()Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;->mapPlannedInnerModel(Landroidx/work/Data;)Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/app/NotificationManager;

    .line 6
    iget-object v2, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->b:Landroidx/work/WorkerParameters;

    invoke-virtual {v2}, Landroidx/work/WorkerParameters;->getInputData()Landroidx/work/Data;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/work/Data;->getKeyValueMap()Ljava/util/Map;

    move-result-object v2

    const-string v3, "workerParams.inputData.keyValueMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lbf/s;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v10

    .line 10
    move-object v2, v10

    check-cast v2, Ljava/util/HashMap;

    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_3

    .line 12
    new-instance v3, Landroid/app/NotificationChannel;

    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getChannelId()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getChannelName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 14
    invoke-direct {v3, v4, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v1, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 15
    :cond_3
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->a:Landroid/content/Context;

    const-class v5, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    invoke-static {v2}, Lcom/nativeapp/utils/NotificationUtilsKt;->mapFirebaseNotificationDataToDeepLink(Ljava/util/HashMap;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 17
    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getTitleText()Ljava/lang/String;

    move-result-object v2

    const-string v4, "notification_title"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getNotificationType()Lcom/nativeapp/utils/PushNotificationType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v4, "from"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    iget-object v2, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/high16 v5, 0xc000000

    invoke-static {v2, v4, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 20
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v4, 0x7f08065a

    .line 21
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x1

    .line 22
    invoke-virtual {v3, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 23
    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getTitleText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 24
    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getContentText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 25
    new-instance v5, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v5}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getContentText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 26
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 27
    invoke-virtual {v3, v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 28
    invoke-virtual {p0}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f060093

    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 29
    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getNotificationId()I

    move-result v2

    invoke-virtual {v3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 30
    invoke-virtual {p0}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->getAnalyticsEventsManager()Lcom/nativeapp/utils/AnalyticsEventsManager;

    move-result-object v5

    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getTitleText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getContentText()Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 32
    invoke-virtual/range {v5 .. v10}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logPushNotificationSentSuccess(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 33
    invoke-virtual {v0}, Lcom/nativeapp/app/work/mappers/PlannedInnerDataModel;->getNotificationType()Lcom/nativeapp/utils/PushNotificationType;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_4

    .line 34
    invoke-virtual {p0}, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->getNotificationByUserActionManager()Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    move-result-object v0

    sget-object v1, Lcom/nativeapp/domain/notifications/UserAction;->LIVE_CASINO_OPEN:Lcom/nativeapp/domain/notifications/UserAction;

    invoke-virtual {v0, v1}, Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;->trackNotificationSent(Lcom/nativeapp/domain/notifications/UserAction;)V

    .line 35
    :cond_4
    :goto_1
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object v0

    const-string v1, "success()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getAnalyticsEventsManager()Lcom/nativeapp/utils/AnalyticsEventsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->analyticsEventsManager:Lcom/nativeapp/utils/AnalyticsEventsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final getNotificationByUserActionManager()Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->notificationByUserActionManager:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "notificationByUserActionManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPlannedNotificationsMapper()Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->plannedNotificationsMapper:Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "plannedNotificationsMapper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setAnalyticsEventsManager(Lcom/nativeapp/utils/AnalyticsEventsManager;)V
    .locals 1
    .param p1    # Lcom/nativeapp/utils/AnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->analyticsEventsManager:Lcom/nativeapp/utils/AnalyticsEventsManager;

    return-void
.end method

.method public final setNotificationByUserActionManager(Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->notificationByUserActionManager:Lcom/nativeapp/domain/notifications/NotificationByUserActionManager;

    return-void
.end method

.method public final setPlannedNotificationsMapper(Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;)V
    .locals 1
    .param p1    # Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/work/PlannedPushNotificationsWorker;->plannedNotificationsMapper:Lcom/nativeapp/app/work/mappers/PlannedNotificationsMapper;

    return-void
.end method
