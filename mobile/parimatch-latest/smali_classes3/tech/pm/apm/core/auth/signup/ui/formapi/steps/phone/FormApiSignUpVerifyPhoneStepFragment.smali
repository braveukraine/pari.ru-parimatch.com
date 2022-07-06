.class public final Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"

# interfaces
.implements Ltech/pm/apm/core/editingfilds/PhoneEditingParentContract;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J$\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u001a\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0008\u0010\u0016\u001a\u00020\u0005H\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$\u00a8\u0006("
    }
    d2 = {
        "Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;",
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
        "",
        "onBackPressed",
        "view",
        "onViewCreated",
        "Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;",
        "userLoginDataModel",
        "openEditPhone",
        "onDestroyView",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "buildConfig",
        "Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "getBuildConfig$apm_core_release",
        "()Ltech/pm/apm/core/common/config/ApmBuildConfig;",
        "setBuildConfig$apm_core_release",
        "(Ltech/pm/apm/core/common/config/ApmBuildConfig;)V",
        "Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
        "stepManager",
        "Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
        "getStepManager$apm_core_release",
        "()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;",
        "setStepManager$apm_core_release",
        "(Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;)V",
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
.field public static final Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public buildConfig:Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/databinding/FormApiSignUpVerifyPhoneStepFragmentBinding;
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

    new-instance v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->Companion:Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBuildConfig$apm_core_release()Ltech/pm/apm/core/common/config/ApmBuildConfig;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->buildConfig:Ltech/pm/apm/core/common/config/ApmBuildConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "buildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStepManager$apm_core_release()Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->stepManager:Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

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

    invoke-interface {p1, p0}, Ltech/pm/apm/core/auth/signup/di/SignUpComponent;->inject(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$id;->flOtpContainer:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type tech.pm.apm.core.auth.common.ui.BackPressListener"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ltech/pm/apm/core/auth/common/ui/BackPressListener;

    invoke-interface {v0}, Ltech/pm/apm/core/auth/common/ui/BackPressListener;->onBackPressed()Z

    move-result v0

    return v0
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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/FormApiSignUpVerifyPhoneStepFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FormApiSignUpVerifyPhoneStepFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->e:Ltech/pm/apm/core/databinding/FormApiSignUpVerifyPhoneStepFragmentBinding;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/FormApiSignUpVerifyPhoneStepFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->e:Ltech/pm/apm/core/databinding/FormApiSignUpVerifyPhoneStepFragmentBinding;

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const-string v0, "STEP_UI_MODEL_KEY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    :goto_0
    instance-of v0, p1, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiOtpStepUiMode;

    if-eqz v0, :cond_1

    move-object p2, p1

    check-cast p2, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiOtpStepUiMode;

    :cond_1
    if-eqz p2, :cond_4

    .line 3
    instance-of p1, p2, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;

    const-string v0, "apmVerifyBySmsResultKey"

    const-string v1, "OtpVerificationFragment"

    const-string v2, "beginTransaction()"

    const-string v3, "childFragmentManager"

    if-eqz p1, :cond_2

    check-cast p2, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;

    .line 4
    sget-object p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 5
    new-instance v4, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    .line 6
    new-instance v5, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$SignUpFlow;

    .line 7
    new-instance v6, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;

    .line 8
    invoke-virtual {p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    .line 9
    sget-object v8, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 10
    invoke-direct {v6, v7, v8}, Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;-><init>(Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;)V

    .line 11
    invoke-direct {v5, v6}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$SignUpFlow;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmSignUpSmsEvent;)V

    .line 12
    invoke-direct {v4, v5}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 13
    invoke-virtual {p1, v4}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v2, Ltech/pm/apm/core/R$id;->flOtpContainer:I

    .line 17
    invoke-virtual {v3, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-class v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    .line 18
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 21
    new-instance v1, Lm3/a;

    invoke-direct {v1, p0, p2}, Lm3/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1VerifyCodeStepUiModel;)V

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    goto :goto_1

    .line 22
    :cond_2
    instance-of p1, p2, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    if-eqz p1, :cond_3

    .line 23
    check-cast p2, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;

    .line 24
    sget-object p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 25
    new-instance v4, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    .line 26
    new-instance v11, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;

    .line 27
    new-instance v6, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;

    .line 28
    invoke-virtual {p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->getRegistrationId()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->getPhoneNumber()Ljava/lang/String;

    move-result-object v7

    .line 30
    sget-object v8, Ltech/pm/apm/core/auth/common/domain/model/AuthType;->PHONE_NUMBER_TYPE:Ltech/pm/apm/core/auth/common/domain/model/AuthType;

    .line 31
    invoke-virtual {p2}, Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;->getOtpSignUpData()Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;

    move-result-object v9

    .line 32
    invoke-direct {v6, v5, v7, v8, v9}, Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ltech/pm/apm/core/auth/common/domain/model/AuthType;Ltech/pm/apm/core/confirmation/phone/OtpSignUpData;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v11

    .line 33
    invoke-direct/range {v5 .. v10}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$OtpSignUpFlow;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/OtpSignUpSmsEvent;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-direct {v4, v11}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 35
    invoke-virtual {p1, v4}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    move-result-object p1

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v2, Ltech/pm/apm/core/R$id;->flOtpContainer:I

    .line 39
    invoke-virtual {v3, v2, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-class v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    .line 40
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 43
    new-instance v1, Lm3/a;

    invoke-direct {v1, p0, p2}, Lm3/a;-><init>(Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;Ltech/pm/apm/core/auth/signup/ui/formapi/FormApiV1OtpSignUpVerifyCodeStepUiModel;)V

    invoke-virtual {p1, v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    :cond_3
    :goto_1
    return-void

    .line 44
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public openEditPhone(Ltech/pm/apm/core/auth/login/domain/model/UserLoginDataModel;)V
    .locals 3
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
    sget v1, Ltech/pm/apm/core/R$id;->flOtpContainer:I

    .line 5
    const-class v2, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    const-string v2, "PhoneEditingFragment"

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const-class v1, Ltech/pm/apm/core/editingfilds/PhoneEditingFragment;

    .line 7
    invoke-virtual {p1, v2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final setBuildConfig$apm_core_release(Ltech/pm/apm/core/common/config/ApmBuildConfig;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/common/config/ApmBuildConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->buildConfig:Ltech/pm/apm/core/common/config/ApmBuildConfig;

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
    iput-object p1, p0, Ltech/pm/apm/core/auth/signup/ui/formapi/steps/phone/FormApiSignUpVerifyPhoneStepFragment;->stepManager:Ltech/pm/apm/core/auth/signup/domain/FormApiV1StepsManager;

    return-void
.end method
