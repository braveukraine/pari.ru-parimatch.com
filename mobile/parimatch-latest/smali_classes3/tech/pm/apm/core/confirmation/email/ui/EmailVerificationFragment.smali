.class public final Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;",
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
        "onDestroyView",
        "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;)V",
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
.field public static final APM_VERIFY_EMAIL_RESULT_KEY:Ljava/lang/String; = "apmVerifyBySmsResultKey"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$Companion;

    .line 1
    const-class v0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;

    const-string v0, "EmailVerificationFragment"

    const-string v1, "EmailVerificationFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$a;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getViewModel(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;

    return-object p0
.end method

.method public static final access$openFallbackByPhoneFragment(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Ln5/d;

    invoke-direct {v1, p0}, Ln5/d;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)V

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
    sget-object v1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 6
    new-instance v2, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    invoke-direct {v2, p1}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 7
    invoke-virtual {v1, v2}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

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

.method public static final access$showContent(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->e:Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;->tvHeader:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;->getHeader()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;->getFooter()Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->getText()Landroid/text/SpannableString;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationUiModel;->getFooter()Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/model/EmailVerificationFooterUiModel;->getClickableActions()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;

    .line 6
    invoke-virtual {v2}, Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;->getText()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcn/d;

    invoke-direct {v5, p0, v2}, Lcn/d;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Ltech/pm/apm/core/confirmation/fallback/domain/model/SpannableClickModel;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Ltech/pm/apm/core/utils/SpannableCreatorKt;->setTextClickable$default(Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, v0, Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;->tvFooter:Landroid/widget/TextView;

    sget-object p1, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    iget-object p0, v0, Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;->tvFooter:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    return-void
.end method


# virtual methods
.method public final getFactory$apm_core_release()Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->factory:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;

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

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Ltech/pm/apm/core/R$id;->container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ltech/pm/apm/core/auth/common/ui/BackPressListener;

    invoke-interface {v0}, Ltech/pm/apm/core/auth/common/ui/BackPressListener;->onBackPressed()Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    const/4 v0, 0x1

    :goto_0
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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->e:Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->e:Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;

    .line 2
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
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->e:Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p1, Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v0, "toolbarTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirm_email_title"

    invoke-static {p2, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setAccessibilityId(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    iget-object p2, p1, Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    sget v0, Ltech/pm/apm/core/R$drawable;->ic_close:I

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 5
    iget-object p2, p1, Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Llc/a;

    invoke-direct {v0, p0}, Llc/a;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)V

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p1, Ltech/pm/apm/core/databinding/EmailVerificationFragmentBinding;->tvResend:Landroid/widget/TextView;

    const-string p2, "tvResend"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcn/b;

    invoke-direct {p2, p0}, Lcn/b;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lcn/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcn/a;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    iget-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->f:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;

    .line 9
    invoke-virtual {p1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcn/c;

    invoke-direct {v0, p0, v1}, Lcn/c;-><init>(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v2, v1}, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {p2, v0, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationFragment;->factory:Ltech/pm/apm/core/confirmation/email/ui/EmailVerificationViewModelFactory$Factory;

    return-void
.end method
