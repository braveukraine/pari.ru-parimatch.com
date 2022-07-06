.class public final Ltech/pm/apm/core/di/ApmCoreModule_ProvideBottomPaddingRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation build Ldagger/internal/DaggerGenerated;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ltech/pm/apm/core/profile/data/BottomPaddingRepository;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/di/ApmCoreModule;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/ApmCoreModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideBottomPaddingRepositoryFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    return-void
.end method

.method public static create(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/di/ApmCoreModule_ProvideBottomPaddingRepositoryFactory;
    .locals 1

    .line 1
    new-instance v0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideBottomPaddingRepositoryFactory;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideBottomPaddingRepositoryFactory;-><init>(Ltech/pm/apm/core/di/ApmCoreModule;)V

    return-object v0
.end method

.method public static provideBottomPaddingRepository(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/profile/data/BottomPaddingRepository;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/di/ApmCoreModule;->provideBottomPaddingRepository()Ltech/pm/apm/core/profile/data/BottomPaddingRepository;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/profile/data/BottomPaddingRepository;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideBottomPaddingRepositoryFactory;->get()Ltech/pm/apm/core/profile/data/BottomPaddingRepository;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/profile/data/BottomPaddingRepository;
    .locals 1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/di/ApmCoreModule_ProvideBottomPaddingRepositoryFactory;->a:Ltech/pm/apm/core/di/ApmCoreModule;

    invoke-static {v0}, Ltech/pm/apm/core/di/ApmCoreModule_ProvideBottomPaddingRepositoryFactory;->provideBottomPaddingRepository(Ltech/pm/apm/core/di/ApmCoreModule;)Ltech/pm/apm/core/profile/data/BottomPaddingRepository;

    move-result-object v0

    return-object v0
.end method
