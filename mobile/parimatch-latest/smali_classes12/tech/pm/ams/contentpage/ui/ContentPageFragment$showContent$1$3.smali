.class public final Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltech/pm/ams/contentpage/ui/ContentPageFragment;

.field public final synthetic b:Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

.field public final synthetic c:Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;


# direct methods
.method public constructor <init>(Ltech/pm/ams/contentpage/ui/ContentPageFragment;Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;->a:Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    iput-object p2, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;->b:Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    iput-object p3, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;->c:Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;->b:Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    iget-object v0, v0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;->c:Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getWebViewTextColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;->b:Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;

    iget-object v0, v0, Ltech/pm/ams/contentpage/databinding/ContentPagesFragmentBinding;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;->c:Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;

    invoke-virtual {v1}, Ltech/pm/ams/contentpage/ui/entity/ContentPageUiModel;->getWebViewBackgroundColor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p2, v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;->a:Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object p2, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;->a:Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    invoke-static {p2}, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->access$getViewModel(Ltech/pm/ams/contentpage/ui/ContentPageFragment;)Ltech/pm/ams/contentpage/ui/ContentPageViewModel;

    move-result-object p2

    const-string v0, "uriUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ltech/pm/ams/contentpage/ui/ContentPageViewModel;->isValidDeepLink(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltech/pm/ams/contentpage/ui/ContentPageFragment$showContent$1$3;->a:Ltech/pm/ams/contentpage/ui/ContentPageFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object p1, Ltech/pm/ams/contentpage/ui/ContentPageFragment;->Companion:Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;

    invoke-virtual {p1}, Ltech/pm/ams/contentpage/ui/ContentPageFragment$Companion;->getTAG()Ljava/lang/String;

    :cond_0
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
