.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001eB[\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u0006\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u001f"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "Landroidx/lifecycle/ViewModel;",
        "T",
        "Ljava/lang/Class;",
        "modelClass",
        "create",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "",
        "period",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;",
        "limitSelectionManager",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;",
        "setUserDepositLimitsUseCase",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;",
        "deleteUserDepositLimitsUseCase",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;",
        "limitSelectionDialogMapper",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;",
        "depositLimitsSelectionScreenUIModelMapper",
        "Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;",
        "depositLimitsErrorUIModelMapper",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;",
        "getPendingPeriodUseCase",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "<init>",
        "(ILtech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V",
        "Factory",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILtech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 1
    .param p1    # I
        .annotation runtime Ldagger/assisted/Assisted;
            value = "period"
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p10    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    const-string v0, "limitSelectionManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setUserDepositLimitsUseCase"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deleteUserDepositLimitsUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "limitSelectionDialogMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositLimitsSelectionScreenUIModelMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositLimitsErrorUIModelMapper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPendingPeriodUseCase"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->a:I

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->b:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->c:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->d:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->e:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->f:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->g:Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->h:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->i:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;

    .line 11
    iput-object p10, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->j:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 12
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
    new-instance p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    .line 2
    iget v2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->a:I

    .line 3
    iget-object v3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->b:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    .line 4
    iget-object v4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->c:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;

    .line 5
    iget-object v5, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->d:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;

    .line 6
    iget-object v6, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->e:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;

    .line 7
    iget-object v7, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->f:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;

    .line 8
    iget-object v8, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->g:Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;

    .line 9
    iget-object v9, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->h:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 10
    iget-object v10, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->i:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;

    .line 11
    iget-object v11, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModelFactory;->j:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v11}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;-><init>(ILtech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V

    return-object p1
.end method
