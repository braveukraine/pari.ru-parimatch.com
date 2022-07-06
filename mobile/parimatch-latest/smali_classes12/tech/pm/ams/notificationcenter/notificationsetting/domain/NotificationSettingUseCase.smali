.class public final Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation runtime Ltech/pm/ams/notificationcenter/notificationsetting/ui/di/NotificationSettingsScope;
.end annotation


# instance fields
.field public final a:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;)V
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "remoteConfigRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationSettingAnalyticsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;

    .line 3
    iput-object p2, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;->c:Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;

    return-void
.end method

.method public static final synthetic access$getNotificationSettingRepository$p(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;)Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    return-object p0
.end method

.method public static final access$mapNotificationSettingsResult(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;

    if-eqz v0, :cond_2

    .line 3
    check-cast p1, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;

    .line 4
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->getEntities()Ljava/util/List;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    .line 8
    iget-object v3, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;->a:Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;

    invoke-virtual {v3}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigRepository;->availableNotificationSettings()Ljava/util/List;

    move-result-object v3

    .line 9
    sget-object v4, Lml/a;->d:Lml/a;

    .line 10
    invoke-virtual {v2}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;->getNotificationSettingType()Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;

    move-result-object v5

    .line 11
    new-instance v6, Lml/b;

    invoke-direct {v6, v2}, Lml/b;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;)V

    sget-object v2, Lml/c;->d:Lml/c;

    invoke-static {v3, v4, v5, v6, v2}, Ltech/pm/ams/notificationcenter/common/utils/ExtensionsKt;->mapOnEqualElement(Ljava/util/List;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingEntity;

    if-nez v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p1, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;->copy(Ljava/util/List;)Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult$Data;

    move-result-object p1

    :cond_2
    return-object p1
.end method


# virtual methods
.method public final changeNotificationSettingState(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;->c:Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;

    invoke-virtual {v0, p1, p2}, Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;->logNotificationSettingItemClicked$notification_center_release(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;Z)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    invoke-virtual {v0, p1, p2, p3}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->requestChangeSubscriptionState(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingType;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;->b:Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;

    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/notificationsetting/NotificationSettingRepository;->getNotificationSettingResultSharedFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 2
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase$a;-><init>(Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 3
    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase$invoke$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase$invoke$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;)V

    return-object v0
.end method

.method public final logNotificationSettingsScreenOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/notificationcenter/notificationsetting/domain/NotificationSettingUseCase;->c:Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;

    invoke-virtual {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/data/analytics/NotificationSettingAnalyticsRepository;->logNotificationSettingScreenOpened$notification_center_release()V

    return-void
.end method
