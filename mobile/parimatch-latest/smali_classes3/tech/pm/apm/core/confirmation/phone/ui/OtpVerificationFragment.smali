.class public final Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0014J\u0010\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0004H\u0016J\u0008\u0010\u0018\u001a\u00020\u0004H\u0016R\"\u0010\u001a\u001a\u00020\u00198\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010!\u001a\u00020 8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006*"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;",
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
        "onBackPressed",
        "",
        "errorRes",
        "showErrorDialog",
        "",
        "message",
        "onPause",
        "onDestroyView",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "getApmNavigator$apm_core_release",
        "()Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "setApmNavigator$apm_core_release",
        "(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;",
        "factory",
        "Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;)V",
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

.field public static final APM_VERIFY_CODE_BY_SMS_RESULT_KEY:Ljava/lang/String; = "apmVerifyBySmsResultKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final CODE:Ljava/lang/String; = "code"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final DATA:Ljava/lang/String; = "data"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final IS_LOGIN_ON_REG:Ljava/lang/String; = "isLoginOnReg"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final SUCCESS_VERIFIED:Ljava/lang/String; = "successVerified"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final j:Ljava/lang/String;
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

.field public f:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Z

.field public final h:Landroidx/activity/result/ActivityResultLauncher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Ltech/pm/apm/core/confirmation/phone/SmsLocalBroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->$stable:I

    .line 1
    const-class v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    const-string v0, "OtpVerificationFragment"

    const-string v1, "OtpVerificationFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$b;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->e:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->g:Z

    .line 7
    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Lpm/a;

    invoke-direct {v1, p0}, Lpm/a;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026}\n            }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->h:Landroidx/activity/result/ActivityResultLauncher;

    .line 8
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/SmsLocalBroadcastReceiver;

    new-instance v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$a;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$a;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V

    invoke-direct {v0, v1}, Ltech/pm/apm/core/confirmation/phone/SmsLocalBroadcastReceiver;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->i:Ltech/pm/apm/core/confirmation/phone/SmsLocalBroadcastReceiver;

    return-void
.end method

.method public static final synthetic access$getBinding(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRegisterForActivityResult$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->h:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static final synthetic access$getSmsVerificationReceiver$p(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/confirmation/phone/SmsLocalBroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->i:Ltech/pm/apm/core/confirmation/phone/SmsLocalBroadcastReceiver;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->c()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initSmsListener(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->d()V

    return-void
.end method

.method public static final access$openFallbackByEmailFragment(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lf6/i;

    invoke-direct {v1, p0}, Lf6/i;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V

    const-string v2, "apmVerifyBySmsResultKey"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget v0, Ltech/pm/apm/core/R$id;->container:I

    .line 5
    sget-object v1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$Companion;

    .line 6
    new-instance v2, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;

    invoke-direct {v2, p1}, Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;-><init>(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationFlow;)V

    .line 7
    invoke-virtual {v1, v2}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/email/ui/model/contract/EmailVerificationContract;)Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public static final access$showContent(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object v0

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->progressButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->getButtonResText()I

    move-result v2

    invoke-virtual {v1, v2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setText(I)V

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->phoneNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->header:Landroid/widget/TextView;

    const-string v1, "header"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->getHeaderModel()Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel;

    move-result-object v1

    .line 5
    instance-of v2, v1, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$CustomText;

    if-eqz v2, :cond_0

    check-cast v1, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$CustomText;

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$CustomText;->getHeader()Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of v2, v1, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$CustomRes;

    if-eqz v2, :cond_1

    check-cast v1, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$CustomRes;

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$CustomRes;->getRes()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v0, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$Default;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/ui/model/OtpHeaderUiModel$Default;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    :goto_0
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->getShowPhoneEditing()Z

    move-result v0

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->getAccount()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object v2

    iget-object v2, v2, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->editNumber:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    .line 10
    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 12
    :goto_2
    new-instance v0, Lhc/a;

    invoke-direct {v0, p0, v1}, Lhc/a;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->getCodeLength()I

    move-result v0

    .line 14
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object v1

    .line 15
    iget-object v2, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    invoke-virtual {v2, v0}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->setCodeLength$apm_core_release(I)V

    .line 16
    iget-object v0, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->progressButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    new-instance v2, Ldn/g;

    invoke-direct {v2, v1, p0}, Ldn/g;-><init>(Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V

    invoke-virtual {v0, v2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setSafeOnClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iget-object v0, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->progressButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-virtual {v0, v3}, Ltech/pm/pmcommon/ui/ActionButtonView;->setEnabled(Z)V

    .line 18
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->getFooterModel()Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object v1

    .line 20
    instance-of v2, v0, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$CustomText;

    const-string v5, "tvFooter"

    const-string v6, "bSupport"

    if-eqz v2, :cond_5

    .line 21
    check-cast v0, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$CustomText;

    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$CustomText;->getFooter()Landroid/text/SpannableString;

    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$CustomText;->getClickableActions()Ljava/util/List;

    move-result-object v7

    .line 23
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    .line 24
    invoke-virtual {v7}, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;->getText()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Ldn/f;

    invoke-direct {v10, p0, v7}, Ldn/f;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v2

    invoke-static/range {v7 .. v12}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->setTextClickable$default(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_4
    iget-object v7, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->tvFooter:Landroid/widget/TextView;

    sget-object v8, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v7, v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 26
    iget-object v2, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->tvFooter:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 27
    iget-object v2, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->tvFooter:Landroid/widget/TextView;

    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$CustomText;->getColorText()I

    move-result v7

    invoke-virtual {p0, v7}, Ltech/pm/apm/core/views/BaseFragment;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v2, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->tvFooter:Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v0}, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$CustomText;->getTextSize()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 30
    invoke-virtual {v2, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    iget-object v0, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->tvFooter:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->bSupport:Landroid/widget/Button;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 35
    :cond_5
    sget-object v2, Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$Default;->INSTANCE:Ltech/pm/apm/core/confirmation/phone/ui/model/OtpFooterUiModel$Default;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 36
    iget-object v0, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->tvFooter:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, v1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->bSupport:Landroid/widget/Button;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/model/UiModelAccountVerification;->getSkipSignUpOtp()Z

    move-result p1

    .line 41
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object v0

    if-eqz p1, :cond_7

    .line 42
    iget-object p1, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 43
    sget v1, Ltech/pm/apm/core/R$drawable;->ic_close:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 44
    new-instance v1, Luc/a;

    invoke-direct {v1, p0}, Luc/a;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->bSupport:Landroid/widget/Button;

    .line 46
    new-instance v0, Lyc/c;

    invoke-direct {v0, p0}, Lyc/c;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p0, ""

    .line 47
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 49
    :cond_7
    iget-object p1, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->bSupport:Landroid/widget/Button;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iput-boolean v3, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->g:Z

    :goto_5
    return-void
.end method

.method public static final access$showError(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object p0

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->progressButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/ActionButtonView;->updateLoading(Z)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->progressButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    iget-object v1, p0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->isDataValid$apm_core_release()Z

    move-result v1

    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/ActionButtonView;->setEnabled(Z)V

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    .line 5
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->setError$apm_core_release(Ltech/pm/pmcommon/dynamicform/model/TextUiModel;)V

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    invoke-virtual {p0}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->clearAll$apm_core_release()V

    return-void
.end method

.method public static final access$updateLoadingState(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object p0

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->progressButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    invoke-virtual {v1}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->isDataValid$apm_core_release()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ltech/pm/pmcommon/ui/ActionButtonView;->setEnabled(Z)V

    .line 3
    iget-object p0, p0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->progressButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    invoke-virtual {p0, p1}, Ltech/pm/pmcommon/ui/ActionButtonView;->updateLoading(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 2
    :goto_0
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object v0

    .line 3
    iget-object v1, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->progressButton:Ltech/pm/pmcommon/ui/ActionButtonView;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Ltech/pm/pmcommon/ui/ActionButtonView;->updateLoading(Z)V

    .line 5
    iget-object v2, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    invoke-virtual {v2}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->isDataValid$apm_core_release()Z

    move-result v2

    invoke-virtual {v1, v2}, Ltech/pm/pmcommon/ui/ActionButtonView;->setEnabled(Z)V

    .line 6
    iget-object v0, v0, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 8
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->clearAll$apm_core_release()V

    .line 9
    invoke-virtual {v0}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->makeFocus$apm_core_release()V

    return-void
.end method

.method public final b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->f:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

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

.method public final c()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsUserConsent(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 2
    sget-object v2, Lj5/b;->f:Lj5/b;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 3
    sget-object v2, Lj5/a;->g:Lj5/a;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.gms.auth.api.phone.SMS_RETRIEVED"

    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->i:Ltech/pm/apm/core/confirmation/phone/SmsLocalBroadcastReceiver;

    const-string v4, "com.google.android.gms.auth.api.phone.permission.SEND"

    .line 7
    invoke-virtual {v2, v3, v0, v4, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_0
    return-void
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->factory:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

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

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->g:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Ltech/pm/apm/core/R$id;->container:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Ltech/pm/apm/core/auth/common/ui/BackPressListener;

    invoke-interface {v0}, Ltech/pm/apm/core/auth/common/ui/BackPressListener;->onBackPressed()Z

    move-result v1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_1
    new-array v0, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    .line 6
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "successVerified"

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v0, v2

    .line 7
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "apmVerifyBySmsResultKey"

    .line 8
    invoke-static {p0, v2, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    :goto_0
    return v1
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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->f:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->i:Ltech/pm/apm/core/confirmation/phone/SmsLocalBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->f:Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

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
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->b()Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;

    move-result-object p1

    .line 3
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v0, "toolbarTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirm_phone_page_title"

    invoke-static {p2, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->enterSmsCodeView:Ltech/pm/apm/core/views/inputforms/CodeInputForm;

    new-instance v0, Ldn/b;

    invoke-direct {v0, p1, p0}, Ldn/b;-><init>(Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V

    invoke-virtual {p2, v0}, Ltech/pm/apm/core/views/inputforms/CodeInputForm;->setOnCodeValidChange$apm_core_release(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ApmFragmentVerifyBySmsBinding;->counterView:Ltech/pm/apm/core/views/CounterView;

    new-instance p2, Ldn/c;

    invoke-direct {p2, p0}, Ldn/c;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;)V

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/views/CounterView;->setOnResendClickListener(Lkotlin/jvm/functions/Function0;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Ldn/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldn/a;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 7
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->c()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Ldn/d;

    invoke-direct {v0, p0, v1}, Ldn/d;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v2, v1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {p2, v0, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 10
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->d()V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "VerifyCodeBySmsContract"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    if-nez p1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->c()Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel;->setConfigUi(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)V

    :goto_0
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
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->factory:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationViewModel$Factory;

    return-void
.end method

.method public showErrorDialog(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->a()V

    .line 2
    invoke-super {p0, p1}, Ltech/pm/apm/core/views/BaseFragment;->showErrorDialog(I)V

    return-void
.end method

.method public showErrorDialog(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->a()V

    .line 4
    invoke-super {p0, p1}, Ltech/pm/apm/core/views/BaseFragment;->showErrorDialog(Ljava/lang/String;)V

    return-void
.end method
