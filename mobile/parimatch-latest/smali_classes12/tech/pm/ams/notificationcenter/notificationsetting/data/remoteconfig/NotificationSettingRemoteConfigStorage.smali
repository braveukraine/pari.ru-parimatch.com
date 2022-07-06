.class public final Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/google/gson/Gson;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/common/contracts/ApplicationContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/google/gson/Gson;Ltech/pm/ams/common/contracts/ApplicationContract;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/gson/Gson;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/common/contracts/ApplicationContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "componentScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->b:Lcom/google/gson/Gson;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    .line 5
    invoke-static {}, Lbf/s;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->e:Ljava/util/Map;

    return-void
.end method

.method public static final access$parseNotificationSettingAvailabilityConfig(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Ljava/util/Map;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const-string p0, "isProfileNotificationsSubscriptionsEnabled"

    .line 3
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method

.method public static final access$parseNotificationSettingAvailableItems(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Ljava/util/Map;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 3
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->b:Lcom/google/gson/Gson;

    const-string v1, "notificationSubscriptionsSettings"

    .line 4
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_3

    :goto_2
    const-string p1, "{}"

    :cond_3
    :try_start_1
    const-class v3, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;

    .line 5
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;

    if-nez p0, :cond_4

    goto :goto_3

    .line 6
    :cond_4
    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationSubscriptionsDto;->getNotificationSubscriptionItemRCDto()Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;

    move-result-object p0

    if-nez p0, :cond_5

    :goto_3
    move-object p0, v0

    goto :goto_4

    :cond_5
    const/4 p1, 0x4

    new-array p1, p1, [Lkotlin/Pair;

    .line 7
    sget-object v3, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->SPORT_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->getSportEventAvailable()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, p1, v1

    .line 8
    sget-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->FAVORITE:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->getFavoritesAvailable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, p1, v2

    const/4 v1, 0x2

    .line 9
    sget-object v2, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->BET_SETTLEMENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->getSettledBetsAvailable()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, p1, v1

    const/4 v1, 0x3

    .line 10
    sget-object v2, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;->BET_EVENT:Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    invoke-virtual {p0}, Ltech/pm/ams/notificationcenter/common/data/model/NotificationItemsRCDto;->getBetEventAvailable()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, p1, v1

    .line 11
    invoke-static {p1}, Lbf/s;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    .line 12
    :goto_4
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 13
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object v0, p0

    :goto_6
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$setAvailableNotificationSettings$p(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->e:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$setNotificationSettingsAvailable$p(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->d:Z

    return-void
.end method


# virtual methods
.method public final getAvailableNotificationSettings$notification_center_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final isNotificationSettingsAvailable$notification_center_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->d:Z

    return v0
.end method

.method public final setup$notification_center_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->c:Ltech/pm/ams/common/contracts/ApplicationContract;

    invoke-interface {v0}, Ltech/pm/ams/common/contracts/ApplicationContract;->getRemoteConfigFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage$a;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    iget-object v1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method
