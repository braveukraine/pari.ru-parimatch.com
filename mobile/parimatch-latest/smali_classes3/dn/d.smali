.class public final Ldn/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.confirmation.phone.ui.OtpVerificationFragment$observeEvents$1"
    f = "OtpVerificationFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ldn/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Ldn/d;

    iget-object v1, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-direct {v0, v1, p2}, Ldn/d;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldn/d;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Ldn/d;

    iget-object v1, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-direct {v0, v1, p2}, Ldn/d;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ldn/d;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Ldn/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Ldn/d;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Ldn/d;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowDialog;->getModel()Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowErrorDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowErrorDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowErrorDialog;->getErrorId()I

    move-result p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->showErrorDialog(I)V

    goto/16 :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowErrorDialogMessage;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowErrorDialogMessage;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ShowErrorDialogMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->showErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 5
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$IncorrectData;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    new-instance v2, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$IncorrectData;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$IncorrectData;->getErrorId()I

    move-result p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, p1, v1}, Ltech/pm/pmcommon/dynamicform/model/TextUiModel;-><init>(I[Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$showError(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    goto/16 :goto_0

    .line 6
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;

    if-eqz v0, :cond_4

    iget-object v0, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateLoadingState;->isLoading()Z

    move-result p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$updateLoadingState(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Z)V

    goto/16 :goto_0

    .line 7
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$FillCode;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getBinding(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$FillCode;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$FillCode;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->fillCode$apm_core_release(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$ClearEnteredOtp;

    if-eqz v0, :cond_6

    iget-object p1, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getBinding(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->clearAll$apm_core_release()V

    goto/16 :goto_0

    .line 9
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$OpenLoginPage;

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    iget-object p1, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v1, v2, v0}, Ltech/pm/apm/core/common/navigation/ApmNavigator$DefaultImpls;->navigateToLogin$default(Ltech/pm/apm/core/common/navigation/ApmNavigator;ZILjava/lang/Object;)V

    goto/16 :goto_0

    .line 10
    :cond_7
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$SuccessFinish;

    const-string v3, "successVerified"

    const-string v4, "apmVerifyBySmsResultKey"

    if-eqz v0, :cond_8

    .line 11
    iget-object p1, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    new-array v0, v2, [Lkotlin/Pair;

    .line 12
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    .line 13
    invoke-static {p1, v4, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 14
    :cond_8
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$OtpSignUpProcessSuccess;

    const/4 v5, 0x2

    if-eqz v0, :cond_9

    .line 15
    iget-object v0, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getBinding(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->counterView:Ltech/pm/apm/core/views/CounterView;

    sget-object v6, Ltech/pm/apm/core/views/TimerFinished;->INSTANCE:Ltech/pm/apm/core/views/TimerFinished;

    invoke-virtual {v0, v6}, Ltech/pm/apm/core/views/CounterView;->updateCounter(Ltech/pm/apm/core/views/TimerEvent;)V

    .line 16
    iget-object v0, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    const/4 v6, 0x3

    new-array v6, v6, [Lkotlin/Pair;

    .line 17
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v6, v1

    .line 18
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$OtpSignUpProcessSuccess;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$OtpSignUpProcessSuccess;->isLoginOnReg()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "isLoginOnReg"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v6, v2

    .line 19
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$OtpSignUpProcessSuccess;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    const-string v1, "playerIdResult"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v6, v5

    .line 20
    invoke-static {v6}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 21
    invoke-static {v0, v4, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 22
    :cond_9
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$SuccessRestoreFinish;

    if-eqz v0, :cond_a

    .line 23
    iget-object v0, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    new-array v5, v5, [Lkotlin/Pair;

    .line 24
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v5, v1

    .line 25
    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$SuccessRestoreFinish;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$SuccessRestoreFinish;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "code"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    aput-object p1, v5, v2

    .line 26
    invoke-static {v5}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 27
    invoke-static {v0, v4, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 28
    :cond_a
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateTimer;

    if-eqz v0, :cond_b

    iget-object v0, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getBinding(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->counterView:Ltech/pm/apm/core/views/CounterView;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateTimer;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UpdateTimer;->getEvent()Ltech/pm/apm/core/views/TimerEvent;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/views/CounterView;->updateCounter(Ltech/pm/apm/core/views/TimerEvent;)V

    goto :goto_0

    .line 29
    :cond_b
    instance-of v0, p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UseEmailFallbackConfirmation;

    if-eqz v0, :cond_c

    .line 30
    iget-object v0, p0, Ldn/d;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UseEmailFallbackConfirmation;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/ApmVerifyBySmsUiEvent$UseEmailFallbackConfirmation;->getFlow()Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$openFallbackByEmailFragment(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)V

    .line 31
    :cond_c
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
