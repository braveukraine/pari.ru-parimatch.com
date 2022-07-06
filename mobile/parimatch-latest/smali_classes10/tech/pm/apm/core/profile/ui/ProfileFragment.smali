.class public final Ltech/pm/apm/core/profile/ui/ProfileFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/profile/ui/ProfileFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ltech/pm/apm/core/profile/ui/ProfileFragment;",
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
        "onFragmentResumed",
        "onFragmentPaused",
        "onDestroyView",
        "Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;",
        "factory",
        "Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;)V",
        "Ltech/pm/apm/core/profile/ui/SideViewsStorage;",
        "sideViewsStorage",
        "Ltech/pm/apm/core/profile/ui/SideViewsStorage;",
        "getSideViewsStorage$apm_core_release",
        "()Ltech/pm/apm/core/profile/ui/SideViewsStorage;",
        "setSideViewsStorage$apm_core_release",
        "(Ltech/pm/apm/core/profile/ui/SideViewsStorage;)V",
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

.field public static final Companion:Ltech/pm/apm/core/profile/ui/ProfileFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

.field public factory:Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public h:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public sideViewsStorage:Ltech/pm/apm/core/profile/ui/SideViewsStorage;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/profile/ui/ProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/profile/ui/ProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->Companion:Ltech/pm/apm/core/profile/ui/ProfileFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/profile/ui/ProfileFragment$e;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/profile/ui/ProfileFragment$e;-><init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/profile/ui/ProfileFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/profile/ui/ProfileFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/profile/ui/ProfileFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/profile/ui/ProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$copyUserId(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v1, "user id"

    .line 2
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 3
    new-instance p1, Landroid/widget/Toast;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 5
    sget v1, Ltech/pm/apm/core/R$string;->account_number_copied:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/16 v1, 0x11

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 7
    sget v1, Ltech/pm/apm/core/R$color;->colorAccent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Ltech/pm/apm/core/R$color;->textColorBlack:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Ltech/pm/apm/core/R$dimen;->padding_medium:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    .line 10
    invoke-virtual {v0, p0, p0, p0, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    const/16 p0, 0x37

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, p0, v0, v0}, Landroid/widget/Toast;->setGravity(III)V

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/Toast;->setDuration(I)V

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final access$getBinding(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/databinding/FragmentProfileBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic access$getOnboardingTip$p(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->i:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    return-object p0
.end method

.method public static final synthetic access$getProfileHeader$p(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/header/ProfileHeader;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->f:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/profile/ui/ProfileFragment;)Ltech/pm/apm/core/profile/ui/ProfileViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->a()Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$hideNoInternetError(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p0, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    const-string v0, "motionLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$hideProgress(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->hideProgress()V

    return-void
.end method

.method public static final synthetic access$setOnboardingTip$p(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->i:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    return-void
.end method

.method public static final access$showCheckPasswordDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 6

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Landroid/widget/EditText;

    .line 3
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    sget v3, Ltech/pm/apm/core/R$style;->OverlayColorBlack:I

    .line 6
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 8
    sget v1, Ltech/pm/apm/core/R$string;->password:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->setSingleLine()V

    const/16 v1, 0x81

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setInputType(I)V

    .line 11
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ltech/pm/apm/core/R$dimen;->margin_standard:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 17
    new-instance v2, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 18
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 20
    sget v5, Ltech/pm/pmcommon/R$style;->MaterialAlertDialogBuilderStyle:I

    .line 21
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-direct {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 23
    sget v3, Ltech/pm/apm/core/R$string;->hint_password:I

    invoke-virtual {v2, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setTitle(I)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 24
    sget v3, Ltech/pm/apm/core/R$string;->button_confirm:I

    new-instance v4, Lpi/a;

    invoke-direct {v4, p0, v0}, Lpi/a;-><init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 25
    sget v0, Ltech/pm/apm/core/R$string;->cancel:I

    new-instance v3, Lid/c;

    invoke-direct {v3, p0}, Lid/c;-><init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    invoke-virtual {v2, v0, v3}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 26
    invoke-virtual {v2, v1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static final synthetic access$showErrorDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ltech/pm/apm/core/views/BaseFragment;->showErrorDialog(I)V

    return-void
.end method

.method public static final access$showGamificationBanner(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->gamificationBannerView:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerView;

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerView;->setModel(Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerUIModel;)V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    iget-object p0, p0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->gamificationBannerView:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerView;

    const-string v1, "gamificationBannerView"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1}, Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static final access$showLanguageSettingDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    sget v1, Ltech/pm/apm/core/R$string;->language_title:I

    .line 3
    sget v2, Ltech/pm/apm/core/R$string;->cancel:I

    .line 4
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;->getLanguages()Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;

    .line 7
    invoke-virtual {v5}, Ltech/pm/apm/core/profile/domain/model/LanguageUiItemModel;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;->getSelectedLanguageIndex()I

    move-result v5

    .line 9
    new-instance v6, Ltn/c;

    invoke-direct {v6, p1, p0}, Ltn/c;-><init>(Ltech/pm/apm/core/profile/domain/model/LanguagesUiModel;Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    const/4 p0, 0x0

    const/16 v7, 0x40

    const/4 v8, 0x0

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, p0

    invoke-static/range {v0 .. v8}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->buildListDialog$default(Landroid/content/Context;IILjava/util/List;ILkotlin/jvm/functions/Function1;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :goto_1
    return-void
.end method

.method public static final access$showLogoutDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v3, v2

    .line 2
    sget v4, Ltech/pm/apm/core/R$string;->profile_logout_dialog_content:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 3
    sget v4, Ltech/pm/apm/core/R$string;->button_confirm:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 4
    sget v4, Ltech/pm/apm/core/R$string;->cancel:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 5
    new-instance v4, Ltn/d;

    move-object v12, v4

    invoke-direct {v4, v0}, Ltn/d;-><init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xfe57

    const/16 v21, 0x0

    .line 6
    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void
.end method

.method public static final synthetic access$showNoInternetDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->showNoInternetDialog()V

    return-void
.end method

.method public static final access$showNoInternetError(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 3
    new-instance v9, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 4
    sget v2, Ltech/pm/apm/core/R$drawable;->ic_no_internet:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 5
    sget v2, Ltech/pm/apm/core/R$string;->error_screen_no_internet_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "getString(R.string.error_screen_no_internet_title)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v2, Ltech/pm/apm/core/R$string;->error_screen_no_internet_body:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v9

    .line 7
    invoke-direct/range {v2 .. v8}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {v1, v9}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 9
    iget-object p0, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->motionLayout:Ltech/pm/apm/core/profile/ui/ProfileMotionLayout;

    const-string v1, "motionLayout"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p0, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v0, "errorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final synthetic access$showProgress(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->showProgress()V

    return-void
.end method

.method public static final access$showTesterModeOffDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v2, Ltech/pm/apm/core/R$string;->beta_tester_dismiss_header:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget v2, Ltech/pm/apm/core/R$string;->beta_tester_dismiss_description:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget v2, Ltech/pm/apm/core/R$string;->beta_tester_dismiss_argee_button:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 5
    sget v2, Ltech/pm/apm/core/R$string;->beta_tester_dismiss_disargee_button:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 6
    new-instance v0, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v3, v0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move/from16 v17, v18

    const/16 v19, 0x0

    const v20, 0xf455

    const/16 v21, 0x0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p2

    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-static {v1, v0}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void
.end method

.method public static final access$showTesterModeOnDialog(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;

    move-object v3, v2

    .line 2
    sget v4, Ltech/pm/apm/core/R$string;->beta_tester_header:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3
    sget v4, Ltech/pm/apm/core/R$string;->beta_tester_description:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 4
    sget v4, Ltech/pm/apm/core/R$string;->beta_tester_argee_button:I

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v20, 0xffd5

    const/16 v21, 0x0

    .line 5
    invoke-direct/range {v3 .. v21}, Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 6
    invoke-static {v1, v2}, Ltech/pm/pmcommon/dialog/DialogBilderKt;->showDialog(Landroid/content/Context;Ltech/pm/pmcommon/dialog/GeneralDialogContentModel;)V

    return-void
.end method

.method public static final access$updateBottomPadding(Ltech/pm/apm/core/profile/ui/ProfileFragment;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Ly1/d;

    invoke-direct {v1, p0, p1}, Ly1/d;-><init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final access$updateHeader(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->f:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "profileHeader"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->updateHeader(Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;)V

    .line 2
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/models/ProfileHeaderInfo;->getBalance()Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltech/pm/apm/core/profile/ui/header/mapper/BalanceUiModel;->getBalanceTip()Ltech/pm/apm/core/profile/ui/header/models/BalanceTipUiModel;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->a()Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->tipShowed()V

    .line 4
    instance-of v0, p1, Ltech/pm/apm/core/profile/ui/header/models/TextBalanceTipUiModel;

    if-eqz v0, :cond_3

    check-cast p1, Ltech/pm/apm/core/profile/ui/header/models/TextBalanceTipUiModel;

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_1

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Ltech/pm/apm/core/profile/ui/FullScreenFragmentListener;

    if-eqz v2, :cond_5

    move-object v1, v0

    check-cast v1, Ltech/pm/apm/core/profile/ui/FullScreenFragmentListener;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Ltn/e;

    invoke-direct {v0, p0, p1}, Ltn/e;-><init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ltech/pm/apm/core/profile/ui/header/models/TextBalanceTipUiModel;)V

    invoke-interface {v1, v0}, Ltech/pm/apm/core/profile/ui/FullScreenFragmentListener;->subscribeOnVisibilityChange(Lkotlin/jvm/functions/Function1;)V

    :goto_1
    return-void
.end method

.method public static final access$updateMenu(Ltech/pm/apm/core/profile/ui/ProfileFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->h:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/profile/ui/ProfileViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->factory:Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSideViewsStorage$apm_core_release()Ltech/pm/apm/core/profile/ui/SideViewsStorage;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->sideViewsStorage:Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sideViewsStorage"

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

    invoke-interface {p1, p0}, Ltech/pm/apm/core/di/ApmCoreComponent;->inject(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->getRoot()Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    return-void
.end method

.method public onFragmentPaused()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltech/pm/apm/core/views/BaseFragment;->onFragmentPaused()V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->i:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip;->dismiss()V

    .line 3
    :goto_0
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->a()Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->cancelSubscriptions()V

    return-void
.end method

.method public onFragmentResumed()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltech/pm/apm/core/views/BaseFragment;->onFragmentResumed()V

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->a()Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/profile/ui/ProfileViewModel;->subscribeOnConnectionStatus()V

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
    new-instance p1, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    .line 3
    iget-object p2, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p1, p2}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;-><init>(Ltech/pm/apm/core/databinding/FragmentProfileBinding;)V

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->f:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    .line 5
    new-instance p1, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;

    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->getSideViewsStorage$apm_core_release()Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    move-result-object p2

    new-instance v0, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/profile/ui/ProfileFragment$a;-><init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    invoke-direct {p1, p2, v0}, Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;-><init>(Ltech/pm/apm/core/profile/ui/SideViewsStorage;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->h:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;

    .line 6
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->rvProfile:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.SimpleItemAnimator"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 10
    iget-object p2, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->h:Ltech/pm/apm/core/profile/ui/menu/adapter/ProfileAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->tvUsername:Landroid/widget/TextView;

    new-instance p2, Ltn/a;

    invoke-direct {p2, p0}, Ltn/a;-><init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance p2, Ltn/b;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Ltn/b;-><init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenCreated(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->f:Ltech/pm/apm/core/profile/ui/header/ProfileHeader;

    if-nez p1, :cond_0

    const-string p1, "profileHeader"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    new-instance p1, Ltech/pm/apm/core/profile/ui/ProfileFragment$b;

    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->a()Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object p2

    invoke-direct {p1, p2}, Ltech/pm/apm/core/profile/ui/ProfileFragment$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/profile/ui/header/ProfileHeader;->setListener(Lkotlin/jvm/functions/Function1;)V

    .line 15
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->srlProfileContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance p2, Lc5/d;

    invoke-direct {p2, p0}, Lc5/d;-><init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 17
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->vBalanceContainer:Landroid/view/View;

    const-string p2, "binding.vBalanceContainer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ltech/pm/apm/core/profile/ui/ProfileFragment$c;

    invoke-direct {p2, p0}, Ltech/pm/apm/core/profile/ui/ProfileFragment$c;-><init>(Ltech/pm/apm/core/profile/ui/ProfileFragment;)V

    invoke-static {p1, p2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 19
    iget-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->e:Ltech/pm/apm/core/databinding/FragmentProfileBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p1, Ltech/pm/apm/core/databinding/FragmentProfileBinding;->gamificationBannerView:Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerView;

    new-instance p2, Ltech/pm/apm/core/profile/ui/ProfileFragment$d;

    invoke-virtual {p0}, Ltech/pm/apm/core/profile/ui/ProfileFragment;->a()Ltech/pm/apm/core/profile/ui/ProfileViewModel;

    move-result-object v0

    invoke-direct {p2, v0}, Ltech/pm/apm/core/profile/ui/ProfileFragment$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltech/pm/apm/core/profile/gamification/ui/GamificationBannerView;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->factory:Ltech/pm/apm/core/profile/ui/ProfileViewModel$Factory;

    return-void
.end method

.method public final setSideViewsStorage$apm_core_release(Ltech/pm/apm/core/profile/ui/SideViewsStorage;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/profile/ui/SideViewsStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/profile/ui/ProfileFragment;->sideViewsStorage:Ltech/pm/apm/core/profile/ui/SideViewsStorage;

    return-void
.end method
