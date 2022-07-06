.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;
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
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000e\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0004R1\u0010\u0019\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0004\u0012\u00020\u00140\u00110\u00108\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u00060"
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;",
        "Ltech/pm/apm/core/common/BaseViewModel;",
        "",
        "isPullToRefresh",
        "",
        "loadPaymentTransactions",
        "",
        "totalItemCount",
        "lastVisibleItem",
        "checkAndLoadNextPage",
        "",
        "id",
        "cancelPay",
        "changeItemExpandedState",
        "isImprovedPaymentHistoryAvailable",
        "stopIntervalStatusUpdate",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Ltech/pm/pmcommon/ui/ScreenState;",
        "",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
        "Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;",
        "i",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getContent",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "content",
        "Ltech/pm/apm/core/payments/history/TransactionOutcome;",
        "k",
        "Ltech/pm/apm/core/payments/history/TransactionOutcome;",
        "getSelectedOutcome",
        "()Ltech/pm/apm/core/payments/history/TransactionOutcome;",
        "setSelectedOutcome",
        "(Ltech/pm/apm/core/payments/history/TransactionOutcome;)V",
        "selectedOutcome",
        "Ltech/pm/apm/core/payments/history/TransactionKind;",
        "kind",
        "Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;",
        "paymentHistoryRepository",
        "Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;",
        "remoteConfigRepository",
        "Ltech/pm/apm/core/common/internet/ConnectionManager;",
        "connectionManager",
        "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;",
        "paymentHistoryUiMapper",
        "Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;",
        "paymentHistoryStatusMapper",
        "<init>",
        "(Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;)V",
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
.field public static final CANCEL_PAY_ERROR_CODE:I = 0x190
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TIMER_INTERVAL:J = 0x7d0L
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VISIBLE_THRESHOLD:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final b:Ltech/pm/apm/core/payments/history/TransactionKind;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Ltech/pm/apm/core/common/internet/ConnectionManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
            ">;",
            "Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
            ">;",
            "Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public k:Ltech/pm/apm/core/payments/history/TransactionOutcome;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final m:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;Ltech/pm/apm/core/common/internet/ConnectionManager;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;)V
    .locals 2
    .param p1    # Ltech/pm/apm/core/payments/history/TransactionKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ltech/pm/apm/core/common/internet/ConnectionManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHistoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteConfigRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHistoryUiMapper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHistoryStatusMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/common/BaseViewModel;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->b:Ltech/pm/apm/core/payments/history/TransactionKind;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->c:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    .line 5
    iput-object p4, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->e:Ltech/pm/apm/core/common/internet/ConnectionManager;

    .line 6
    iput-object p5, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->f:Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;

    .line 7
    iput-object p6, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->g:Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;

    .line 8
    sget-object p3, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p3}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    invoke-static {p3}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p3

    iput-object p3, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    const/4 p3, 0x1

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x6

    .line 10
    invoke-static {p3, p5, p6, v0, p6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 11
    invoke-virtual {p0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->isImprovedPaymentHistoryAvailable()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Ltech/pm/apm/core/payments/history/TransactionOutcome;->ALL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Ltech/pm/apm/core/payments/history/TransactionKind;->DEPOSIT:Ltech/pm/apm/core/payments/history/TransactionKind;

    if-ne p1, v1, :cond_1

    sget-object p1, Ltech/pm/apm/core/payments/history/TransactionOutcome;->SUCCESSFUL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Ltech/pm/apm/core/payments/history/TransactionOutcome;->ALL:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    .line 14
    :goto_0
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->k:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->l:Ljava/util/List;

    const/4 p1, 0x7

    .line 16
    invoke-static {p5, p5, p6, p1, p6}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 17
    new-instance p5, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$a;

    invoke-direct {p5, p0, p6}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$a;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p5}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p5

    .line 18
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 19
    invoke-virtual {p2}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->getTransactionsFlow()Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p2

    .line 20
    new-instance p5, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$special$$inlined$map$1;

    invoke-direct {p5, p2, p0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)V

    .line 21
    new-instance p2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;

    invoke-direct {p2, p0, p6}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$b;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p5, p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 22
    new-instance p2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$c;

    invoke-direct {p2, p0, p6}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$c;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    const-wide/16 p1, 0x0

    .line 24
    invoke-static {p4, p1, p2, p3, p6}, Ltech/pm/apm/core/common/internet/ConnectionManager;->checkInternetStatusPeriodically$default(Ltech/pm/apm/core/common/internet/ConnectionManager;JILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;

    invoke-direct {p2, p0, p6}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$d;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 25
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getConnectionManager$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ltech/pm/apm/core/common/internet/ConnectionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->e:Ltech/pm/apm/core/common/internet/ConnectionManager;

    return-object p0
.end method

.method public static final synthetic access$getExpandedPaymentHistoryItems$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getIntervalStatusUpdateFlow$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->m:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$getKind$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ltech/pm/apm/core/payments/history/TransactionKind;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->b:Ltech/pm/apm/core/payments/history/TransactionKind;

    return-object p0
.end method

.method public static final synthetic access$getPaymentHistoryRepository$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->c:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    return-object p0
.end method

.method public static final synthetic access$getPaymentHistoryStatusMapper$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->g:Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryStatusMapper;

    return-object p0
.end method

.method public static final synthetic access$getPaymentHistoryUiMapper$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->f:Ltech/pm/apm/core/payments/history/ui/tab/mapper/PaymentHistoryUiMapper;

    return-object p0
.end method

.method public static final synthetic access$getUiModels$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->j:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_content$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final access$onCancelPayError(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lretrofit2/HttpException;

    if-eqz v0, :cond_0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    sget-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;->CANCEL_PAY_ERROR:Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;

    invoke-direct {p1, v0}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    sget-object v0, Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;->SERVER_ERROR:Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;

    invoke-direct {p1, v0}, Ltech/pm/pmcommon/ui/ScreenState$Error;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final access$startIntervalStatusUpdate(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->stopIntervalStatusUpdate()V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ljn/e;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Ljn/e;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->n:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic loadPaymentTransactions$default(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->loadPaymentTransactions(Z)V

    return-void
.end method


# virtual methods
.method public final cancelPay(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$e;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$e;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final changeItemExpandedState(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkAndLoadNextPage(II)V
    .locals 6

    add-int/lit8 p2, p2, 0x3

    if-gt p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->c:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    invoke-virtual {p1}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->isMoreDataAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$g;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public final getContent()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ltech/pm/pmcommon/ui/ScreenState<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;",
            ">;",
            "Ltech/pm/apm/core/payments/history/ui/tab/model/ErrorType;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final getSelectedOutcome()Ltech/pm/apm/core/payments/history/TransactionOutcome;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->k:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    return-object v0
.end method

.method public final isImprovedPaymentHistoryAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->d:Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfigRepository;->getConfig()Ltech/pm/apm/core/common/config/ApmRemoteConfig;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/common/config/ApmRemoteConfig;->getPaymentHistorySettings()Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/payments/history/data/model/PaymentHistorySettings;->isImprovedPaymentHistoryAvailable()Z

    move-result v0

    return v0
.end method

.method public final loadPaymentTransactions(Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$h;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setSelectedOutcome(Ltech/pm/apm/core/payments/history/TransactionOutcome;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/payments/history/TransactionOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->k:Ltech/pm/apm/core/payments/history/TransactionOutcome;

    return-void
.end method

.method public final stopIntervalStatusUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->n:Lkotlinx/coroutines/Job;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
