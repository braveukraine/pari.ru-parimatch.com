.class public final Ldn/g;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
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

    iput-object p1, p0, Ldn/g;->$this_with:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    iput-object p2, p0, Ldn/g;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ldn/g;->$this_with:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->progressButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/ActionButtonView;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Ldn/g;->$this_with:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Ldn/g;->this$0:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    invoke-static {v0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->access$getViewModel(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object v0

    iget-object v1, p0, Ldn/g;->$this_with:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    iget-object v1, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->getCode$apm_core_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->verifySms(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
