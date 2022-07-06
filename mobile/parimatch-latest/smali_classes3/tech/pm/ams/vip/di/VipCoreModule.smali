.class public final Ltech/pm/ams/vip/di/VipCoreModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static b:Ltech/pm/ams/vip/di/VipCoreComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static c:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/vip/di/VipCoreModule;

    invoke-direct {v0}, Ltech/pm/ams/vip/di/VipCoreModule;-><init>()V

    sput-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->INSTANCE:Ltech/pm/ams/vip/di/VipCoreModule;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sput-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->a:Ljava/lang/String;

    const/16 v0, 0x8

    sput v0, Ltech/pm/ams/vip/di/VipCoreModule;->$stable:I

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
    sget-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sput-object v1, Ltech/pm/ams/vip/di/VipCoreModule;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sput-object v1, Ltech/pm/ams/vip/di/VipCoreModule;->b:Ltech/pm/ams/vip/di/VipCoreComponent;
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

.method public final declared-synchronized get$vip_release()Ltech/pm/ams/vip/di/VipCoreComponent;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->b:Ltech/pm/ams/vip/di/VipCoreComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Ltech/pm/ams/vip/di/VipCoreModule;->a:Ljava/lang/String;

    const-string v2, " is uninitialized"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSCOPE$vip_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->c:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final declared-synchronized init(Ltech/pm/ams/vip/di/VipCoreDependency;)V
    .locals 2
    .param p1    # Ltech/pm/ams/vip/di/VipCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "dependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltech/pm/ams/vip/di/DaggerVipCoreComponent;->factory()Ltech/pm/ams/vip/di/VipCoreComponent$Factory;

    move-result-object v0

    invoke-interface {v0, p1}, Ltech/pm/ams/vip/di/VipCoreComponent$Factory;->create(Ltech/pm/ams/vip/di/VipCoreDependency;)Ltech/pm/ams/vip/di/VipCoreComponent;

    move-result-object p1

    sput-object p1, Ltech/pm/ams/vip/di/VipCoreModule;->b:Ltech/pm/ams/vip/di/VipCoreComponent;

    .line 2
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    sget-object v0, Ltech/pm/ams/vip/di/VipCoreModule;->a:Ljava/lang/String;

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

    sput-object p1, Ltech/pm/ams/vip/di/VipCoreModule;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sget-object p1, Ltech/pm/ams/vip/di/VipCoreModule;->b:Ltech/pm/ams/vip/di/VipCoreComponent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ltech/pm/ams/vip/di/VipCoreComponentKt;->setup(Ltech/pm/ams/vip/di/VipCoreComponent;)V
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

.method public final setSCOPE$vip_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Ltech/pm/ams/vip/di/VipCoreModule;->c:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public final declared-synchronized vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ltech/pm/ams/vip/di/VipCoreModule;->get$vip_release()Ltech/pm/ams/vip/di/VipCoreComponent;

    move-result-object v0

    invoke-interface {v0}, Ltech/pm/ams/vip/di/Ports;->vipStatusesPort()Ltech/pm/ams/vip/domain/ports/VipStatusesPort;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
