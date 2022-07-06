.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->changeItemExpandedState(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.payments.history.ui.tab.PaymentHistoryViewModel$changeItemExpandedState$1"
    f = "PaymentHistoryViewModel.kt"
    i = {}
    l = {
        0x84
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    iput-object p2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->$id:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;

    iget-object v0, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    iget-object v1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->$id:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;-><init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object v2, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$getExpandedPaymentHistoryItems$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->$id:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v2, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$getExpandedPaymentHistoryItems$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->$id:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$getExpandedPaymentHistoryItems$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ljava/util/List;

    move-result-object v2

    iget-object v4, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->$id:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :goto_0
    iget-object v2, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$getUiModels$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v2

    invoke-interface {v2}, Lkotlinx/coroutines/flow/SharedFlow;->getReplayCache()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v4, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->this$0:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    .line 8
    invoke-static {v4}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$getUiModels$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lbf/f;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    move-object v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 12
    invoke-static {v4}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->access$getExpandedPaymentHistoryItems$p(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v7}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v25

    const/16 v26, 0x7fff

    const/16 v27, 0x0

    invoke-static/range {v8 .. v27}, Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;->copy$default(Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZLorg/joda/time/Duration;Lorg/joda/time/DateTime;Ltech/pm/apm/core/payments/history/ui/tab/model/TransactionStatus;Ljava/lang/CharSequence;Ljava/lang/Integer;ZILjava/lang/Object;)Ltech/pm/apm/core/payments/history/ui/tab/model/PaymentTransactionUiModel;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_1

    .line 13
    :cond_4
    iput v3, v0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel$f;->label:I

    invoke-interface {v5, v6, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    .line 14
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
