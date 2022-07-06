.class public final Ldn/b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

.field public final synthetic this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Ldn/b;->$this_with:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    iput-object p2, p0, Ldn/b;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 2
    iget-object v0, p0, Ldn/b;->$this_with:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->progressButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/ActionButtonView;->setEnabled(Z)V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldn/b;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object p1

    iget-object v0, p0, Ldn/b;->$this_with:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->getCode$apm_core_release()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->verifySms(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ldn/b;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->logEnterSmsCodeEvent()V

    .line 5
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
