.class public final Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;
.super Ltech/pm/aba/presentation/base/AbaBaseDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Ltech/pm/aba/presentation/base/view/IView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 +2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001+B\u0007\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u001a\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J$\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0008\u0010\u001a\u001a\u00020\u0006H\u0016J\u0006\u0010\u001b\u001a\u00020\u0006J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u000f\u0010\u001f\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010!\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008 \u0010\u001eJ\u0008\u0010\"\u001a\u00020\u0006H\u0016R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;",
        "Ltech/pm/aba/presentation/base/AbaBaseDialogFragment;",
        "Landroid/content/DialogInterface$OnKeyListener;",
        "Ltech/pm/aba/presentation/base/view/IView;",
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
        "Landroid/content/DialogInterface;",
        "dialog",
        "",
        "keyCode",
        "Landroid/view/KeyEvent;",
        "event",
        "",
        "onKey",
        "onStart",
        "onResume",
        "onPause",
        "submitPopUpScreenChange",
        "onDestroy",
        "showWebView$aba_release",
        "()V",
        "showWebView",
        "showNoInternetConnectionError$aba_release",
        "showNoInternetConnectionError",
        "logout",
        "Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;",
        "viewModel",
        "Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;",
        "getViewModel",
        "()Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;",
        "setViewModel",
        "(Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;)V",
        "<init>",
        "Companion",
        "aba_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AbsolutePathWebDialogFragment"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public viewModel:Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->Companion:Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltech/pm/aba/presentation/base/AbaBaseDialogFragment;-><init>()V

    return-void
.end method

.method public static final access$checkRedirect(Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "parse(urlString)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/extensions/UriExtensionsKt;->isDeepLinkScheme(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    sget-object v0, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {v0}, Ltech/pm/aba/AbaComponent;->getAbaNavigator$aba_release()Ltech/pm/aba/contracts/AbaNavigator;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ltech/pm/aba/contracts/AbaNavigator;->startNavigationActivity(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getViewModel()Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->viewModel:Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public logout()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->d:Ljava/lang/String;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p3, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    invoke-virtual {p3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p3

    check-cast p3, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    invoke-virtual {p0, p3}, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->setViewModel(Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;)V

    .line 2
    invoke-virtual {p0}, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->getViewModel()Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    move-result-object p3

    .line 3
    invoke-virtual {p3}, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;->getWebViewLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lnk/a;

    invoke-direct {v2, p0}, Lnk/a;-><init>(Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 4
    invoke-virtual {p3}, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;->getNoInternetLiveData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lnk/b;

    invoke-direct {v1, p0}, Lnk/b;-><init>(Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;)V

    invoke-virtual {p3, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 5
    sget p3, Ltech/pm/aba/R$layout;->dialog_webview_layout:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/aba/presentation/LanguageSafeWebView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :goto_1
    return-void
.end method

.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x0

    goto :goto_0

    .line 1
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_6

    const/4 p3, 0x4

    if-ne p2, p3, :cond_5

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    move-object p2, p3

    goto :goto_1

    :cond_2
    sget v0, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    check-cast p2, Ltech/pm/aba/presentation/LanguageSafeWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget p3, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    :goto_2
    check-cast p3, Ltech/pm/aba/presentation/LanguageSafeWebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->goBack()V

    goto :goto_3

    .line 4
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_5
    :goto_3
    return p1

    :cond_6
    return v0
.end method

.method public onPause()V
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/popups/PopUpsApi;->INSTANCE:Ltech/pm/ams/popups/PopUpsApi;

    invoke-virtual {v0}, Ltech/pm/ams/popups/PopUpsApi;->extraFragmentHidden()V

    .line 2
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Ltech/pm/aba/presentation/LanguageSafeWebView;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_2
    check-cast v1, Ltech/pm/aba/presentation/LanguageSafeWebView;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    :goto_3
    invoke-virtual {p0}, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->submitPopUpScreenChange()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
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
    sget-object p1, Ltech/pm/aba/AbaComponent;->INSTANCE:Ltech/pm/aba/AbaComponent;

    invoke-virtual {p1}, Ltech/pm/aba/AbaComponent;->getAbaCoreComponent$aba_release()Ltech/pm/aba/di/AbaCoreComponent;

    move-result-object p2

    invoke-interface {p2, p0}, Ltech/pm/aba/di/AbaCoreComponent;->inject(Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;)V

    .line 3
    invoke-virtual {p0}, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->getViewModel()Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    move-result-object p2

    invoke-virtual {p2}, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;->attachView$aba_release()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_0
    check-cast p2, Ltech/pm/aba/presentation/LanguageSafeWebView;

    .line 5
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 7
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    invoke-virtual {p1}, Ltech/pm/aba/AbaComponent;->getPresenterContract$aba_release()Ltech/pm/aba/contracts/PresenterContract;

    move-result-object p1

    invoke-interface {p1}, Ltech/pm/aba/contracts/PresenterContract;->provideUserAgent()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 11
    new-instance p1, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$onViewCreated$1$2;

    invoke-direct {p1, p0}, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment$onViewCreated$1$2;-><init>(Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;)V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 12
    new-instance p1, Ltech/pm/aba/utils/VideoSupportingWebChromeClient;

    invoke-direct {p1}, Ltech/pm/aba/utils/VideoSupportingWebChromeClient;-><init>()V

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 13
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 14
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_1

    :cond_1
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_1
    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p1, p2, v2}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 15
    iget-object p1, p0, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->d:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_3

    .line 16
    :cond_2
    invoke-virtual {p0}, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->getViewModel()Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;->setupCookies$aba_release(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    sget v0, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_2
    check-cast v0, Ltech/pm/aba/presentation/LanguageSafeWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 18
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :goto_4
    return-void
.end method

.method public final setViewModel(Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;)V
    .locals 1
    .param p1    # Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->viewModel:Ltech/pm/aba/presentation/AbsolutePathWebDialogViewModel;

    return-void
.end method

.method public final showNoInternetConnectionError$aba_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "webkit"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Ltech/pm/aba/R$id;->errorView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Ltech/pm/aba/common/ErrorView;

    .line 4
    sget-object v0, Ltech/pm/aba/common/ErrorView$ErrorType;->NO_INTERNET:Ltech/pm/aba/common/ErrorView$ErrorType;

    invoke-virtual {v1, v0}, Ltech/pm/aba/common/ErrorView;->setType(Ltech/pm/aba/common/ErrorView$ErrorType;)V

    const-string v0, ""

    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    return-void
.end method

.method public final showWebView$aba_release()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Ltech/pm/aba/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    const-string v2, "errorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Ltech/pm/aba/R$id;->webkit:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    const-string v0, "webkit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final submitPopUpScreenChange()V
    .locals 3

    .line 1
    sget-object v0, Ltech/pm/ams/popups/PopUpsApi;->INSTANCE:Ltech/pm/ams/popups/PopUpsApi;

    iget-object v1, p0, Ltech/pm/aba/presentation/AbsolutePathWebDialogFragment;->d:Ljava/lang/String;

    const-string v2, "absolutePathWebDialog/path="

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltech/pm/ams/popups/PopUpsApi;->extraFragmentOpened(Ljava/lang/String;)V

    return-void
.end method
