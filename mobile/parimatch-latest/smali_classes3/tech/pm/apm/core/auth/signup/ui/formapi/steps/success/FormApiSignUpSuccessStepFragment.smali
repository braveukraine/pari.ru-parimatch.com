.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/editingfilds/PhoneEditingParentContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment$Companion;,
        Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 %2\u00020\u00012\u00020\u0002:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0008\u0010\u0014\u001a\u00020\u0005H\u0016R\"\u0010\u0016\u001a\u00020\u00158\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;",
        "Ltech/pm/apm/core/views/BaseFragment;",
        "Ltech/pm/apm/core/editingfilds/PhoneEditingParentContract;",
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
        "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
        "userLoginDataModel",
        "openEditPhone",
        "onDestroyView",
        "Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
        "stepManager",
        "Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
        "getStepManager$apm_core_release",
        "()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
        "setStepManager$apm_core_release",
        "(Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;)V",
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
.field public static final Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public stepManager:Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    return-void
.end method

.method public static final access$openOtpVerification(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Ltech/pm/apm/core/R$id;->container:I

    sget-object v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 4
    new-instance v3, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    .line 5
    new-instance v4, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$SignUpFlow;

    .line 6
    new-instance v5, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;

    .line 7
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;->getSso()Ljava/lang/String;

    move-result-object v6

    .line 8
    sget-object v7, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 9
    invoke-direct {v5, v6, v7}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    .line 10
    invoke-direct {v4, v5}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$SignUpFlow;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;)V

    .line 11
    invoke-direct {v3, v4}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 12
    invoke-virtual {v2, v3}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 14
    const-class v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    const-string v1, "OtpVerificationFragment"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 15
    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;->getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 17
    new-instance v2, Lm3/a;

    invoke-direct {v2, p0, p1}, Lm3/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;)V

    const-string p1, "apmVerifyBySmsResultKey"

    invoke-virtual {v1, p1, p0, v2}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->e:Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStepManager$apm_core_release()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->stepManager:Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "stepManager"

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
    sget-object p1, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->INSTANCE:Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;

    invoke-virtual {p1}, Ltech/pm/apm/core/auth/signup/di/SignUpComponentManager;->getSignUpComponent$apm_core_release()Ltech/pm/apm/core/auth/signup/di/SignUpComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/auth/signup/di/SignUpComponent;->inject(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->e:Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->a()Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->e:Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "apmVerifyBySmsResultKey"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v3, "STEP_UI_MODEL_KEY"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;

    if-eqz v3, :cond_1

    check-cast v1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->a()Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;

    move-result-object v3

    if-nez v1, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;->getChannel()Ltech/pm/apm/core/auth/signup/domain/model/SignUpChannel;

    move-result-object v2

    :goto_2
    if-nez v2, :cond_3

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    sget-object v4, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    :goto_3
    const-string v4, "btRedirect"

    const-string v5, "bConfirmPhone"

    const-string v6, "tvPhoneNumber"

    const-string v7, "tvPhoneTitle"

    const-string v8, "tvEmail"

    const/4 v9, 0x1

    const-string v10, "cvDepositButton"

    if-eq v2, v9, :cond_5

    const/4 v9, 0x2

    if-eq v2, v9, :cond_4

    const/4 v9, 0x3

    if-eq v2, v9, :cond_4

    const/4 v9, 0x4

    if-eq v2, v9, :cond_4

    goto/16 :goto_4

    .line 5
    :cond_4
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->tvIdNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;->getUserId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->tvEmail:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 7
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->tvPhoneTitle:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 8
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->tvPhoneNumber:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 9
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->tvPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;->getSso()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->cvDepositButton:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 11
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->btRedirect:Landroid/widget/Button;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->bConfirmPhone:Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 14
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->bConfirmPhone:Ltech/pm/pmcommon/ui/ActionButtonView;

    new-instance v3, Ltm/k;

    invoke-direct {v3, v0, v1}, Ltm/k;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;)V

    invoke-virtual {v2, v3}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_4

    .line 15
    :cond_5
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->tvIdNumber:Landroid/widget/TextView;

    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;->getUserId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->tvEmail:Landroid/widget/TextView;

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 17
    invoke-virtual {v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;->getSso()Ljava/lang/String;

    move-result-object v2

    .line 18
    sget v8, Ltech/pm/apm/core/R$string;->kyc_registration_succes_email:I

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "getString(R.string.kyc_registration_succes_email)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v15, Landroid/text/SpannableString;

    new-array v11, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    const-string v12, "format(format, *args)"

    invoke-static {v11, v9, v8, v12}, Lv4/d;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v15}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v8, "spannableString.toString()"

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v8, 0x6

    const/16 v16, 0x0

    move-object v12, v2

    move-object v9, v15

    move v15, v8

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt__StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v8

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v8

    .line 22
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    sget v13, Ltech/pm/apm/core/R$color;->textColorWhite:I

    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v12

    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v12, 0x21

    .line 23
    invoke-virtual {v9, v11, v8, v2, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->a()Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;

    move-result-object v2

    iget-object v2, v2, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->tvEmail:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->tvPhoneTitle:Landroid/widget/TextView;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 26
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->tvPhoneNumber:Landroid/widget/TextView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 27
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->bConfirmPhone:Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 28
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->cvDepositButton:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 29
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->cvDepositButton:Landroidx/cardview/widget/CardView;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ltm/h;

    invoke-direct {v5, v0, v1}, Ltm/h;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;)V

    invoke-static {v2, v5}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 30
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->btRedirect:Landroid/widget/Button;

    sget v5, Ltech/pm/apm/core/R$string;->kyc_to_main_page:I

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setText(I)V

    .line 31
    iget-object v2, v3, Ltech/pm/apm/core/databinding/FragmentFormapiSignupSuccessStepBinding;->btRedirect:Landroid/widget/Button;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ltm/j;

    invoke-direct {v3, v0, v1}, Ltm/j;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1SuccessStepUiModel;)V

    invoke-static {v2, v3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_4
    return-void
.end method

.method public openEditPhone(Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)V
    .locals 2
    .param p1    # Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "userLoginDataModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;->Companion:Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$Companion;

    const-string v1, "phone"

    invoke-virtual {v0, v1, p1}, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment$Companion;->newInstance(Ljava/lang/String;Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "childFragmentManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v1, Ltech/pm/apm/core/R$id;->container:I

    .line 5
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    const-class p1, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    const-string p1, "PhoneEditingFragment"

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

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
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setStepManager$apm_core_release(Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/success/FormApiSignUpSuccessStepFragment;->stepManager:Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    return-void
.end method
