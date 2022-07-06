.class public final Lhn/h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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
    c = "tech.pm.apm.core.payments.cashier.ui.PaymentsViewModel$verifyEmail$1"
    f = "PaymentsViewModel.kt"
    i = {}
    l = {
        0x100
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lhn/h;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lhn/h;

    iget-object v0, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-direct {p1, v0, p2}, Lhn/h;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lhn/h;

    iget-object v0, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-direct {p1, v0, p2}, Lhn/h;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lhn/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lhn/h;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getVerifyEmailUseCase$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;

    move-result-object p1

    iput v2, p0, Lhn/h;->label:I

    invoke-virtual {p1, p0}, Ltech/pm/apm/core/confirmation/email/domain/VerifyEmailUseCase;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Ltech/pm/apm/core/utils/Result;

    .line 6
    instance-of v0, p1, Ltech/pm/apm/core/utils/Result$Error;

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {v0}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$get_dialogState$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    new-instance v1, Ltech/pm/apm/core/views/common/DialogState$Open;

    .line 8
    new-instance v11, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    const/4 v3, 0x0

    .line 9
    check-cast p1, Ltech/pm/apm/core/utils/Result$Error;

    invoke-virtual {p1}, Ltech/pm/apm/core/utils/Result$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    .line 10
    new-instance p1, Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 11
    iget-object v2, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {v2}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v2

    sget v5, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-interface {v2, v5}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 12
    new-instance v8, Lhn/h$a;

    iget-object v2, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-direct {v8, v2}, Lhn/h$a;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p1

    .line 13
    invoke-direct/range {v5 .. v10}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    .line 14
    new-instance v8, Lhn/h$b;

    iget-object v2, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-direct {v8, v2}, Lhn/h$b;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)V

    const/16 v9, 0x19

    move-object v2, v11

    .line 15
    invoke-direct/range {v2 .. v10}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/common/ButtonUIModel;Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-direct {v1, v11}, Ltech/pm/apm/core/views/common/DialogState$Open;-><init>(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    .line 17
    :cond_3
    instance-of p1, p1, Ltech/pm/apm/core/utils/Result$Success;

    if-eqz p1, :cond_4

    .line 18
    iget-object p1, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {p1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$get_dialogState$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    new-instance v0, Ltech/pm/apm/core/views/common/DialogState$Open;

    .line 19
    new-instance v10, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;

    const/4 v2, 0x0

    .line 20
    iget-object v1, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v1

    sget v3, Ltech/pm/apm/core/R$string;->email_sending_success:I

    invoke-interface {v1, v3}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 21
    new-instance v11, Ltech/pm/apm/core/views/common/ButtonUIModel;

    .line 22
    iget-object v1, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-static {v1}, Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;->access$getLokaliseContract$p(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)Ltech/pm/apm/core/common/contracts/LokaliseContract;

    move-result-object v1

    sget v4, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-interface {v1, v4}, Ltech/pm/apm/core/common/contracts/LokaliseContract;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    .line 23
    new-instance v7, Lhn/h$c;

    iget-object v1, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-direct {v7, v1}, Lhn/h$c;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, v11

    .line 24
    invoke-direct/range {v4 .. v9}, Ltech/pm/apm/core/views/common/ButtonUIModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    .line 25
    new-instance v7, Lhn/h$d;

    iget-object v1, p0, Lhn/h;->this$0:Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;

    invoke-direct {v7, v1}, Lhn/h$d;-><init>(Ltech/pm/apm/core/payments/cashier/ui/PaymentsViewModel;)V

    const/16 v8, 0x19

    move-object v1, v10

    .line 26
    invoke-direct/range {v1 .. v9}, Ltech/pm/apm/core/views/common/GeneralDialogContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/views/common/ButtonUIModel;Ltech/pm/apm/core/views/common/ButtonUIModel;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-direct {v0, v10}, Ltech/pm/apm/core/views/common/DialogState$Open;-><init>(Ltech/pm/apm/core/views/common/GeneralDialogContentModel;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 28
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
