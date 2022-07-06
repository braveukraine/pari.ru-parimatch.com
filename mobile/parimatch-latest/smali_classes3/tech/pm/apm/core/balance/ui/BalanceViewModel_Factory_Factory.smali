.class public final Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;
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
        "Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->a:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->b:Ljavax/inject/Provider;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->c:Ljavax/inject/Provider;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->d:Ljavax/inject/Provider;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->e:Ljavax/inject/Provider;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->f:Ljavax/inject/Provider;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->g:Ljavax/inject/Provider;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->h:Ljavax/inject/Provider;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->i:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/internet/ConnectionManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;",
            ">;)",
            "Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;"
        }
    .end annotation

    .line 1
    new-instance v10, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v10
.end method

.method public static newInstance(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;)Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;
    .locals 11

    .line 1
    new-instance v10, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;-><init>(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;)V

    return-object v10
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->get()Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;

    move-result-object v0

    return-object v0
.end method

.method public get()Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;
    .locals 10

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ltech/pm/apm/core/common/internet/ConnectionManager;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;

    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;

    invoke-static/range {v1 .. v9}, Ltech/pm/apm/core/balance/ui/BalanceViewModel_Factory_Factory;->newInstance(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;)Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;

    move-result-object v0

    return-object v0
.end method
