.class public final Ltech/pm/ams/contentpage/ui/ContentPageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;
    }
.end annotation

.annotation build Lkotlinx/coroutines/ExperimentalCoroutinesApi;
.end annotation

.annotation build Lkotlinx/coroutines/FlowPreview;
.end annotation


# static fields
.field public static final Companion:Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public d:Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->Companion:Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;

    .line 1
    const-class v0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    const-string v0, "ContentPageFragment"

    const-string v1, "ContentPageFragment::class.java.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$a;

    invoke-direct {v0, p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment$a;-><init>(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->e:Lkotlin/Lazy;

    .line 3
    new-instance v0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$b;

    invoke-direct {v0, p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment$b;-><init>(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)V

    .line 4
    new-instance v1, Ltech/pm/ams/contentpage/ui/ContentPageFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    const-class v2, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Ltech/pm/ams/contentpage/ui/ContentPageFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Ltech/pm/ams/contentpage/ui/ContentPageFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 6
    iput-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->a()Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getViewModel(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)Ltech/pm/ams/contentpage/ui/ContentPageViewModel;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->c()Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final access$initUi$submitScreenState(Ltech/pm/ams/contentpage/ui/ContentPageFragment;Ltech/pm/pmcommon/ui/ScreenState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Success;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->a()Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-result-object p2

    .line 4
    iget-object v1, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v1, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->tvName:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getContentDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v1, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->container:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7
    :goto_1
    iget-object v1, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->webViewBackground:Landroid/view/View;

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getBackgroundColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getMainDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v3

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->tvMainDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getMainDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez v1, :cond_3

    .line 11
    iget-object v1, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->tvMainDescription:Landroid/widget/TextView;

    const-string v2, "tvMainDescription"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object v1, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->webView:Landroid/webkit/WebView;

    new-instance v2, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;

    invoke-direct {v2, p0, p2, p1}, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;-><init>(Ltech/pm/ams/contentpage/ui/ContentPageFragment;Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 13
    iget-object v1, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 14
    iget-object v1, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 15
    iget-object v1, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 16
    iget-object v0, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->webView:Landroid/webkit/WebView;

    new-instance v1, Landroid/webkit/WebChromeClient;

    invoke-direct {v1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 17
    iget-object v4, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->webView:Landroid/webkit/WebView;

    .line 18
    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getBaseUrl()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getContent()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const-string v7, "text/html"

    const-string v8, "UTF-8"

    .line 20
    invoke-virtual/range {v4 .. v9}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getImageUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->DATA:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    const/16 v0, 0x7d0

    .line 25
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->timeout(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 26
    iget-object v0, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->ivMainImage:Landroid/widget/ImageView;

    new-instance v1, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$4$1;

    invoke-direct {v1, p2, v0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$4$1;-><init>(Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$4$1;

    :goto_3
    if-nez v3, :cond_5

    .line 27
    iget-object p1, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->ivMainImage:Landroid/widget/ImageView;

    const-string p2, "ivMainImage"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->b()Ltech/pm/ams/contentpage/ui/tools/ScreenStateManager;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/tools/ScreenStateManager;->showContent()V

    goto :goto_4

    .line 29
    :cond_6
    instance-of p2, p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    if-eqz p2, :cond_8

    check-cast p1, Ltech/pm/pmcommon/ui/ScreenState$Error;

    invoke-virtual {p1}, Ltech/pm/pmcommon/ui/ScreenState$Error;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltech/pm/ams/contentpage/ui/entity/ContentPageErrorUiModel;

    .line 30
    instance-of p2, p1, Ltech/pm/ams/contentpage/ui/entity/InternetErrorUiModel;

    if-eqz p2, :cond_7

    .line 31
    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->a()Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-result-object p2

    iget-object p2, p2, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    check-cast p1, Ltech/pm/ams/contentpage/ui/entity/InternetErrorUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/InternetErrorUiModel;->getErrorUiModel()Ltech/pm/pmcommon/ui/ErrorUIModel;

    move-result-object p1

    invoke-virtual {p2, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 32
    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->b()Ltech/pm/ams/contentpage/ui/tools/ScreenStateManager;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/tools/ScreenStateManager;->showError()V

    goto :goto_4

    .line 33
    :cond_7
    instance-of p2, p1, Ltech/pm/ams/contentpage/ui/entity/ServerErrorUiModel;

    if-eqz p2, :cond_9

    .line 34
    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Ltech/pm/ams/contentpage/R$style;->AlertDialogTheme:I

    invoke-direct {p2, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 36
    check-cast p1, Ltech/pm/ams/contentpage/ui/entity/ServerErrorUiModel;

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ServerErrorUiModel;->getContentMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/entity/ServerErrorUiModel;->getPositiveText()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lxk/a;

    invoke-direct {v0, p0}, Lxk/a;-><init>(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)V

    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_4

    .line 39
    :cond_8
    sget-object p2, Ltech/pm/pmcommon/ui/ScreenState$Loading;->INSTANCE:Ltech/pm/pmcommon/ui/ScreenState$Loading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->b()Ltech/pm/ams/contentpage/ui/tools/ScreenStateManager;

    move-result-object p0

    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/tools/ScreenStateManager;->showLoading()V

    .line 40
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;
    .locals 2

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->d:Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

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

.method public final b()Ltech/pm/ams/contentpage/ui/tools/ScreenStateManager;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/contentpage/ui/tools/ScreenStateManager;

    return-object v0
.end method

.method public final c()Ltech/pm/ams/contentpage/ui/ContentPageViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    return-object v0
.end method

.method public final getViewModelFactory$ams_content_page_release()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->inflate(Landroid/view/LayoutInflater;)Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->d:Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    .line 2
    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->a()Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
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
    sget-object p1, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;->Companion:Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent$Companion;->get$ams_content_page_release()Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Ltech/pm/ams/contentpage/ui/di/ContentPageComponent;->inject(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)V

    .line 3
    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->c()Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->getScreenState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    new-instance p2, Lxk/b;

    invoke-direct {p2, p0}, Lxk/b;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 4
    invoke-virtual {p0}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->a()Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->ivCloseButton:Landroid/widget/ImageView;

    new-instance p2, Ldc/b;

    invoke-direct {p2, p0}, Ldc/b;-><init>(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setViewModelFactory$ams_content_page_release(Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/ViewModelProvider$Factory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    return-void
.end method
