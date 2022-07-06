.class public final Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B#\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J#\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001b\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000f\u001a\u00020\u000e8F@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R%\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00130\u00120\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;",
        "",
        "Ltech/pm/apm/core/payments/history/TransactionKind;",
        "kind",
        "Ltech/pm/apm/core/payments/history/TransactionOutcome;",
        "outcome",
        "",
        "loadFirstPage",
        "(Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/TransactionOutcome;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadNextPage",
        "",
        "id",
        "cancelPay",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isMoreDataAvailable",
        "()Z",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "",
        "Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;",
        "e",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getTransactionsFlow",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "transactionsFlow",
        "Ltech/pm/apm/core/payments/history/data/PaymentService;",
        "paymentService",
        "Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;",
        "paymentHistoryMapper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "<init>",
        "(Ltech/pm/apm/core/payments/history/data/PaymentService;Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
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
.field public static final CONSECUTIVE_PAGE_SIZE:I = 0xf

.field public static final Companion:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final FIRST_PAGE_SIZE:I = 0x19


# instance fields
.field public final a:Ltech/pm/apm/core/payments/history/data/PaymentService;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/CoroutineDispatcher;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->Companion:Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$Companion;

    return-void
.end method

.method public constructor <init>(Ltech/pm/apm/core/payments/history/data/PaymentService;Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/payments/history/data/PaymentService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation build Ltech/pm/apm/core/di/IoDispatcher;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "paymentService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentHistoryMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->a:Ltech/pm/apm/core/payments/history/data/PaymentService;

    .line 3
    iput-object p2, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->b:Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;

    .line 4
    iput-object p3, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v0, 0x6

    .line 5
    invoke-static {p1, p2, p3, v0, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 6
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asSharedFlow(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->e:Lkotlinx/coroutines/flow/SharedFlow;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getPaymentHistoryMapper$p(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;)Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->b:Ltech/pm/apm/core/payments/history/data/PaymentHistoryMapper;

    return-object p0
.end method

.method public static final synthetic access$getPaymentService$p(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;)Ltech/pm/apm/core/payments/history/data/PaymentService;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->a:Ltech/pm/apm/core/payments/history/data/PaymentService;

    return-object p0
.end method

.method public static final synthetic access$getTransactions$p(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$isLoading$p(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final access$loadPayments(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p3, Lin/a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/a;

    iget v1, v0, Lin/a;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/a;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/a;

    invoke-direct {v0, p0, p3}, Lin/a;-><init>(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lin/a;->result:Ljava/lang/Object;

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget v1, v6, Lin/a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v6, Lin/a;->L$0:Ljava/lang/Object;

    check-cast p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->a:Ltech/pm/apm/core/payments/history/data/PaymentService;

    .line 7
    iget-object v4, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->f:Ljava/lang/String;

    if-nez v4, :cond_3

    const/16 p3, 0x19

    const/16 v5, 0x19

    goto :goto_1

    :cond_3
    const/16 p3, 0xf

    const/16 v5, 0xf

    .line 8
    :goto_1
    iput-object p0, v6, Lin/a;->L$0:Ljava/lang/Object;

    iput v2, v6, Lin/a;->label:I

    move v2, p1

    move v3, p2

    invoke-interface/range {v1 .. v6}, Ltech/pm/apm/core/payments/history/data/PaymentService;->getPaymentTransactions(IILjava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_4

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    check-cast p3, Ltech/pm/apm/core/payments/history/data/model/PaymentHistoryResponse;

    .line 10
    invoke-virtual {p3}, Ltech/pm/apm/core/payments/history/data/model/PaymentHistoryResponse;->getNextTag()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Ltech/pm/apm/core/payments/history/data/model/PaymentHistoryResponse;->getItems()Ljava/util/List;

    move-result-object v0

    :goto_3
    return-object v0
.end method

.method public static final synthetic access$setNextTag$p(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final cancelPay(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$a;-><init>(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final getTransactionsFlow()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/List<",
            "Ltech/pm/apm/core/payments/history/domain/model/PaymentTransactionModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->e:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final isMoreDataAvailable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->f:Ljava/lang/String;

    invoke-static {v0}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final loadFirstPage(Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/TransactionOutcome;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/payments/history/TransactionKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/history/TransactionOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/history/TransactionKind;",
            "Ltech/pm/apm/core/payments/history/TransactionOutcome;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$b;-><init>(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/TransactionOutcome;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final loadNextPage(Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/TransactionOutcome;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ltech/pm/apm/core/payments/history/TransactionKind;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ltech/pm/apm/core/payments/history/TransactionOutcome;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/history/TransactionKind;",
            "Ltech/pm/apm/core/payments/history/TransactionOutcome;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository$c;-><init>(Ltech/pm/apm/core/payments/history/data/PaymentHistoryRepository;Ltech/pm/apm/core/payments/history/TransactionKind;Ltech/pm/apm/core/payments/history/TransactionOutcome;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
