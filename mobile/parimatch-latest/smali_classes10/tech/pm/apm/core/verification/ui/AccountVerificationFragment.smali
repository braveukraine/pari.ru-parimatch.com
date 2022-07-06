.class public final Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$Companion;,
        Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0014\u001a\u00020\u0004H\u0014J\u0008\u0010\u0015\u001a\u00020\u0004H\u0014R\"\u0010\u0017\u001a\u00020\u00168\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;",
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
        "onDestroyView",
        "onDetach",
        "",
        "onBackPressed",
        "showProgress",
        "hideProgress",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "getApmNavigator$apm_core_release",
        "()Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "setApmNavigator$apm_core_release",
        "(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
        "Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;)V",
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

.field public static final Companion:Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final UPLOAD_DOCUMENTS_TAG:Ljava/lang/String; = "UploadDocuments"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VERIFICATION_RESULT:Ljava/lang/String; = "verification_result"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->Companion:Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$Companion;

    const/16 v0, 0x8

    sput v0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$a;-><init>(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->a()Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$showError(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 3
    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 4
    new-instance p1, Lno/d;

    invoke-direct {p1, p0}, Lno/d;-><init>(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    const-string p0, ""

    .line 5
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 6
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final access$showLoading(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->showProgress()V

    return-void
.end method

.method public static final access$showScreen(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Ltech/pm/apm/core/verification/navigation/VerificationNavEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "binding.appBarLayout"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 7
    instance-of v0, p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$DocumentSelection;

    const/4 v4, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    .line 8
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment$Companion;->newInstance()Ltech/pm/apm/core/verification/kyc/global/documentselector/ui/DocumentTypeSelectorFragment;

    move-result-object v0

    .line 9
    check-cast p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$DocumentSelection;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$DocumentSelection;->getAddToBackStack()Z

    move-result p1

    .line 10
    invoke-static {p0, v0, p1, v5, v4}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->c(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    goto/16 :goto_1

    .line 11
    :cond_0
    sget-object v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CreatedDocumentsList;->INSTANCE:Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CreatedDocumentsList;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment$Companion;->newInstance()Ltech/pm/apm/core/verification/kyc/global/createddocs/ui/CreatedDocsFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v5, v6}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->c(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    goto/16 :goto_1

    .line 12
    :cond_1
    sget-object v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$VerificationMethodSelection;->INSTANCE:Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$VerificationMethodSelection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment$Companion;->newInstance()Ltech/pm/apm/core/verification/kyc/global/methodselector/ui/VerificationMethodSelectorFragment;

    move-result-object p1

    .line 14
    invoke-static {p0, p1, v3, v5, v6}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->c(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    goto/16 :goto_1

    .line 15
    :cond_2
    sget-object v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$WaitForExternalVerificationStatus;->INSTANCE:Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$WaitForExternalVerificationStatus;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    sget-object p1, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment$Companion;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment$Companion;->newInstance()Ltech/pm/apm/core/verification/kyc/global/timer/WaitExternalVerificationFragment;

    move-result-object p1

    invoke-static {p0, p1, v3, v5, v6}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->c(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    goto/16 :goto_1

    .line 17
    :cond_3
    instance-of v0, p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$UploadDocuments;

    const/4 v7, 0x1

    if-eqz v0, :cond_4

    .line 18
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$Companion;

    check-cast p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$UploadDocuments;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$UploadDocuments;->getIds()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$Companion;->newInstance(Ljava/util/List;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;

    move-result-object p1

    const-string v0, "UploadDocuments"

    .line 19
    invoke-virtual {p0, p1, v7, v0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->b(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 20
    :cond_4
    instance-of v0, p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$AadhaarKycVerification;

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment$Companion;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment$Companion;->newInstance$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/external/fast/ui/AadhaarKycVerificationFragment;

    move-result-object v0

    .line 22
    check-cast p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$AadhaarKycVerification;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$AadhaarKycVerification;->getAddToBackStack()Z

    move-result p1

    .line 23
    invoke-static {p0, v0, p1, v5, v4}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->c(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    goto/16 :goto_1

    .line 24
    :cond_5
    instance-of v0, p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$ExternalVerificationWebView;

    if-eqz v0, :cond_6

    .line 25
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$Companion;

    check-cast p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$ExternalVerificationWebView;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$ExternalVerificationWebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$Companion;->newInstance(Ljava/lang/String;)Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;

    move-result-object p1

    .line 26
    invoke-static {p0, p1, v7, v5, v4}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->c(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    goto/16 :goto_1

    .line 27
    :cond_6
    instance-of v0, p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;

    if-eqz v0, :cond_a

    check-cast p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$CloseVerification;->getNextScreen()Ltech/pm/apm/core/verification/navigation/CloseVerificationNextScreen;

    move-result-object p1

    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, v5, v7}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    new-array v0, v3, [Lkotlin/Pair;

    .line 30
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "verification_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    if-nez p1, :cond_7

    const/4 p1, -0x1

    goto :goto_0

    .line 31
    :cond_7
    sget-object v0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    if-eq p1, v7, :cond_9

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    goto/16 :goto_1

    .line 32
    :cond_8
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->a()Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->logOpenDeposit()V

    .line 33
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToDeposit()V

    goto/16 :goto_1

    .line 34
    :cond_9
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToTop()V

    goto/16 :goto_1

    .line 35
    :cond_a
    sget-object v0, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenSupport;->INSTANCE:Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenSupport;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p0

    invoke-interface {p0}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->navigateToSupport()V

    goto/16 :goto_1

    .line 36
    :cond_b
    instance-of v0, p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenPhoneConfirmation;

    if-eqz v0, :cond_c

    .line 37
    check-cast p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenPhoneConfirmation;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenPhoneConfirmation;->getPhone()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v3, Ll/a;

    invoke-direct {v3, p0}, Ll/a;-><init>(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V

    const-string v4, "apmVerifyBySmsResultKey"

    invoke-virtual {v0, v4, p0, v3}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    .line 39
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    iget-object v0, v0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "childFragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string v0, "beginTransaction()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;

    new-instance v1, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;

    invoke-direct {v1, p1}, Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow$Default;-><init>(Ltech/pm/apm/core/confirmation/phone/domain/ApmDefaultSendSms;)V

    .line 45
    sget-object p1, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;->Companion:Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;

    .line 46
    new-instance v1, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;

    invoke-direct {v1, v0}, Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;-><init>(Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFlow;)V

    .line 47
    invoke-virtual {p1, v1}, Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment$Companion;->newInstance(Ltech/pm/apm/core/confirmation/phone/ui/VerificationAccountContract;)Ltech/pm/apm/core/confirmation/phone/ui/OtpVerificationFragment;

    move-result-object p1

    .line 48
    sget v0, Ltech/pm/apm/core/R$id;->flContainer:I

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_1

    .line 50
    :cond_c
    instance-of v0, p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$SuccessVerification;

    if-eqz v0, :cond_d

    .line 51
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$Companion;

    .line 52
    check-cast p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$SuccessVerification;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$SuccessVerification;->getDocsToLoad()Ljava/util/List;

    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment$Companion;->newInstance(Ljava/util/List;)Ltech/pm/apm/core/verification/kyc/global/success/ui/SuccessVerificationFragment;

    move-result-object p1

    .line 54
    invoke-static {p0, p1, v3, v5, v6}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->c(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V

    goto :goto_1

    .line 55
    :cond_d
    instance-of v0, p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenCustomTab;

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p0

    check-cast p1, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenCustomTab;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/navigation/VerificationNavEvent$OpenCustomTab;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-interface {p0, p1}, Ltech/pm/apm/core/common/navigation/ApmNavigator;->openCustomTab(Landroid/net/Uri;)V

    :cond_e
    :goto_1
    return-void
.end method

.method public static synthetic c(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Landroidx/fragment/app/Fragment;ZLjava/lang/String;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->b(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;

    return-object v0
.end method

.method public final b(Landroidx/fragment/app/Fragment;ZLjava/lang/String;)V
    .locals 2

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
    sget v1, Ltech/pm/apm/core/R$id;->flContainer:I

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v0, p3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->factory:Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;

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
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

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
    sget-object p1, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->INSTANCE:Ltech/pm/apm/core/verification/di/ApmVerificationComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->getVerificationComponent$apm_core_release()Ltech/pm/apm/core/verification/di/VerificationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/verification/di/VerificationComponent;->inject(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V

    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->a()Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->logBackClick()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/Pair;

    .line 4
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "verification_result"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    const/4 v0, 0x1

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "apmVerifyBySmsResultKey"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->clearFragmentResultListener(Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    return-void
.end method

.method public onDetach()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 2
    sget-object v0, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->INSTANCE:Ltech/pm/apm/core/verification/di/ApmVerificationComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->destroyVerificationComponent$apm_core_release()V

    .line 3
    :cond_2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string p1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lno/c;

    invoke-direct {v3, p0}, Lno/c;-><init>(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 5
    sget p2, Ltech/pm/apm/core/R$drawable;->ic_arrow_back:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 6
    new-instance p2, Lcc/a;

    invoke-direct {p2, p0}, Lcc/a;-><init>(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->toolbar:Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;

    iget-object p1, p1, Ltech/pm/apm/core/databinding/ToolbarLeftAlignBinding;->tvToolbarTitle:Landroid/widget/TextView;

    .line 9
    sget p2, Ltech/pm/apm/core/R$string;->document_upload_title:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const-string p2, "Title Account Verification"

    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lno/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lno/b;-><init>(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 12
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->a()Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/ui/AccountVerificationViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lno/a;

    invoke-direct {v0, p0, v1}, Lno/a;-><init>(Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance p2, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$handleNavigationEvent$$inlined$observeInLifecycle$1;

    invoke-direct {v2, v1}, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment$handleNavigationEvent$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {p2, v0, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

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
    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->factory:Ltech/pm/apm/core/verification/ui/AccountVerificationViewModelFactory$Factory;

    return-void
.end method

.method public showProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/ui/AccountVerificationFragment;->e:Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, v0, Ltech/pm/apm/core/databinding/AccountVerificationFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v1, "binding.loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
