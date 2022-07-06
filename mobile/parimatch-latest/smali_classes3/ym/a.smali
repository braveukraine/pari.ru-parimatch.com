.class public final Lym/a;
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
.field public final synthetic this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V
    .locals 0

    iput-object p1, p0, Lym/a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lym/a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getNewPasswordValidation$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/common/validation/PasswordValidation;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "newPasswordValidation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lym/a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getBinding(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfNewPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/validation/PasswordValidation;->isPasswordValid(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lym/a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getViewModel(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lym/a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getBinding(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfOldPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lym/a;->this$0:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v2}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getBinding(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfNewPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->changePassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
