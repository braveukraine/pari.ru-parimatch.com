.class public final Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltech/pm/apm/core/balance/ui/BalanceViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001c"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;",
        "getDetailedBalanceInfoUseCase",
        "Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;",
        "updateBalanceVisibilityUseCase",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;",
        "detailedBalanceInfoMapper",
        "Ltech/pm/apm/core/common/contracts/ApmWorkerContract;",
        "apmWorkerContract",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "apmAnalyticsEventsManager",
        "Ltech/pm/apm/core/balance/domain/AccountBalanceManager;",
        "accountBalanceManager",
        "Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;",
        "balanceErrorUIModelMapper",
        "Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;",
        "getBalanceVisibilityUseCase",
        "<init>",
        "(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;)V",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final a:Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/contracts/ApmWorkerContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "getDetailedBalanceInfoUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateBalanceVisibilityUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detailedBalanceInfoMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmWorkerContract"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apmAnalyticsEventsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountBalanceManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceErrorUIModelMapper"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getBalanceVisibilityUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->a:Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->b:Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->c:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->d:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->e:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->g:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->h:Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->i:Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 11
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ltech/pm/apm/core/balance/ui/BalanceViewModel;

    .line 2
    iget-object v2, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->a:Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;

    .line 3
    iget-object v3, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->b:Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;

    .line 4
    iget-object v4, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->c:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 5
    iget-object v5, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->d:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;

    .line 6
    iget-object v6, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->e:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    .line 7
    iget-object v7, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 8
    iget-object v8, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->g:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    .line 9
    iget-object v9, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->h:Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;

    .line 10
    iget-object v10, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;->i:Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;

    move-object v1, p1

    .line 11
    invoke-direct/range {v1 .. v10}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;-><init>(Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;Ltech/pm/apm/core/common/contracts/ApmWorkerContract;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;Ltech/pm/apm/core/balance/domain/AccountBalanceManager;Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;)V

    return-object p1
.end method
