.class public final Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u001cB7\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002R1\u0010\r\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00080\u00050\u00048\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "",
        "loadDepositLimitsStatus",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "h",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;",
        "fetchDepositLimitsStatusUseCase",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;",
        "observeDepositLimitsStatusUseCase",
        "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;",
        "depositLimitsItemUIModelMapper",
        "Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;",
        "depositLimitsErrorUIModelMapper",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;",
        "analyticsEventsManager",
        "<init>",
        "(Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V",
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
.field public final b:Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fetchDepositLimitsStatusUseCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeDepositLimitsStatusUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositLimitsItemUIModelMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositLimitsErrorUIModelMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->b:Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;

    .line 3
    iput-object p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->c:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;

    .line 4
    iput-object p4, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->d:Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;

    .line 5
    iput-object p5, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->e:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 6
    iput-object p6, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    .line 7
    sget-object p1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    .line 9
    invoke-virtual {p2}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/ObserveDepositLimitsStatusUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    new-instance p2, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 11
    new-instance p2, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$b;

    invoke-direct {p2, p0, p3}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 12
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 13
    invoke-virtual {p0}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->loadDepositLimitsStatus()V

    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;)Ltech/pm/apm/core/common/internet/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->e:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getDepositLimitsErrorUIModelMapper$p(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->d:Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getDepositLimitsItemUIModelMapper$p(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->c:Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsItemUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getFetchDepositLimitsStatusUseCase$p(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->b:Ltech/pm/apm/core/responsiblegaming/limits/status/domain/FetchDepositLimitsStatusUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$logLimitsStatuses(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;Ljava/util/List;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus;

    .line 3
    instance-of v3, v2, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;

    const-string v4, "initial_amount"

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const-string v8, "remainder_amount"

    const/4 v9, 0x1

    const-string v10, "period"

    const/4 v11, 0x3

    const-string v12, "deposit_limits_status"

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v11, v11, [Lkotlin/Pair;

    .line 4
    check-cast v2, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;

    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getPeriod()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v11, v13

    .line 5
    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getLimit()I

    move-result v10

    int-to-double v13, v10

    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getCurrentValue()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-static {v13, v14, v6, v7}, Lmf/e;->coerceAtLeast(DD)D

    move-result-wide v6

    .line 6
    invoke-static {v6, v7}, Ltech/pm/apm/core/utils/extensions/DoubleExtensionsKt;->formatMoneyValue(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 7
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v11, v9

    .line 8
    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Active;->getLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v11, v5

    .line 9
    invoke-virtual {v3, v12, v11}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v3, v2, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Empty;

    if-eqz v3, :cond_2

    iget-object v3, v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v11, v11, [Lkotlin/Pair;

    .line 11
    check-cast v2, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Empty;

    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$Empty;->getPeriod()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v11, v13

    .line 12
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v8, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v11, v9

    .line 13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v11, v5

    .line 14
    invoke-virtual {v3, v12, v11}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto/16 :goto_0

    .line 15
    :cond_2
    instance-of v3, v2, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;

    if-eqz v3, :cond_0

    iget-object v3, v0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->f:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    new-array v11, v11, [Lkotlin/Pair;

    .line 16
    check-cast v2, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;

    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getPeriod()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v10, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    aput-object v10, v11, v13

    .line 17
    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getLimit()I

    move-result v10

    int-to-double v13, v10

    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getCurrentValue()D

    move-result-wide v15

    sub-double/2addr v13, v15

    invoke-static {v13, v14, v6, v7}, Lmf/e;->coerceAtLeast(DD)D

    move-result-wide v6

    .line 18
    invoke-static {v6, v7}, Ltech/pm/apm/core/utils/extensions/DoubleExtensionsKt;->formatMoneyValue(D)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 19
    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v11, v9

    .line 20
    invoke-virtual {v2}, Ltech/pm/apm/core/responsiblegaming/limits/status/domain/model/DepositLimitStatus$PendingChange;->getLimit()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v11, v5

    .line 21
    invoke-virtual {v3, v12, v11}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public static final access$showError(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lxn/o;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lxn/o;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;Lkotlin/coroutines/Continuation;)V

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
            "Ljava/util/List<",
            "Ltech/pm/apm/core/responsiblegaming/limits/status/ui/model/DepositLimitsItemUIModel;",
            ">;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->h:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final loadDepositLimitsStatus()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$c;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel$c;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/status/ui/DepositLimitsViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
