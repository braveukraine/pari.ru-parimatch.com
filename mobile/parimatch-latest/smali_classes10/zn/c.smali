.class public final Lzn/c;
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
.field public final synthetic this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lzn/c;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lzn/c;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lzn/c;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    :goto_1
    iget-object v0, p0, Lzn/c;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-static {v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->access$getViewModel(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->logChangePassBtnClick()V

    .line 4
    iget-object v0, p0, Lzn/c;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-static {v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->access$validate(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lzn/c;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-static {v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->access$getViewModel(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lzn/c;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "sms_code_key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "requireArguments().getString(SMS_CODE_KEY)!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lzn/c;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-static {v2}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->access$getBinding(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lzn/c;->this$0:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v4, "ACCOUNT_KEY"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type tech.pm.apm.core.auth.login.domain.model.UserLoginDataModel"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->changePassword(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)V

    .line 10
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
