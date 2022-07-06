.class public final Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/responsiblegaming/selfexclusion/di/SelfExclusionComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/di/DaggerApmCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 3
    iget-object p1, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->P1:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object p2

    invoke-static {p1, p2}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository_Factory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public provideSelfExclusionViewModelFactory()Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$Factory;
    .locals 9

    .line 1
    new-instance v8, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$Factory;

    .line 2
    new-instance v1, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;

    .line 3
    new-instance v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;->b:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    invoke-virtual {v3}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->getBrandRepository()Ltech/pm/apm/core/common/ApmBrandRepository;

    move-result-object v3

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;Ltech/pm/apm/core/common/ApmBrandRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 4
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 5
    iget-object v3, v3, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 7
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/GetSelfExclusionMetadataUseCase;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/SelfExclusionUIModelMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 8
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/data/SelfExclusionRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 9
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 10
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->C:Ljavax/inject/Provider;

    .line 11
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;

    .line 12
    new-instance v4, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 13
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 14
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 15
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 16
    invoke-virtual {v0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v5

    .line 17
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 18
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 19
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$f;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 20
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionViewModel$Factory;-><init>(Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/SelfExclusionUIStateManager;Ltech/pm/apm/core/responsiblegaming/selfexclusion/domain/BlockYourselfUseCase;Ltech/pm/apm/core/accountmanager/domain/ApmAccountManager;Ltech/pm/apm/core/responsiblegaming/selfexclusion/ui/mapper/ConfirmationDialogModelMapper;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/navigation/ApmNavigator;)V

    return-object v8
.end method
