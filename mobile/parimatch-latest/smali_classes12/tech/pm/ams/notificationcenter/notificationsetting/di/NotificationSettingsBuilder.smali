.class public final Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final c:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;

    invoke-direct {v0}, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;-><init>()V

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->INSTANCE:Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder$a;->d:Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder$a;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->c:Lkotlin/Lazy;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sput-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sput-object v1, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->a:Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized get$notification_center_release()Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->a:Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NotificationSettings module is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getPort()Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingPort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingPort;

    return-object v0
.end method

.method public final getSCOPE$notification_center_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final declared-synchronized init(Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingsCoreDependency;)V
    .locals 2
    .param p1    # Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingsCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "dependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltech/pm/ams/notificationcenter/notificationsetting/di/DaggerNotificationSettingsCoreComponent;->factory()Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent$Factory;

    move-result-object v0

    invoke-interface {v0, p1}, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent$Factory;->create(Ltech/pm/ams/notificationcenter/notificationsetting/di/contract/NotificationSettingsCoreDependency;)Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;

    move-result-object p1

    sput-object p1, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->a:Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;

    .line 2
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "NotificationSettings"

    invoke-direct {p1, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    sput-object p1, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sget-object p1, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->a:Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsCoreComponent;->notificationSettingRemoteConfigStorage()Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltech/pm/ams/notificationcenter/notificationsetting/data/remoteconfig/NotificationSettingRemoteConfigStorage;->setup$notification_center_release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setSCOPE$notification_center_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Ltech/pm/ams/notificationcenter/notificationsetting/di/NotificationSettingsBuilder;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
