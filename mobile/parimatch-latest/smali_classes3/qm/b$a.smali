.class public final Lqm/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqm/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V
    .locals 0

    iput-object p1, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpStepUiModel;

    .line 2
    instance-of p2, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    .line 3
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$Companion;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment$Companion;->newInstance(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1InputFormsStepUiModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/steps/input/FormApiSignUpInputStepFragment;

    move-result-object p1

    .line 4
    invoke-static {p2, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->access$replaceFragment(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 5
    :cond_0
    instance-of p2, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessOneClickStepUiModel;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    .line 6
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment$Companion;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessOneClickStepUiModel;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment$Companion;->newInstance(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessOneClickStepUiModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessOneClickStepFragment;

    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->access$replaceFragment(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    instance-of p2, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    .line 9
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment$Companion;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment$Companion;->newInstance(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;)Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->access$replaceFragment(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    instance-of p2, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SkipSuccessOneClickStepUiModel;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    .line 12
    iget-object p2, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    invoke-static {p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->access$getViewModel(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;

    move-result-object p2

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SkipSuccessOneClickStepUiModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SkipSuccessOneClickStepUiModel;->getGeneratedPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessViewModel;->sendSms(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    const/4 p2, 0x1

    invoke-static {p1, p2, v1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->c(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ZZI)V

    .line 14
    iget-object p1, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    sget p2, Ltech/pm/apm/core/R$string;->password_was_sent_one_click:I

    new-instance v0, Lqm/a;

    invoke-direct {v0, p1}, Lqm/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V

    invoke-static {p1, p2, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->access$showErrorDialog(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ILkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of p2, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1UploadKycStepUiModel;

    if-eqz p2, :cond_4

    .line 16
    iget-object p1, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    invoke-static {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->access$openVerification(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;)V

    goto :goto_0

    .line 17
    :cond_4
    instance-of p2, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    .line 18
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment$Companion;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiOtpStepUiMode;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment$Companion;->newInstance(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiOtpStepUiMode;)Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->access$replaceFragment(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 20
    :cond_5
    instance-of p2, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    .line 21
    sget-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment$Companion;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiOtpStepUiMode;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment$Companion;->newInstance(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiOtpStepUiMode;)Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;

    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->access$replaceFragment(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 23
    :cond_6
    instance-of p2, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;

    invoke-static {p2, p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->access$handleSuccessV2(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiSuccessV2;)V

    goto :goto_0

    .line 24
    :cond_7
    instance-of p2, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1FinishStepUiModel;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lqm/b$a;->d:Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;

    check-cast p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1FinishStepUiModel;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1FinishStepUiModel;->isSignUpCompleted()Z

    move-result p1

    invoke-static {p2, p1, v1, v0}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;->c(Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SignUpProcessFragment;ZZI)V

    .line 25
    :cond_8
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
