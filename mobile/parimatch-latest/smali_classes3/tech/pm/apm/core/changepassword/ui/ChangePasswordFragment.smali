.class public final Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016R\"\u0010\u0015\u001a\u00020\u00148\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;",
        "Ltech/pm/apm/core/views/BaseFragment;",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "showProgress",
        "hideProgress",
        "onPause",
        "onDestroyView",
        "Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;",
        "factory",
        "Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;)V",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "getApmNavigator$apm_core_release",
        "()Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "setApmNavigator$apm_core_release",
        "(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
        "<init>",
        "()V",
        "Companion",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Ltech/pm/apm/core/common/validation/PasswordValidation;

.field public factory:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->Companion:Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$a;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getBinding(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic access$getNewPasswordValidation$p(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/common/validation/PasswordValidation;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->f:Ltech/pm/apm/core/common/validation/PasswordValidation;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->a()Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$handleUiState(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowChangePasswordError;

    const-string v3, "requireContext()"

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v4, v2

    .line 5
    sget v3, Ltech/pm/apm/core/R$string;->password_update_failed:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    sget v3, Ltech/pm/apm/core/R$string;->current_password_is_incorrect:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 7
    sget v3, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfbd9

    const/16 v22, 0x0

    .line 8
    invoke-direct/range {v4 .. v22}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    goto/16 :goto_1

    .line 10
    :cond_0
    instance-of v2, v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ButtonEnabled;

    if-eqz v2, :cond_1

    check-cast v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ButtonEnabled;

    invoke-virtual {v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ButtonEnabled;->isEnable()Z

    move-result v1

    .line 11
    iget-object v0, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->bChangePassword:Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/ActionButtonView;->setEnabled(Z)V

    goto/16 :goto_1

    .line 13
    :cond_1
    instance-of v2, v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowLoginPageDialog;

    if-eqz v2, :cond_2

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v2, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v4, v2

    .line 16
    sget v3, Ltech/pm/apm/core/R$string;->password_was_changed:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 17
    sget v3, Ltech/pm/apm/core/R$string;->use_new_password:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    sget v3, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    new-instance v3, Lym/b;

    move-object v13, v3

    invoke-direct {v3, v0}, Lym/b;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfed9

    const/16 v22, 0x0

    .line 20
    invoke-direct/range {v4 .. v22}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    goto/16 :goto_1

    .line 22
    :cond_2
    instance-of v2, v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$NavigateToLoginPage;

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->b()V

    goto/16 :goto_1

    .line 23
    :cond_3
    instance-of v2, v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$HideProgress;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->hideProgress()V

    goto/16 :goto_1

    .line 24
    :cond_4
    instance-of v2, v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowProgress;

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->showProgress()V

    goto/16 :goto_1

    .line 25
    :cond_5
    instance-of v2, v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$SnowNoInternet;

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/BaseFragment;->showNoInternetDialog()V

    goto/16 :goto_1

    .line 26
    :cond_6
    instance-of v2, v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$InitValidations;

    if-eqz v2, :cond_9

    check-cast v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$InitValidations;

    invoke-virtual {v1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$InitValidations;->getValidator()Ltech/pm/apm/core/common/validation/RegValidator;

    move-result-object v1

    .line 27
    iget-object v2, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    iget-object v2, v2, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfOldPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 29
    new-instance v3, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$1;

    invoke-direct {v3, v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$1;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V

    .line 30
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 31
    iget-object v2, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v2, v2, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfNewPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 33
    new-instance v3, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$2;

    invoke-direct {v3, v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$2;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V

    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object v2, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v2, v2, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    .line 37
    new-instance v3, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$3;

    invoke-direct {v3, v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$$inlined$doAfterTextChanged$3;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 39
    iget-object v2, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v2, v2, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfOldPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    new-instance v3, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$4;

    invoke-direct {v3, v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$4;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V

    invoke-virtual {v2, v3}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setTextValidationProcessor(Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;)V

    if-nez v1, :cond_7

    goto :goto_0

    .line 41
    :cond_7
    iget-object v2, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->f:Ltech/pm/apm/core/common/validation/PasswordValidation;

    if-nez v2, :cond_8

    const-string v2, "newPasswordValidation"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    invoke-virtual {v2, v1}, Ltech/pm/apm/core/common/validation/PasswordValidation;->provideRegValidator(Ltech/pm/apm/core/common/validation/RegValidator;)V

    .line 42
    :goto_0
    iget-object v1, v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    iget-object v1, v1, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    new-instance v2, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$6;

    invoke-direct {v2, v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment$initValidations$6;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V

    invoke-virtual {v1, v2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setTextValidationProcessor(Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;)V

    goto :goto_1

    .line 44
    :cond_9
    instance-of v2, v1, Ltech/pm/apm/core/changepassword/ui/ChangePasswordEvent$ShowErrorDialog;

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/BaseFragment;->showErrorDialog()V

    :goto_1
    return-void

    .line 45
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "State "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " should be implemented"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic access$navigateToLogin(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->a()Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->finishChangePassword()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Ltech/pm/apm/core/common/navigation/ApmNavigator$DefaultImpls;->navigateToLogin$default(Ltech/pm/apm/core/common/navigation/ApmNavigator;ZILjava/lang/Object;)V

    return-void
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->factory:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->bChangePassword:Ltech/pm/pmcommon/ui/ActionButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/ActionButtonView;->updateLoading(Z)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 2
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltech/pm/apm/core/views/BaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->a()Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->providePasswordValidation()Ltech/pm/apm/core/common/validation/PasswordValidation;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->f:Ltech/pm/apm/core/common/validation/PasswordValidation;

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->bChangePassword:Ltech/pm/pmcommon/ui/ActionButtonView;

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setEnabled(Z)V

    const-string p2, "change_password_button"

    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p2, Lym/a;

    invoke-direct {p2, p0}, Lym/a;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfOldPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const-string v0, "current_password_field"

    invoke-static {p2, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfNewPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const-string v0, "new_password_field"

    invoke-static {p2, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 11
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfNewPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getInputForm()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object p2

    const-string v0, "new_password_field_validation_error"

    invoke-virtual {p2, v0}, Ltech/pm/apm/core/views/inputforms/InputForm;->setErrorContentDescription(Ljava/lang/String;)V

    .line 12
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    const-string v0, "repeat_password_field"

    invoke-static {p2, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 13
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getInputForm()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object p1

    const-string p2, "repeat_password_field_validation_error"

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setErrorContentDescription(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->f:Ltech/pm/apm/core/common/validation/PasswordValidation;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "newPasswordValidation"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, p2

    .line 15
    :cond_0
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v0, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->vtfNewPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    const-string v1, "binding.vtfNewPassword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ltech/pm/apm/core/common/validation/PasswordValidation;->attachView(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;)V

    .line 17
    iget-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 19
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object v0, v0, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->tvToolbarTitle:Landroid/widget/TextView;

    const-string v1, "change_password_page_title"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v0, v0, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->tvToolbarTitle:Landroid/widget/TextView;

    sget v1, Ltech/pm/apm/core/R$string;->change_password:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    sget v0, Ltech/pm/apm/core/R$drawable;->ic_arrow_back:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 24
    new-instance v0, Ln5/c;

    invoke-direct {v0, p0}, Ln5/c;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lym/c;

    invoke-direct {v0, p0, p2}, Lym/c;-><init>(Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 26
    invoke-virtual {p0}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->a()Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel;->getRegistrationData()V

    return-void
.end method

.method public final setApmNavigator$apm_core_release(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/navigation/ApmNavigator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->factory:Ltech/pm/apm/core/changepassword/ui/ChangePasswordViewModel$Factory;

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/changepassword/ui/ChangePasswordFragment;->g:Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/ChangePasswordFragmentBinding;->bChangePassword:Ltech/pm/pmcommon/ui/ActionButtonView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/ActionButtonView;->updateLoading(Z)V

    return-void
.end method
