.class public final Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016R\"\u0010\u0012\u001a\u00020\u00118\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;",
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
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;)V",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;",
        "uploadFileSelectionProvider",
        "Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;",
        "getUploadFileSelectionProvider",
        "()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;",
        "setUploadFileSelectionProvider",
        "(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;)V",
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
.field public static final Companion:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public e:Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

.field public h:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

.field public i:Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;

.field public uploadFileSelectionProvider:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getBinding(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->e:Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic access$getReadExternalContentObserver$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->g:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    return-object p0
.end method

.method public static final synthetic access$getTakePhotoContentObserver$p(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->h:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->a()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$hideProgress(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/views/BaseFragment;->hideProgress()V

    return-void
.end method

.method public static final access$installApp(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Landroid/net/Uri;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static final synthetic access$showContent(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->showContent()V

    return-void
.end method

.method public static final access$showContent(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->showContent()V

    .line 3
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->i:Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;

    if-nez p0, :cond_0

    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method

.method public static final access$showError(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->e:Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->rvDocuments:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "rvDocuments"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v3, "loadingView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v1, v0, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    invoke-virtual {v1, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 7
    iget-object p1, v0, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    new-instance v1, Lmo/k;

    invoke-direct {v1, p0}, Lmo/k;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V

    invoke-virtual {p1, v1}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iget-object p0, v0, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string p1, "errorView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final access$showLoading(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->e:Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->rvDocuments:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvDocuments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v2, "errorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p0, p0, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v0, "loadingView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final access$showPhotoSelectionChooser(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v2, Lmo/l;

    invoke-direct {v2, p0, p1, p3, p4}, Lmo/l;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {v0, v1, p2, v2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadFileSelectionDialog;-><init>(Landroid/content/Context;ZLkotlin/jvm/functions/Function1;)V

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->factory:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "factory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUploadFileSelectionProvider()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->uploadFileSelectionProvider:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "uploadFileSelectionProvider"

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
    sget-object p1, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->INSTANCE:Ltech/pm/apm/core/verification/di/ApmVerificationComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->getVerificationComponent$apm_core_release()Ltech/pm/apm/core/verification/di/VerificationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/verification/di/VerificationComponent;->inject(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->e:Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->getRoot()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->g:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "readExternalContentObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;->unregister()V

    .line 3
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->h:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    if-nez v0, :cond_1

    const-string v0, "takePhotoContentObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;->unregister()V

    .line 4
    iput-object v1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->e:Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;

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

    new-instance v3, Lmo/h;

    invoke-direct {v3, p0}, Lmo/h;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 3
    new-instance p1, Lmo/g;

    invoke-direct {p1, p0}, Lmo/g;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V

    .line 4
    new-instance p2, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    const-string v1, "requireActivity().activityResultRegistry"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lmo/e;

    invoke-direct {v2, p0}, Lmo/e;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V

    invoke-direct {p2, v0, v2, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->g:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->g:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/ReadExternalContentObserver;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "readExternalContentObserver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 8
    new-instance p2, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lmo/f;

    invoke-direct {v1, p0}, Lmo/f;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V

    invoke-direct {p2, v0, v1, p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;-><init>(Landroidx/activity/result/ActivityResultRegistry;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function4;)V

    iput-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->h:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->h:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/TakePhotoContentObserver;

    if-nez p2, :cond_1

    const-string p2, "takePhotoContentObserver"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_1
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 12
    new-instance p1, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;

    new-instance p2, Lmo/j;

    invoke-direct {p2, p0}, Lmo/j;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;)V

    invoke-direct {p1, p2}, Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->i:Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->e:Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->rvDocuments:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->i:Ltech/pm/apm/core/verification/ui/adapter/VerificationAdapter;

    if-nez p2, :cond_2

    const-string p2, "adapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v2

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    const-string p2, "viewLifecycleOwner"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    new-instance v0, Lmo/d;

    invoke-direct {v0, p0, v2}, Lmo/d;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleCoroutineScope;->launchWhenStarted(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 16
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->a()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lmo/i;

    invoke-direct {v0, p0, v2}, Lmo/i;-><init>(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v3, v2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, v0, p1, v3}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 19
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->a()Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsViewModel;->observeConnectionState()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance p2, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$onViewCreated$$inlined$observeInLifecycle$1;

    invoke-direct {v1, v2}, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment$onViewCreated$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {p2, v0, p1, v1}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->factory:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFactory$Factory;

    return-void
.end method

.method public final setUploadFileSelectionProvider(Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->uploadFileSelectionProvider:Ltech/pm/apm/core/verification/kyc/global/uploaddocs/domain/UploadFileSelectionProvider;

    return-void
.end method

.method public final showContent()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/uploaddocs/ui/UploadDocsFragment;->e:Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v2, "loadingView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v1, v0, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v3, "errorView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, v0, Ltech/pm/apm/core/databinding/VerificationDocsFragmentBinding;->rvDocuments:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvDocuments"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
