.class public final Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0004H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0016R\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010$\u001a\u00020#8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;",
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
        "",
        "stringRes",
        "showErrorDialog",
        "onPause",
        "onDestroyView",
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;",
        "factory",
        "Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;)V",
        "Ltech/pm/apm/core/common/validation/PasswordValidation;",
        "passwordValidation",
        "Ltech/pm/apm/core/common/validation/PasswordValidation;",
        "getPasswordValidation$apm_core_release",
        "()Ltech/pm/apm/core/common/validation/PasswordValidation;",
        "setPasswordValidation$apm_core_release",
        "(Ltech/pm/apm/core/common/validation/PasswordValidation;)V",
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

.field public static final Companion:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$Companion;
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

.field public f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public passwordValidation:Ltech/pm/apm/core/common/validation/PasswordValidation;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->Companion:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->$stable:I

    .line 1
    const-class v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$c;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$c;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$dialogAction(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "parentFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    move v2, v3

    goto :goto_0

    .line 5
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final access$getBinding(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final access$getViewModel(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    return-object p0
.end method

.method public static final access$goBack(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    :goto_0
    return-void
.end method

.method public static final access$handleUiState(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v2, v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Success;

    const/16 v3, 0x8

    if-eqz v2, :cond_0

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v1, v1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->errorView:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    sget v7, Ltech/pm/apm/core/R$string;->password_was_changed:I

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 8
    sget v9, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 9
    new-instance v13, Lzn/d;

    move-object v12, v13

    invoke-direct {v13, v0}, Lzn/d;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    new-instance v14, Lzn/e;

    move-object v13, v14

    invoke-direct {v14, v0}, Lzn/e;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfcd7

    const/16 v21, 0x0

    .line 10
    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    goto/16 :goto_0

    .line 12
    :cond_0
    instance-of v2, v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Error;

    if-eqz v2, :cond_1

    check-cast v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Error;

    invoke-virtual {v1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$Error;->getErrorCode()I

    move-result v1

    .line 13
    iget-object v2, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object v2, v2, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->errorView:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v0, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 17
    :cond_1
    instance-of v2, v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowPasswordError;

    if-eqz v2, :cond_2

    check-cast v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowPasswordError;

    invoke-virtual {v1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowPasswordError;->getError()I

    move-result v1

    .line 18
    iget-object v2, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v2, v2, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setValidationError(Ljava/lang/String;)V

    .line 20
    iget-object v0, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object v0, v0, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    instance-of v2, v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowErrorDialog;

    if-eqz v2, :cond_3

    check-cast v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowErrorDialog;

    invoke-virtual {v1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowErrorDialog;->getError()I

    move-result v1

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->showErrorDialog(I)V

    goto :goto_0

    .line 23
    :cond_3
    instance-of v2, v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$HideProgress;

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/BaseFragment;->hideProgress()V

    goto :goto_0

    .line 24
    :cond_4
    instance-of v2, v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ShowProgress;

    if-eqz v2, :cond_5

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/BaseFragment;->showProgress()V

    goto :goto_0

    .line 25
    :cond_5
    instance-of v2, v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ErrorLoading;

    if-eqz v2, :cond_6

    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/views/BaseFragment;->showErrorDialog()V

    goto :goto_0

    .line 26
    :cond_6
    instance-of v2, v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$InitValidations;

    if-eqz v2, :cond_7

    check-cast v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$InitValidations;

    invoke-virtual {v1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$InitValidations;->getValidator()Ltech/pm/apm/core/common/validation/RegValidator;

    move-result-object v1

    .line 27
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->getPasswordValidation$apm_core_release()Ltech/pm/apm/core/common/validation/PasswordValidation;

    move-result-object v2

    .line 28
    iget-object v3, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v3, v3, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    const-string v4, "binding.vtfPassword"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ltech/pm/apm/core/common/validation/PasswordValidation;->attachView(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->getPasswordValidation$apm_core_release()Ltech/pm/apm/core/common/validation/PasswordValidation;

    move-result-object v0

    invoke-virtual {v0, v1}, Ltech/pm/apm/core/common/validation/PasswordValidation;->provideRegValidator(Ltech/pm/apm/core/common/validation/RegValidator;)V

    goto :goto_0

    .line 31
    :cond_7
    instance-of v2, v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ButtonEnabled;

    if-eqz v2, :cond_8

    .line 32
    iget-object v0, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object v0, v0, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->abvChangePassword:Ltech/pm/pmcommon/ui/ActionButtonView;

    .line 34
    check-cast v1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ButtonEnabled;

    invoke-virtual {v1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordEvent$ButtonEnabled;->isEnabled()Z

    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/ActionButtonView;->setEnabled(Z)V

    :cond_8
    :goto_0
    return-void
.end method

.method public static final access$validate(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v0, v1, v2

    .line 2
    iget-object v3, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v3, v3, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v3}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v3, v3, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->clearAnimation()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Ltech/pm/apm/core/R$anim;->shake:I

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 7
    iget-object v4, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v4, v4, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    aput-boolean v2, v1, v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->getPasswordValidation$apm_core_release()Ltech/pm/apm/core/common/validation/PasswordValidation;

    move-result-object v3

    .line 10
    iget-object v4, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v4, v4, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v4}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltech/pm/apm/core/common/validation/PasswordValidation;->isPasswordValid(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    aput-boolean v2, v1, v2

    .line 12
    :cond_1
    iget-object v3, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object v3, v3, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v3}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v4, v4, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {v4}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getText()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    sget v3, Ltech/pm/apm/core/R$string;->passwords_must_match:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setValidationError(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    if-nez v0, :cond_3

    aput-boolean v2, v1, v2

    .line 19
    :cond_3
    aget-boolean p0, v1, v2

    return p0
.end method


# virtual methods
.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->factory:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPasswordValidation$apm_core_release()Ltech/pm/apm/core/common/validation/PasswordValidation;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->passwordValidation:Ltech/pm/apm/core/common/validation/PasswordValidation;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "passwordValidation"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

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
    .locals 1
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
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    .line 4
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    sget v0, Ltech/pm/apm/core/R$drawable;->ic_close:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 6
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->tvToolbarTitle:Landroid/widget/TextView;

    const-string v0, "restore_password_page_title"

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    sget v0, Ltech/pm/apm/core/R$string;->change_password:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 9
    sget p1, Ltech/pm/apm/core/R$string;->accessebility_login_toolbat_close_btn:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(I)V

    .line 10
    new-instance p1, Li5/m;

    invoke-direct {p1, p0}, Li5/m;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    invoke-virtual {p0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->getPasswordValidation$apm_core_release()Ltech/pm/apm/core/common/validation/PasswordValidation;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p2, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    const-string v0, "binding.vtfPassword"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/common/validation/PasswordValidation;->attachView(Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextFormView;)V

    .line 14
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object p1, p1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getInputForm()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object p1

    new-instance p2, Lzn/a;

    invoke-direct {p2, p0}, Lzn/a;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setEditTextFocusWatcher(Ltech/pm/apm/core/views/inputforms/FocusWatcher;)V

    .line 16
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getInputForm()Ltech/pm/apm/core/views/inputforms/InputForm;

    move-result-object p1

    new-instance p2, Lzn/b;

    invoke-direct {p2, p0}, Lzn/b;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/inputforms/InputForm;->setEditTextFocusWatcher(Ltech/pm/apm/core/views/inputforms/FocusWatcher;)V

    .line 18
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 20
    new-instance p2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$$inlined$doAfterTextChanged$1;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$$inlined$doAfterTextChanged$1;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    .line 24
    new-instance p2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$$inlined$doAfterTextChanged$2;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$$inlined$doAfterTextChanged$2;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    new-instance p2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$5;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$5;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->setTextValidationProcessor(Ltech/pm/apm/core/views/inputforms/validationform/TextValidationProcessor;)V

    .line 28
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->abvChangePassword:Ltech/pm/pmcommon/ui/ActionButtonView;

    new-instance p2, Lzn/c;

    invoke-direct {p2, p0}, Lzn/c;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    .line 31
    new-instance p2, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$7;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$initListeners$7;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    invoke-virtual {p1, p0, p2}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 32
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object p1, p1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "new_password_field"

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object p1, p1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->vtfRepeatPassword:Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;

    invoke-virtual {p1}, Ltech/pm/apm/core/views/inputforms/validationform/ValidationTextForm;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const-string p2, "repeat_password_field"

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object p1, p1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->abvChangePassword:Ltech/pm/pmcommon/ui/ActionButtonView;

    const-string p2, "binding.abvChangePassword"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "Confirm button"

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Lzn/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lzn/f;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 39
    iget-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;

    .line 40
    invoke-virtual {p1}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel;->getRegistrationData()V

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
    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->factory:Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordViewModel$Factory;

    return-void
.end method

.method public final setPasswordValidation$apm_core_release(Ltech/pm/apm/core/common/validation/PasswordValidation;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/validation/PasswordValidation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->passwordValidation:Ltech/pm/apm/core/common/validation/PasswordValidation;

    return-void
.end method

.method public showErrorDialog(I)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;->f:Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v1, Ltech/pm/apm/core/databinding/SetPasswordFragmentBinding;->errorView:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 6
    sget v9, Ltech/pm/apm/core/R$string;->dialog_ok:I

    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 7
    new-instance v13, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$a;

    move-object v12, v13

    invoke-direct {v13, v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$a;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$b;

    move-object/from16 p1, v15

    move-object/from16 v4, p1

    invoke-direct {v4, v0}, Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment$b;-><init>(Ltech/pm/apm/core/setnewpassword/ui/SetNewPasswordFragment;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xf6d7

    const/16 v21, 0x0

    const/4 v4, 0x0

    .line 8
    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void
.end method
