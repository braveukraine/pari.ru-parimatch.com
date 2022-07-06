.class public final Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/responsiblegaming/limits/di/DepositLimitsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/di/DaggerApmCoreComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetDepositPeriodLimitsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/di/DaggerApmCoreComponent;Ltech/pm/apm/core/di/DaggerApmCoreComponent$a;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 3
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object p2

    invoke-static {p2}, Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/status/data/DepositLimitsStatusMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->b:Ljavax/inject/Provider;

    .line 4
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object p2

    invoke-static {p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/selection/data/DepositPeriodLimitsMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->c:Ljavax/inject/Provider;

    .line 5
    iget-object v0, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->I1:Ljavax/inject/Provider;

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->b:Ljavax/inject/Provider;

    .line 7
    iget-object v2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->D:Ljavax/inject/Provider;

    .line 8
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v3

    invoke-static {v0, v1, p2, v2, v3}, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository_Factory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->d:Ljavax/inject/Provider;

    .line 9
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetDepositPeriodLimitsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetDepositPeriodLimitsUseCase_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->e:Ljavax/inject/Provider;

    .line 10
    iget-object p2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 11
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionItemUIModelMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->f:Ljavax/inject/Provider;

    .line 12
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->e:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v1

    invoke-static {v0, p2, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->g:Ljavax/inject/Provider;

    .line 13
    iget-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->d:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->h:Ljavax/inject/Provider;

    .line 14
    iget-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->d:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->i:Ljavax/inject/Provider;

    .line 15
    iget-object p2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 16
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->j:Ljavax/inject/Provider;

    .line 17
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object p2

    invoke-static {p2}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper_Factory;->create(Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->k:Ljavax/inject/Provider;

    .line 18
    iget-object p2, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 19
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper_Factory;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->l:Ljavax/inject/Provider;

    .line 20
    iget-object p2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->d:Ljavax/inject/Provider;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->create()Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;

    move-result-object v0

    invoke-static {p2, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase_Factory;

    move-result-object v8

    iput-object v8, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->m:Ljavax/inject/Provider;

    .line 21
    iget-object v1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->g:Ljavax/inject/Provider;

    iget-object v2, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->h:Ljavax/inject/Provider;

    iget-object v3, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->i:Ljavax/inject/Provider;

    iget-object v4, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->j:Ljavax/inject/Provider;

    iget-object v5, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->k:Ljavax/inject/Provider;

    iget-object v6, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->l:Ljavax/inject/Provider;

    .line 22
    iget-object v7, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->A:Ljavax/inject/Provider;

    .line 23
    iget-object v9, p1, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->x:Ljavax/inject/Provider;

    .line 24
    invoke-static/range {v1 .. v9}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory_Factory;

    move-result-object p1

    .line 25
    invoke-static {p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory_Factory_Impl;->create(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory_Factory;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->n:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public inject(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;)V
    .locals 1

    .line 20
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;

    invoke-static {p1, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionFragment;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;)V

    return-void
.end method

.method public inject(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;)V
    .locals 8

    .line 1
    new-instance v7, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$Factory;

    .line 2
    new-instance v1, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 3
    new-instance v2, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;

    invoke-direct {v2, v0}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/common/data/DepositLimitsRepository;)V

    .line 4
    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 5
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    .line 7
    new-instance v4, Ltech/pm/apm/core/common/data/ResourceColorHelper;

    iget-object v5, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 8
    iget-object v5, v5, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->n:Ljavax/inject/Provider;

    .line 9
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Ltech/pm/apm/core/common/data/ResourceColorHelper;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v3, v0, v4, v5}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Ltech/pm/apm/core/common/data/ResourceColorHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 11
    new-instance v4, Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;

    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 12
    iget-object v0, v0, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->l:Ljavax/inject/Provider;

    .line 13
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/common/contracts/LokaliseContract;

    invoke-static {}, Ltech/pm/apm/core/di/ApmDispatcherModule_ProvidesIoDispatcherFactory;->providesIoDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;-><init>(Ltech/pm/apm/core/common/contracts/LokaliseContract;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 14
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 15
    invoke-virtual {v0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->c()Ltech/pm/apm/core/common/internet/ConnectionManager;

    move-result-object v5

    .line 16
    iget-object v0, p0, Ltech/pm/apm/core/di/DaggerApmCoreComponent$b;->a:Ltech/pm/apm/core/di/DaggerApmCoreComponent;

    .line 17
    invoke-virtual {v0}, Ltech/pm/apm/core/di/DaggerApmCoreComponent;->a()Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-result-object v6

    move-object v0, v7

    .line 18
    invoke-direct/range {v0 .. v6}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$Factory;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    .line 19
    invoke-static {p1, v7}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment_MembersInjector;->injectFactory(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsStatusFragment;Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$Factory;)V

    return-void
.end method
