.class public final Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0001\"B\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016R\"\u0010\u0013\u001a\u00020\u00128\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006#"
    }
    d2 = {
        "Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;",
        "Ltech/pm/apm/core/views/BaseFragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "",
        "onBackPressed",
        "onDestroyView",
        "onDestroy",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "getApmNavigator$apm_core_release",
        "()Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "setApmNavigator$apm_core_release",
        "(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
        "Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;",
        "viewModel",
        "Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;",
        "getViewModel$apm_core_release",
        "()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;",
        "setViewModel$apm_core_release",
        "(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)V",
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

.field public static final Companion:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public viewModel:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->Companion:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    return-void
.end method

.method public static final access$handleRecyclerViewListenerEvent(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->getViewModel$apm_core_release()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    move-result-object p0

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;

    invoke-virtual {p1}, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FieldUpdatedEvent;->getField()Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->updateField(Ltech/pm/apm/core/common/formapi/ui/BaseFormApiFieldUiModel;)V

    goto/16 :goto_4

    .line 4
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->getViewModel$apm_core_release()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    move-result-object p0

    check-cast p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;

    invoke-virtual {p0, p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->handleFieldFocusLost(Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$FocusLostEvent;)V

    goto :goto_4

    .line 6
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ClearFocusedChildFocusEvent;

    if-eqz v0, :cond_2

    .line 7
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->rvContentView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p1, "binding.rvContentView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ltech/pm/apm/core/utils/extensions/ViewGroupExtensionsKt;->clearFocusedChildFocus(Landroid/view/ViewGroup;)V

    goto :goto_4

    .line 9
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$ButtonClick;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    sget-object v0, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$TryAgainClick;->INSTANCE:Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$TryAgainClick;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Ltech/pm/pmcommon/ui/KeyboardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 12
    invoke-virtual {p0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->getViewModel$apm_core_release()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->validateAndRestore()V

    goto :goto_4

    .line 13
    :cond_5
    instance-of p1, p1, Ltech/pm/apm/core/common/formapi/ui/adapter/FormApiEvent$SignUpClick;

    if-eqz p1, :cond_9

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 15
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of p1, p0, Ltech/pm/apm/core/auth/common/ui/AuthHolder;

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    check-cast p0, Ltech/pm/apm/core/auth/common/ui/AuthHolder;

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    invoke-static {p0, p1, v1, v0}, Ltech/pm/apm/core/auth/common/ui/AuthHolder$DefaultImpls;->goToSignUp$default(Ltech/pm/apm/core/auth/common/ui/AuthHolder;ZILjava/lang/Object;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static final access$handleUiState(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent;)V
    .locals 11

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestorePasswordLoaded;

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    check-cast p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestorePasswordLoaded;

    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestorePasswordLoaded;->getRegistrationData()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->errorView:Landroid/widget/TextView;

    const-string v2, "binding.errorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    goto/16 :goto_1

    .line 7
    :cond_1
    instance-of v0, p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Success;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->rvContentView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rvContentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->errorTextLayout:Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;->errorsGroup:Landroidx/constraintlayout/widget/Group;

    const-string v0, "errorTextLayout.errorsGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->successContainer:Ltech/pm/apm/core/databinding/SuccessContainerRestorePasswordBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/SuccessContainerRestorePasswordBinding;->successContainer:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v0, "successContainer.successContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p0, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->btnSupport:Landroid/widget/Button;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    .line 16
    :cond_2
    instance-of v0, p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;

    if-eqz v0, :cond_4

    check-cast p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;

    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Loading;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->showProgress()V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->hideProgress()V

    goto/16 :goto_1

    .line 17
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowError;

    if-eqz v0, :cond_5

    sget p1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 19
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 21
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$Error;

    if-eqz v0, :cond_6

    sget p1, Ltech/pm/apm/core/R$string;->dialog_standart_server_error:I

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 23
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 25
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowWrongCommonField;

    if-eqz v0, :cond_9

    .line 26
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    if-nez p0, :cond_7

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->getFieldSelectorFormApiViewListener()Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;

    move-result-object p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-interface {p0}, Ltech/pm/apm/core/recoveryPassword/ui/FieldSelectorFormApiViewListener;->showWrongFieldError()V

    goto/16 :goto_1

    .line 27
    :cond_9
    instance-of v0, p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$RestoreDataLoadingError;

    if-eqz v0, :cond_a

    .line 28
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->getProgressDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 29
    iget-object p0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    iget-object p0, p0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->errorView:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 31
    :cond_a
    instance-of v0, p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowRetry;

    if-eqz v0, :cond_c

    check-cast p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowRetry;

    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowRetry;->getError()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-static {p1}, Ltech/pm/pmcommon/utils/StringExtensionsKt;->isNotNullNorEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->errorTextLayout:Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;->errorField:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->errorTextLayout:Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;->errorsGroup:Landroidx/constraintlayout/widget/Group;

    const-string v0, "binding.errorTextLayout.errorsGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 38
    :cond_b
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->getViewModel$apm_core_release()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->openTryModeForm()V

    goto/16 :goto_1

    .line 40
    :cond_c
    instance-of v0, p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowSmsCodeFragment;

    if-eqz v0, :cond_e

    check-cast p1, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowSmsCodeFragment;

    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/ui/events/RestorePasswordEvent$ShowSmsCodeFragment;->getAccountHidden()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-virtual {p0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->getViewModel$apm_core_release()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->getRestoreFieldData()Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 42
    new-instance v1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    goto :goto_0

    .line 43
    :cond_d
    new-instance v1, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;

    sget-object v0, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    const-string v2, ""

    invoke-direct {v1, v2, v0}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    .line 46
    new-instance v3, Lm3/a;

    invoke-direct {v3, p0, v1}, Lm3/a;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)V

    const-string v4, "apmVerifyBySmsResultKey"

    invoke-virtual {v0, v4, v2, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "parentFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget v0, Ltech/pm/apm/core/R$id;->container:I

    sget-object v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 50
    new-instance v3, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    .line 51
    new-instance v10, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$RestorePasswordFlow;

    .line 52
    new-instance v5, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;

    .line 53
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getLogin()Ljava/lang/String;

    move-result-object v4

    .line 54
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;->getAuthType()Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    move-result-object v1

    .line 55
    invoke-direct {v5, v4, v1, p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    .line 56
    invoke-direct/range {v4 .. v9}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$RestorePasswordFlow;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmSendSmsRestorePasswordEvent;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-direct {v3, v10}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 58
    invoke-virtual {v2, v3}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    move-result-object p1

    .line 59
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_e
    :goto_1
    return-void
.end method

.method public static final start()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->Companion:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$Companion;->start()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel$apm_core_release()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->viewModel:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/ApmComponent;->getComponent$apm_core_release()Ltech/pm/apm/core/di/ApmCoreComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    const/4 p3, 0x0

    .line 2
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    new-instance p2, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$a;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    .line 5
    :cond_0
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;->clear()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    .line 3
    invoke-super {p0}, Ltech/pm/apm/core/views/BaseFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->getProgressDialog()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 3
    :goto_0
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    sget p2, Ltech/pm/apm/core/R$drawable;->ic_arrow_back:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 6
    sget p2, Ltech/pm/apm/core/R$string;->accessebility_login_toolbat_close_btn:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    new-instance p2, Lfc/a;

    invoke-direct {p2, p0}, Lfc/a;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ToolbarWithActionBinding;->toolbarTitle:Landroid/widget/TextView;

    .line 10
    sget p2, Ltech/pm/apm/core/R$string;->screen_restore_password_recover_header:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "restore_password_page_title"

    .line 11
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->rvContentView:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance p2, Ltech/pm/pmcommon/ui/MarginItemDecorator;

    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ltech/pm/apm/core/R$dimen;->margin_standard:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 17
    invoke-direct {p2, v0, v1}, Ltech/pm/pmcommon/ui/MarginItemDecorator;-><init>(Landroid/content/Context;I)V

    .line 18
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 19
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 20
    iget-object p2, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->f:Ltech/pm/apm/core/auth/login/ui/formapi/FormApiAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 22
    iget-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->e:Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v0, p1, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->errorTextLayout:Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;

    iget-object v0, v0, Ltech/pm/apm/core/databinding/ErrorTextLayoutBinding;->errorsGroup:Landroidx/constraintlayout/widget/Group;

    const-string v1, "errorTextLayout.errorsGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 24
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 25
    iget-object v0, p1, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->errorView:Landroid/widget/TextView;

    new-instance v1, Lcc/a;

    invoke-direct {v1, p0}, Lcc/a;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FragmentRestorePasswordBinding;->btnSupport:Landroid/widget/Button;

    new-instance v0, Llc/a;

    invoke-direct {v0, p0}, Llc/a;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lvn/a;

    invoke-direct {v0, p0, p2}, Lvn/a;-><init>(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 28
    invoke-virtual {p0}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->getViewModel$apm_core_release()Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;->loadRegistrationData()V

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
    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setViewModel$apm_core_release(Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordFragment;->viewModel:Ltech/pm/apm/core/recoveryPassword/ui/RestorePasswordViewModel;

    return-void
.end method
