.class public final Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final INSTANCE:Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static a:Ltech/pm/ams/tags/di/TagsCoreComponent;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;

    invoke-direct {v0}, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;-><init>()V

    sput-object v0, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->INSTANCE:Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;

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
    sget-object v0, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->b:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    sput-object v1, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sput-object v1, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->a:Ltech/pm/ams/tags/di/TagsCoreComponent;
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

.method public final declared-synchronized get$ams_personalization_release()Ltech/pm/ams/tags/di/TagsCoreComponent;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->a:Ltech/pm/ams/tags/di/TagsCoreComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PlayerTags module is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSCOPE$ams_personalization_release()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->b:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final declared-synchronized init(Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;)V
    .locals 2
    .param p1    # Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    const-string v0, "dependency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ltech/pm/ams/tags/di/DaggerTagsCoreComponent;->factory()Ltech/pm/ams/tags/di/TagsCoreComponent$Factory;

    move-result-object v0

    invoke-interface {v0, p1}, Ltech/pm/ams/tags/di/TagsCoreComponent$Factory;->create(Ltech/pm/ams/tags/domain/contract/PlayerTagsCoreDependency;)Ltech/pm/ams/tags/di/TagsCoreComponent;

    move-result-object p1

    sput-object p1, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->a:Ltech/pm/ams/tags/di/TagsCoreComponent;

    .line 2
    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string v0, "PlayerTags"

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

    sput-object p1, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    sget-object p1, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->a:Ltech/pm/ams/tags/di/TagsCoreComponent;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ltech/pm/ams/tags/di/TagsCoreComponent;->getPlayerTagsUseCase()Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ltech/pm/ams/tags/domain/GetPlayerTagsUseCase;->updatePlayerTags()V
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

.method public final setSCOPE$ams_personalization_release(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sput-object p1, Ltech/pm/ams/tags/di/PlayerTagsCoreBuilder;->b:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
