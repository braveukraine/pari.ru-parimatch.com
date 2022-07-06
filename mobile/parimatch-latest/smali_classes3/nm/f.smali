.class public final Lnm/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltech/pm/apm/core/auth/login/ui/LoginEvent;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "tech.pm.apm.core.auth.login.ui.LoginFragment$observeEvents$1"
    f = "LoginFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:I

.field public final synthetic this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltech/pm/apm/core/auth/login/ui/LoginFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lnm/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

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

    new-instance v0, Lnm/f;

    iget-object v1, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-direct {v0, v1, p2}, Lnm/f;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnm/f;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lnm/f;

    iget-object v1, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-direct {v0, v1, p2}, Lnm/f;-><init>(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnm/f;->L$0:Ljava/lang/Object;

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lnm/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lnm/f;->label:I

    if-nez v0, :cond_d

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lnm/f;->L$0:Ljava/lang/Object;

    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent;

    .line 2
    iget-object v0, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->hideProgress()V

    .line 3
    instance-of v0, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$AuthenticationSuccess;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->access$handleSuccessfulLogin(Ltech/pm/apm/core/auth/login/ui/LoginFragment;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowBiometricSelectionDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    .line 5
    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowBiometricSelectionDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowBiometricSelectionDialog;->getOnPositiveSelected()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowBiometricSelectionDialog;->getOnNegativeSelected()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    .line 7
    invoke-static {v0, v1, p1}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->access$showBiometricSelectionDialog(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowBiometricDialog;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowBiometricDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowBiometricDialog;->getCipher()Ljavax/crypto/Cipher;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowBiometricDialog;->getOnAuthenticationSucceeded()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 11
    invoke-static/range {v1 .. v7}, Ltech/pm/apm/core/auth/biometric/BiometricDialogUtilsKt;->showBiometricDialog$default(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Ljavax/crypto/Cipher;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowToast;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowToast;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowToast;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowUnsupportedCurrencyDialog;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowUnsupportedCurrencyDialog;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowUnsupportedCurrencyDialog;->getNavigateTo()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->access$showUnsupportedCurrencyDialog(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;

    if-eqz v0, :cond_5

    .line 19
    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;->getAccountHidden()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;->getLogin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenAccountCurse;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object p1

    .line 21
    iget-object v2, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-static {v2, v0, p1, v1}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->access$navigateToAccountCurse(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$SocialAccountCurse;

    if-eqz v0, :cond_6

    iget-object p1, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->access$navigateToAccountSocialCurse(Ltech/pm/apm/core/auth/login/ui/LoginFragment;)V

    goto :goto_0

    .line 23
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OpenRestorePassword;

    if-eqz v0, :cond_7

    .line 24
    iget-object p1, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-static {p1, v1}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->access$setShouldStartRestoreScreen$p(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Z)V

    .line 25
    iget-object p1, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-static {p1}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->access$navigateToRestorePassword(Ltech/pm/apm/core/auth/login/ui/LoginFragment;)V

    goto :goto_0

    .line 26
    :cond_7
    instance-of v0, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OtpPhoneConfirmation;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OtpPhoneConfirmation;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$OtpPhoneConfirmation;->getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->access$navigateToOtpPhoneConfirmation(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V

    goto :goto_0

    .line 27
    :cond_8
    instance-of v0, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowSignUpSocialPage;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowSignUpSocialPage;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ShowSignUpSocialPage;->getData()Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->access$openSignUpPage(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Ltech/pm/apm/core/auth/social/domain/SocialSignUpData;)V

    goto :goto_0

    .line 28
    :cond_9
    instance-of v0, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$SignUpSocialSuccess;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    check-cast p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$SignUpSocialSuccess;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/login/ui/LoginEvent$SignUpSocialSuccess;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltech/pm/apm/core/auth/login/ui/LoginFragment;->access$openSuccessSocialPage(Ltech/pm/apm/core/auth/login/ui/LoginFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :cond_a
    instance-of p1, p1, Ltech/pm/apm/core/auth/login/ui/LoginEvent$ClearFocus;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lnm/f;->this$0:Ltech/pm/apm/core/auth/login/ui/LoginFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 30
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
