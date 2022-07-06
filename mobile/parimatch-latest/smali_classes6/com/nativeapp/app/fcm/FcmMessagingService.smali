.class public final Lcom/nativeapp/app/fcm/FcmMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/app/fcm/FcmMessagingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010&\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+\u00a8\u0006/"
    }
    d2 = {
        "Lcom/nativeapp/app/fcm/FcmMessagingService;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "",
        "onCreate",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "onMessageReceived",
        "",
        "newToken",
        "onNewToken",
        "Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;",
        "isValidDeepLinkUseCase",
        "Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;",
        "()Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;",
        "setValidDeepLinkUseCase",
        "(Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;)V",
        "Lcom/nativeapp/future/dextra/domain/DextraManager;",
        "dextraManager",
        "Lcom/nativeapp/future/dextra/domain/DextraManager;",
        "getDextraManager",
        "()Lcom/nativeapp/future/dextra/domain/DextraManager;",
        "setDextraManager",
        "(Lcom/nativeapp/future/dextra/domain/DextraManager;)V",
        "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
        "salesforceManager",
        "Lcom/nativeapp/domain/salesforce/SalesforceManager;",
        "getSalesforceManager",
        "()Lcom/nativeapp/domain/salesforce/SalesforceManager;",
        "setSalesforceManager",
        "(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "analyticsEventsManager",
        "Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "getAnalyticsEventsManager",
        "()Lcom/nativeapp/utils/AnalyticsEventsManager;",
        "setAnalyticsEventsManager",
        "(Lcom/nativeapp/utils/AnalyticsEventsManager;)V",
        "Lcom/nativeapp/data/common/TokenRepository;",
        "tokenRepository",
        "Lcom/nativeapp/data/common/TokenRepository;",
        "getTokenRepository",
        "()Lcom/nativeapp/data/common/TokenRepository;",
        "setTokenRepository",
        "(Lcom/nativeapp/data/common/TokenRepository;)V",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/nativeapp/app/fcm/FcmMessagingService$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final GAME_EVENT_ID_EXTRAS:Ljava/lang/String; = "game_event_id"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NOTIFICATION_REQUEST_CODE:I = 0x4


# instance fields
.field public analyticsEventsManager:Lcom/nativeapp/utils/AnalyticsEventsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public dextraManager:Lcom/nativeapp/future/dextra/domain/DextraManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public isValidDeepLinkUseCase:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public salesforceManager:Lcom/nativeapp/domain/salesforce/SalesforceManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public tokenRepository:Lcom/nativeapp/data/common/TokenRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/app/fcm/FcmMessagingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/app/fcm/FcmMessagingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/app/fcm/FcmMessagingService;->Companion:Lcom/nativeapp/app/fcm/FcmMessagingService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/app/fcm/FcmMessagingService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnalyticsEventsManager()Lcom/nativeapp/utils/AnalyticsEventsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->analyticsEventsManager:Lcom/nativeapp/utils/AnalyticsEventsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsEventsManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getDextraManager()Lcom/nativeapp/future/dextra/domain/DextraManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->dextraManager:Lcom/nativeapp/future/dextra/domain/DextraManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dextraManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSalesforceManager()Lcom/nativeapp/domain/salesforce/SalesforceManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->salesforceManager:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "salesforceManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTokenRepository()Lcom/nativeapp/data/common/TokenRepository;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->tokenRepository:Lcom/nativeapp/data/common/TokenRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tokenRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValidDeepLinkUseCase()Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->isValidDeepLinkUseCase:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "isValidDeepLinkUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    invoke-static {}, Lcom/nativeapp/app/AndroidApplication;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/app/fcm/FcmMessagingService;)V

    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 9
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    const-string v1, "From: "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyFirebaseMsgService"

    invoke-static {v1, v0}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->Companion:Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;->isMarketingCloudPush(Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/nativeapp/app/fcm/FcmMessagingService;->getSalesforceManager()Lcom/nativeapp/domain/salesforce/SalesforceManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/salesforce/SalesforceManager;->handleSalesforceMessage(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto/16 :goto_e

    .line 4
    :cond_0
    sget-object v0, Lcom/nativeapp/future/dextra/domain/DextraManager;->Companion:Lcom/nativeapp/future/dextra/domain/DextraManager$Companion;

    invoke-virtual {v0, p1}, Lcom/nativeapp/future/dextra/domain/DextraManager$Companion;->isDextraMessage(Lcom/google/firebase/messaging/RemoteMessage;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/nativeapp/app/fcm/FcmMessagingService;->getDextraManager()Lcom/nativeapp/future/dextra/domain/DextraManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/future/dextra/domain/DextraManager;->handleDextraMessage(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto/16 :goto_e

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "campaign_type"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "force_update_config"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    .line 7
    sget-object p1, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    new-array v0, v4, [I

    aput v2, v0, v3

    invoke-virtual {p1, p0, v0}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;->start(Landroid/content/Context;[I)V

    goto/16 :goto_e

    .line 8
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    const-string v5, "CONFIG_STATE"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p1, Lcom/nativeapp/app/work/OneTimeTaskWorker;->Companion:Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;

    new-array v0, v4, [I

    aput v2, v0, v3

    invoke-virtual {p1, p0, v0}, Lcom/nativeapp/app/work/OneTimeTaskWorker$Companion;->start(Landroid/content/Context;[I)V

    goto/16 :goto_e

    :cond_3
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getTitle()Ljava/lang/String;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_6

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v2, v0

    goto :goto_1

    :cond_5
    const-string v5, "title"

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    :cond_6
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getNotification()Lcom/google/firebase/messaging/RemoteMessage$Notification;

    move-result-object v5

    if-nez v5, :cond_7

    move-object v5, v0

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/google/firebase/messaging/RemoteMessage$Notification;->getBody()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_9

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v5

    if-nez v5, :cond_8

    move-object v5, v0

    goto :goto_3

    :cond_8
    const-string v6, "body"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    :cond_9
    :goto_3
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/nativeapp/presentation/navigation/NavigationActivity;

    invoke-direct {v6, p0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    const-string v8, "openType"

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_b

    const/4 v7, 0x1

    goto :goto_5

    :cond_b
    :goto_4
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_14

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-ne v7, v4, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    const-string v7, "click_action"

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-ne v8, v4, :cond_10

    const/4 v8, 0x1

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_15

    .line 16
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_11

    goto :goto_a

    :cond_11
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-nez v7, :cond_12

    goto :goto_a

    .line 17
    :cond_12
    invoke-virtual {p0}, Lcom/nativeapp/app/fcm/FcmMessagingService;->isValidDeepLinkUseCase()Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;->invoke(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_13

    move-object v0, v7

    .line 18
    :cond_13
    :goto_a
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_c

    .line 19
    :cond_14
    :goto_b
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/nativeapp/utils/NotificationUtilsKt;->mapFirebaseNotificationDataToDeepLink(Ljava/util/HashMap;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_15
    :goto_c
    const-string v0, "android.intent.action.VIEW"

    .line 20
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10020000

    .line 21
    invoke-virtual {v6, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const v0, 0x7f1207a0

    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "from"

    invoke-virtual {v6, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "notification_title"

    .line 23
    invoke-virtual {v6, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    invoke-virtual {p0}, Lcom/nativeapp/app/fcm/FcmMessagingService;->getAnalyticsEventsManager()Lcom/nativeapp/utils/AnalyticsEventsManager;

    move-result-object v0

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v0, v2, v7}, Lcom/nativeapp/utils/AnalyticsEventsManager;->logPushNotificationReceivedSuccess(Ljava/lang/String;Landroid/net/Uri;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_d

    :cond_16
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_17

    const/4 v3, 0x1

    :cond_17
    :goto_d
    if-eqz v3, :cond_18

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "calculated_bet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 27
    invoke-virtual {p0, v6}, Landroid/app/Service;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_e

    :cond_18
    const/4 p1, 0x4

    const/high16 v0, 0xc000000

    .line 28
    invoke-static {p0, p1, v6, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    const-string v0, "notification"

    .line 29
    invoke-virtual {p0, v0}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/app/NotificationManager;

    const v1, 0x7f12066d

    .line 30
    invoke-virtual {p0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(R.string.defau\u2026_notification_channel_id)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v3, v6, :cond_19

    const v3, 0x7f12066e

    .line 32
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getString(R.string.defau\u2026otification_channel_name)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v6, Landroid/app/NotificationChannel;

    const/4 v7, 0x3

    invoke-direct {v6, v1, v3, v7}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34
    invoke-virtual {v0, v6}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 35
    :cond_19
    new-instance v3, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v3, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x7f08065a

    .line 36
    invoke-virtual {v3, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 37
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const/4 v2, 0x2

    .line 40
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const-string v1, "Builder(this, channelId)\u2026tent(pendingIntent, true)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060093

    .line 43
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const/16 v3, 0x2710

    int-to-double v3, v3

    mul-double v1, v1, v3

    double-to-int v1, v1

    .line 45
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    :goto_e
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/app/fcm/FcmMessagingService;->getTokenRepository()Lcom/nativeapp/data/common/TokenRepository;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/nativeapp/data/common/TokenRepository;->updateCurrentToken(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nativeapp/domain/salesforce/SalesforceManager;->Companion:Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;

    invoke-virtual {v0, p1}, Lcom/nativeapp/domain/salesforce/SalesforceManager$Companion;->setPushToken(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Refreshed token: "

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "MyFirebaseMsgService"

    invoke-static {v0, p1}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/nativeapp/app/fcm/FcmMessagingService;->getDextraManager()Lcom/nativeapp/future/dextra/domain/DextraManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nativeapp/future/dextra/domain/DextraManager;->onNewFcmTokenReceive()V

    return-void
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
    iput-object p1, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->analyticsEventsManager:Lcom/nativeapp/utils/AnalyticsEventsManager;

    return-void
.end method

.method public final setDextraManager(Lcom/nativeapp/future/dextra/domain/DextraManager;)V
    .locals 1
    .param p1    # Lcom/nativeapp/future/dextra/domain/DextraManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->dextraManager:Lcom/nativeapp/future/dextra/domain/DextraManager;

    return-void
.end method

.method public final setSalesforceManager(Lcom/nativeapp/domain/salesforce/SalesforceManager;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/salesforce/SalesforceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->salesforceManager:Lcom/nativeapp/domain/salesforce/SalesforceManager;

    return-void
.end method

.method public final setTokenRepository(Lcom/nativeapp/data/common/TokenRepository;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/common/TokenRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->tokenRepository:Lcom/nativeapp/data/common/TokenRepository;

    return-void
.end method

.method public final setValidDeepLinkUseCase(Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/app/fcm/FcmMessagingService;->isValidDeepLinkUseCase:Lcom/nativeapp/domain/customscheme/IsValidDeepLinkUseCase;

    return-void
.end method
