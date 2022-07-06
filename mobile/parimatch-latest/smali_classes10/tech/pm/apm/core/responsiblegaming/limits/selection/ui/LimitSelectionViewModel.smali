.class public final Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;
.super Ltech/pm/apm/core/common/BaseViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010 \u001a\u00020\u0004\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tR+\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\r0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001f\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001f\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0011\u001a\u0004\u0008\u001e\u0010\u0013\u00a8\u00065"
    }
    d2 = {
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "",
        "loadData",
        "",
        "limit",
        "",
        "isSelected",
        "selectLimit",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;",
        "type",
        "updateLimit",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "o",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Lkotlinx/coroutines/flow/Flow;",
        "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionEvent;",
        "m",
        "Lkotlinx/coroutines/flow/Flow;",
        "getEventsFlow",
        "()Lkotlinx/coroutines/flow/Flow;",
        "eventsFlow",
        "Ltech/pm/apm/core/views/common/DialogState;",
        "q",
        "getDialogState",
        "dialogState",
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
.field public final b:I

.field public final c:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final n:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/apm/core/views/common/DialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final q:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/views/common/DialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILtech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;)V
    .locals 1
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
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->b:I

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->c:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->d:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->e:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->f:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->g:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;

    .line 8
    iput-object p7, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->h:Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;

    .line 9
    iput-object p8, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->i:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 10
    iput-object p9, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->j:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;

    .line 11
    iput-object p10, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    const/4 p2, -0x2

    const/4 p3, 0x0

    const/4 p4, 0x6

    .line 12
    invoke-static {p2, p3, p3, p4, p3}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->l:Lkotlinx/coroutines/channels/Channel;

    .line 13
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->receiveAsFlow(Lkotlinx/coroutines/channels/ReceiveChannel;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->m:Lkotlinx/coroutines/flow/Flow;

    .line 14
    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    sget-object p2, Ltech/pm/apm/core/views/common/DialogState$Close;->INSTANCE:Ltech/pm/apm/core/views/common/DialogState$Close;

    invoke-static {p2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    invoke-static {p2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p2

    iput-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p2, 0x1

    new-array p2, p2, [Lkotlin/Pair;

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p4, "period"

    invoke-static {p4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p4, 0x0

    aput-object p1, p2, p4

    const-string p1, "choose_deposit_limits_open"

    invoke-virtual {p10, p1, p2}, Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;->sendFirebaseEvent(Ljava/lang/String;[Lkotlin/Pair;)V

    .line 19
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p4

    new-instance p7, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$a;

    invoke-direct {p7, p0, p3}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$a;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 p8, 0x3

    const/4 p9, 0x0

    invoke-static/range {p4 .. p9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 20
    invoke-virtual {p0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->loadData()V

    return-void
.end method

.method public static final access$deleteLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lwn/f;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lwn/f;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getAnalyticsEventsManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->k:Ltech/pm/apm/core/common/analytics/ApmAnalyticsEventsManager;

    return-object p0
.end method

.method public static final synthetic access$getConnectionManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/common/internet/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->i:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getDeleteUserDepositLimitsUseCase$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->e:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/DeleteUserDepositLimitsUseCase;

    return-object p0
.end method

.method public static final synthetic access$getDepositLimitsErrorUIModelMapper$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->h:Ltech/pm/apm/core/responsiblegaming/limits/common/ui/DepositLimitsErrorUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getDepositLimitsSelectionScreenUIModelMapper$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->g:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/DepositLimitsSelectionScreenUIModelMapper;

    return-object p0
.end method

.method public static final synthetic access$getEventChannel$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Lkotlinx/coroutines/channels/Channel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->l:Lkotlinx/coroutines/channels/Channel;

    return-object p0
.end method

.method public static final synthetic access$getLimitSelectionManager$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->c:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    return-object p0
.end method

.method public static final synthetic access$getPeriod$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->b:I

    return p0
.end method

.method public static final synthetic access$getSetUserDepositLimitsUseCase$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->d:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/SetUserDepositLimitsUseCase;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic access$get_dialogState$p(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$saveLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lwn/g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lwn/g;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final access$showConfirmDialog(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p2, Lwn/h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwn/h;

    iget v1, v0, Lwn/h;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwn/h;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwn/h;

    invoke-direct {v0, p0, p2}, Lwn/h;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v0

    iget-object p2, v7, Lwn/h;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, v7, Lwn/h;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v7, Lwn/h;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    iget-boolean p0, v7, Lwn/h;->Z$1:Z

    iget-boolean p1, v7, Lwn/h;->Z$0:Z

    iget-object v1, v7, Lwn/h;->L$4:Ljava/lang/Object;

    check-cast v1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    iget-object v3, v7, Lwn/h;->L$3:Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;

    iget-object v4, v7, Lwn/h;->L$2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v5, v7, Lwn/h;->L$1:Ljava/lang/Object;

    check-cast v5, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    iget-object v6, v7, Lwn/h;->L$0:Ljava/lang/Object;

    check-cast v6, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v9, v4

    move v4, p0

    move-object p0, v9

    move-object v10, v3

    move-object v3, v1

    move-object v1, v10

    goto :goto_2

    :cond_3
    iget-object p0, v7, Lwn/h;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;

    iget-object p0, v7, Lwn/h;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->c:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;

    iput-object p0, v7, Lwn/h;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lwn/h;->L$1:Ljava/lang/Object;

    iput v4, v7, Lwn/h;->label:I

    invoke-virtual {p2, v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionManager;->isNewDepositLimitLess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 7
    iget-object v1, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->p:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 8
    iget-object v4, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->f:Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;

    .line 9
    iget-object v5, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->j:Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;

    iput-object p0, v7, Lwn/h;->L$0:Ljava/lang/Object;

    iput-object p1, v7, Lwn/h;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lwn/h;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lwn/h;->L$3:Ljava/lang/Object;

    iput-object p1, v7, Lwn/h;->L$4:Ljava/lang/Object;

    iput-boolean p2, v7, Lwn/h;->Z$0:Z

    iput-boolean p2, v7, Lwn/h;->Z$1:Z

    iput v3, v7, Lwn/h;->label:I

    invoke-virtual {v5, v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/domain/GetPendingPeriodUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v6, p0

    move-object v5, p1

    move-object p0, v1

    move-object v1, v4

    move v4, p2

    move p1, v4

    move-object p2, v3

    move-object v3, v5

    :goto_2
    check-cast p2, Ljava/lang/Integer;

    .line 10
    new-instance v8, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;

    invoke-direct {v8, v5, v6, p1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$showConfirmDialog$2;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Z)V

    new-instance p1, Lwn/i;

    invoke-direct {p1, v6}, Lwn/i;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)V

    iput-object p0, v7, Lwn/h;->L$0:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Lwn/h;->L$1:Ljava/lang/Object;

    iput-object v5, v7, Lwn/h;->L$2:Ljava/lang/Object;

    iput-object v5, v7, Lwn/h;->L$3:Ljava/lang/Object;

    iput-object v5, v7, Lwn/h;->L$4:Ljava/lang/Object;

    iput v2, v7, Lwn/h;->label:I

    move-object v2, v3

    move v3, v4

    move-object v4, p2

    move-object v5, v8

    move-object v6, p1

    invoke-virtual/range {v1 .. v7}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/mapper/LimitSelectionDialogMapper;->map(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_7

    goto :goto_4

    .line 11
    :cond_7
    :goto_3
    check-cast p2, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    .line 12
    new-instance p1, Ltech/pm/apm/core/views/common/DialogState$Open;

    invoke-direct {p1, p2}, Ltech/pm/apm/core/views/common/DialogState$Open;-><init>(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object v0
.end method

.method public static final access$showError(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lwn/j;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lwn/j;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V

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
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/DepositLimitsSelectionScreenUIModel;",
            "Ltech/pm/pmcommon/ui/ErrorUIModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->o:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getDialogState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/apm/core/views/common/DialogState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->q:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getEventsFlow()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->m:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final loadData()V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;->n:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v1, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v5, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$b;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final selectLimit(IZ)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, p2, v1}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$c;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;IZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final updateLimit(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;)V
    .locals 7
    .param p1    # Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel$updateLimit$1;-><init>(Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/model/LimitSelectionDialogType;Ltech/pm/apm/core/responsiblegaming/limits/selection/ui/LimitSelectionViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
