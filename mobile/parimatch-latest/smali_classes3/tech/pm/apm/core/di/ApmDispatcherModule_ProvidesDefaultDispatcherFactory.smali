.class public final Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory$a;->a:Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;

    return-object v0
.end method

.method public static providesDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/apm/core/di/ApmDispatcherModule;->INSTANCE:Ltech/pm/apm/core/di/ApmDispatcherModule;

    invoke-virtual {v0}, Ltech/pm/apm/core/di/ApmDispatcherModule;->providesDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->get()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public get()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 2
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesDefaultDispatcherFactory;->providesDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
