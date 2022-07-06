.class public final Lpm/d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.signup.ui.FormApiSignUpContentFragment$observeEvents$1"
    f = "FormApiSignUpContentFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lpm/d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

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

    new-instance v0, Lpm/d;

    iget-object v1, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    invoke-direct {v0, v1, p2}, Lpm/d;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/d;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lpm/d;

    iget-object v1, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    invoke-direct {v0, v1, p2}, Lpm/d;-><init>(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpm/d;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lpm/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lef/a;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lpm/d;->label:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lpm/d;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent;

    .line 2
    iget-object v0, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->hideProgress()V

    .line 3
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowBiometricSelectionDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    .line 4
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowBiometricSelectionDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowBiometricSelectionDialog;->getOnPositiveSelected()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowBiometricSelectionDialog;->getOnNegativeSelected()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 6
    invoke-static {v0, v1, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->access$showBiometricSelectionDialog(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowToast;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowToast;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowToast;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 12
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    .line 13
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;->getValidatorContract()Ltech/pm/pmcommon/dynamicform/validator/Validator;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;->getCurrencyName()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$PromoOpen;->getField()Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;

    move-result-object p1

    .line 16
    invoke-static {v0, v1, v2, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->access$openPromoDialog(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/pmcommon/dynamicform/validator/Validator;Ljava/lang/String;Ltech/pm/apm/core/common/formapi/ui/PromoCodeFormApiUiModel;)V

    goto :goto_0

    .line 17
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSuccess;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSuccess;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSuccess;->getData()Ltech/pm/apm/core/auth/signup/ui/formapi/models/SuccessSignUpUIModel;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->access$handleSuccessfulSignUp(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/models/SuccessSignUpUIModel;)V

    goto :goto_0

    .line 18
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowSignUpSocialPage;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowSignUpSocialPage;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ShowSignUpSocialPage;->getData()Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->access$openSignUpPage(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)V

    goto :goto_0

    .line 19
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SocialAccountCurse;

    if-eqz v0, :cond_5

    iget-object p1, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->access$navigateToAccountSocialCurse(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;)V

    goto :goto_0

    .line 20
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$SignUpSocialSuccess;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->access$openSuccessSocialPage(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$OtpSignUp;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$OtpSignUp;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$OtpSignUp;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$OtpSignUp;->getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;->access$otpSignFlow(Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;Ljava/lang/String;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V

    goto :goto_0

    .line 22
    :cond_7
    instance-of p1, p1, Ltech/pm/apm/core/auth/signup/ui/SignUpEvent$ClearFocus;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lpm/d;->this$0:Ltech/pm/apm/core/auth/signup/ui/FormApiSignUpContentFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 23
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
