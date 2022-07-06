.class public final Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0008H\u0016J*\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release",
        "androidx/core/widget/TextViewKt$doAfterTextChanged$$inlined$addTextChangedListener$default$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic d:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$2;->d:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3
    .param p1    # Landroid/text/Editable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$2;->d:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getBinding(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$2;->d:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getBinding(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->forceValidate()V

    .line 3
    :cond_1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$2;->d:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getViewModel(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    move-result-object v0

    .line 4
    iget-object v1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$2;->d:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getBinding(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    move-result-object v1

    iget-object v1, v1, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfOldPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->isValid()Z

    move-result v1

    .line 5
    iget-object v2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$2;->d:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v2}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getNewPasswordValidation$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/common/validation/PasswordValidation;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, "newPasswordValidation"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ltech/pm/apm/core/common/validation/PasswordValidation;->isPasswordValid(Ljava/lang/String;)Z

    move-result p1

    .line 6
    iget-object v2, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$2;->d:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;

    invoke-static {v2}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->access$getBinding(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    move-result-object v2

    iget-object v2, v2, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->isValid()Z

    move-result v2

    .line 7
    invoke-virtual {v0, v1, p1, v2}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->checkButtonEnable(ZZZ)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
