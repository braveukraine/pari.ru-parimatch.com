.class public final Ltech/pm/apm/core/balance/ui/BalanceViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/balance/ui/BalanceViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u00012BO\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00080\u00101J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000b\u001a\u00020\u0002J\u0006\u0010\u000c\u001a\u00020\u0002J\u0006\u0010\r\u001a\u00020\u0002R+\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000f0\u000e8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001f\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u00063"
    }
    d2 = {
        "Ltech/pm/apm/core/balance/ui/BalanceViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "",
        "loadData",
        "refreshAccountInfo",
        "Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;",
        "balanceEvent",
        "handleEvent",
        "",
        "isVisible",
        "updateBalanceVisibility",
        "openDeposit",
        "openWithdraw",
        "logClose",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "n",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/balance/ui/BalanceScreenEvent;",
        "l",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
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
.field public final b:Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/balance/ui/BalanceScreenEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/balance/ui/BalanceScreenEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

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
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->b:Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->c:Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->d:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->e:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->f:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->g:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->h:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->i:Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->j:Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;

    const/4 p1, -0x2

    const/4 p2, 0x0

    const/4 p3, 0x6

    .line 11
    invoke-static {p1, p2, p2, p3, p2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->k:Lkotlinx/coroutines/channels/Channel;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->l:Lkotlinx/coroutines/flow/Flow;

    .line 13
    sget-object p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 15
    invoke-virtual {p0}, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->loadData()V

    return-void
.end method

.method public static final synthetic access$getAccountBalanceManager$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/balance/domain/AccountBalanceManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->h:Ltech/pm/apm/core/balance/domain/AccountBalanceManager;

    return-object p0
.end method

.method public static final synthetic access$getApmAnalyticsEventsManager$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->g:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getBalanceErrorUIModelMapper$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->i:Ltech/pm/apm/core/balance/ui/mapper/BalanceErrorUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getConnectionManager$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/common/internet/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->d:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getDetailedBalanceInfoMapper$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->e:Ltech/pm/apm/core/balance/ui/mapper/DetailedBalanceInfoMapper;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->k:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getGetBalanceVisibilityUseCase$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->j:Ltech/pm/apm/core/balance/domain/GetBalanceVisibilityUseCase;

    return-object p0
.end method

.method public static final synthetic access$getGetDetailedBalanceInfoUseCase$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->b:Ltech/pm/apm/core/balance/domain/GetDetailedBalanceInfoUseCase;

    return-object p0
.end method

.method public static final synthetic access$getUpdateBalanceVisibilityUseCase$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->c:Ltech/pm/apm/core/balance/domain/UpdateBalanceVisibilityUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->m:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$showError(Ltech/pm/apm/core/balance/ui/BalanceViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lwm/g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lwm/g;-><init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/balance/ui/model/DetailedBalanceUiModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/balance/ui/BalanceScreenEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->l:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final handleEvent(Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "balanceEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ltech/pm/apm/core/balance/ui/adapter/ShowInfoAboutBonus;

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ltech/pm/apm/core/balance/ui/BalanceViewModel$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/balance/ui/BalanceViewModel$a;-><init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;Ltech/pm/apm/core/balance/ui/adapter/BalanceEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final loadData()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/balance/ui/BalanceViewModel$loadData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/balance/ui/BalanceViewModel$loadData$1;-><init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final logClose()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->g:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "value"

    const-string v3, "close"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "my_account_balance_expand_item"

    invoke-virtual {v0, v2, v1}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void
.end method

.method public final openDeposit()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/balance/ui/BalanceViewModel$b;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/balance/ui/BalanceViewModel$b;-><init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final openWithdraw()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/balance/ui/BalanceViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ltech/pm/apm/core/balance/ui/BalanceViewModel$c;-><init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final refreshAccountInfo()V
    .locals 7

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/balance/ui/BalanceViewModel;->f:Ltech/pm/apm/core/common/contracts/ApmWorkerContract;

    invoke-interface {v0}, Ltech/pm/apm/core/common/contracts/ApmWorkerContract;->updateVipData()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/balance/ui/BalanceViewModel$d;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Ltech/pm/apm/core/balance/ui/BalanceViewModel$d;-><init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateBalanceVisibility(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ltech/pm/apm/core/balance/ui/BalanceViewModel$e;-><init>(Ltech/pm/apm/core/balance/ui/BalanceViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
