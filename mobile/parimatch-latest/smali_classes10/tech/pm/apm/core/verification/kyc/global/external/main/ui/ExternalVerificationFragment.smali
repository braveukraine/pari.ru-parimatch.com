.class public final Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;
.super Ltech/pm/apm/core/views/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0011\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0004H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;",
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
        "onResume",
        "onPause",
        "onDestroyView",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "apmNavigator",
        "Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "getApmNavigator$apm_core_release",
        "()Ltech/pm/apm/core/common/navigation/ApmNavigator;",
        "setApmNavigator$apm_core_release",
        "(Ltech/pm/apm/core/common/navigation/ApmNavigator;)V",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;",
        "factory",
        "Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;",
        "getFactory$apm_core_release",
        "()Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;",
        "setFactory$apm_core_release",
        "(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;)V",
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
.field public static final Companion:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public factory:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->Companion:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ltech/pm/apm/core/views/BaseFragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)V

    .line 3
    new-instance v1, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 4
    const-class v2, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 5
    iput-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$getBinding(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->e:Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->a()Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$handleRedirectEvents(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent;)Z
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$AppDeeplink;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;

    move-result-object p0

    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$AppDeeplink;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$AppDeeplink;->getUri()Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v2, v0, v3}, Ltech/pm/apm/core/common/navigation/ApmNavigator$DefaultImpls;->handleAppDeeplink$default(Ltech/pm/apm/core/common/navigation/ApmNavigator;Landroid/net/Uri;ZILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$OtherApp;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$OtherApp;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$OtherApp;->getShouldBackToPmManual()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 6
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->a()Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->openTimer()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$OtherApp;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$OtherApp;->getAppId()Ljava/lang/String;

    move-result-object p1

    .line 8
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Ignore;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Ignore;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 11
    :cond_3
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Web;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$Web;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_4
    sget-object v0, Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$SuccessVerification;->INSTANCE:Ltech/pm/apm/core/verification/kyc/global/external/main/domain/model/RedirectEvent$SuccessVerification;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    .line 14
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->a()Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->openTimer()V

    :cond_5
    :goto_0
    return v1
.end method

.method public static final access$loadWebView(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->e:Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public static final access$showError(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->e:Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v2, "errorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 7
    iget-object p0, p0, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->webView:Landroid/webkit/WebView;

    const-string p1, "webView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final access$updateLoading(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->e:Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->webView:Landroid/webkit/WebView;

    const-string v3, "webView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 6
    iget-object p0, p0, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string p1, "errorView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    return-object v0
.end method

.method public final getApmNavigator$apm_core_release()Ltech/pm/apm/core/common/navigation/ApmNavigator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "apmNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFactory$apm_core_release()Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->factory:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;

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
    sget-object p1, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->INSTANCE:Ltech/pm/apm/core/verification/di/ApmVerificationComponent;

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/di/ApmVerificationComponent;->getVerificationComponent$apm_core_release()Ltech/pm/apm/core/verification/di/VerificationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/apm/core/verification/di/VerificationComponent;->inject(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)V

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
    invoke-static {p1, p2, p3}, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->e:Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

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
    iput-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->e:Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltech/pm/apm/core/views/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->e:Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Ltech/pm/apm/core/views/BaseFragment;->onResume()V

    .line 2
    iget-object v0, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->e:Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 3
    iget-object v0, v0, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

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

    new-instance v3, Lho/a;

    invoke-direct {v3, p0}, Lho/a;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/OnBackPressedDispatcherKt;->addCallback$default(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/LifecycleOwner;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/activity/OnBackPressedCallback;

    .line 3
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->e:Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->webView:Landroid/webkit/WebView;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    sget-object v0, Ltech/pm/apm/core/ApmComponent;->INSTANCE:Ltech/pm/apm/core/ApmComponent;

    invoke-virtual {v0}, Ltech/pm/apm/core/ApmComponent;->getProvideUserAgent$apm_core_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 9
    new-instance p2, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationWebChromeClient;

    new-instance v0, Lho/b;

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->a()Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lho/b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationWebChromeClient;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 10
    new-instance p2, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationWebViewClient;

    new-instance v0, Lho/c;

    invoke-direct {v0, p0}, Lho/c;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;)V

    .line 11
    new-instance v1, Lho/d;

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->a()Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    move-result-object v2

    invoke-direct {v1, v2}, Lho/d;-><init>(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p2, v0, v1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationWebViewClient;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->e:Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, Ltech/pm/apm/core/databinding/ExternalVerificationWebviewFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    new-instance p2, Lho/e;

    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->a()Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    move-result-object v0

    invoke-direct {p2, v0}, Lho/e;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 15
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->a()Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->getEventsFlow()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance p2, Lho/f;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lho/f;-><init>(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v1, "viewLifecycleOwner"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v2, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v3, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$observeEvents$$inlined$observeInLifecycle$1;

    invoke-direct {v3, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$observeEvents$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v2, p2, p1, v3}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    .line 18
    invoke-virtual {p0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->a()Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModel;->observeConnectionState()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v1, Ltech/pm/apm/core/utils/FlowObserver;

    new-instance v2, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$onViewCreated$$inlined$observeInLifecycle$1;

    invoke-direct {v2, v0}, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment$onViewCreated$$inlined$observeInLifecycle$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-direct {v1, p2, p1, v2}, Ltech/pm/apm/core/utils/FlowObserver;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

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
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->apmNavigator:Ltech/pm/apm/core/common/navigation/ApmNavigator;

    return-void
.end method

.method public final setFactory$apm_core_release(Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;)V
    .locals 1
    .param p1    # Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationFragment;->factory:Ltech/pm/apm/core/verification/kyc/global/external/main/ui/ExternalVerificationViewModelFactory$Factory;

    return-void
.end method
