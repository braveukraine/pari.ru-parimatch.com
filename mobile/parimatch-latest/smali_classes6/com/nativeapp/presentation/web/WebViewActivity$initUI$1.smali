.class public final Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000E\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0018\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J \u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J(\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u0004H\u0016J \u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u000fH\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "com/nativeapp/presentation/web/WebViewActivity$initUI$1",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Landroid/graphics/Bitmap;",
        "favicon",
        "",
        "onPageStarted",
        "onPageFinished",
        "",
        "shouldOverrideUrlLoading",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceResponse;",
        "shouldInterceptRequest",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "errorResponse",
        "onReceivedHttpError",
        "app_comBetsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/nativeapp/presentation/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-static {p1}, Lcom/nativeapp/presentation/web/WebViewActivity;->access$onWebResourceError(Lcom/nativeapp/presentation/web/WebViewActivity;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-static {p1}, Lcom/nativeapp/presentation/web/WebViewActivity;->access$isContentShown$p(Lcom/nativeapp/presentation/web/WebViewActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget v0, Lcom/nativeapp/R$id;->loadingView:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget v1, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/views/ErrorView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/views/ErrorView;

    sget-object v1, Lcom/nativeapp/views/ErrorView$ErrorType;->ERROR_TECHNICAL:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {p1, v1}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    .line 6
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget v1, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/discovery/LanguageSafeWebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget v0, Lcom/nativeapp/R$id;->loadingView:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nativeapp/utils/ConnectionUtilsKt;->isThereInternetConnection(Landroid/content/Context;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget p2, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/discovery/LanguageSafeWebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget p2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/views/ErrorView;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/views/ErrorView;

    sget-object p2, Lcom/nativeapp/views/ErrorView$ErrorType;->NO_INTERNET:Lcom/nativeapp/views/ErrorView$ErrorType;

    invoke-virtual {p1, p2}, Lcom/nativeapp/views/ErrorView;->setType(Lcom/nativeapp/views/ErrorView$ErrorType;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/views/ErrorView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget v0, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/discovery/LanguageSafeWebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/nativeapp/presentation/web/WebViewActivity;->access$setContentShown$p(Lcom/nativeapp/presentation/web/WebViewActivity;Z)V

    .line 9
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/nativeapp/presentation/web/WebViewActivity;->onPageLoadingFinished(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-virtual {v0, p2}, Lcom/nativeapp/presentation/web/WebViewActivity;->onPageLoadingStarted(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-virtual {v0, p2}, Lcom/nativeapp/presentation/web/WebViewActivity;->handleStartedPage(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/nativeapp/BuildConfig;->APP_SCHEME_TYPE:Lcom/nativeapp/app/AppTypes;

    sget-object v1, Lcom/nativeapp/app/AppTypes;->CASINO:Lcom/nativeapp/app/AppTypes;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget p2, Lcom/nativeapp/R$id;->loadingView:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget p3, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/views/ErrorView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget v0, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/discovery/LanguageSafeWebView;

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-static {p1, p2}, Lcom/nativeapp/presentation/web/WebViewActivity;->access$setContentShown$p(Lcom/nativeapp/presentation/web/WebViewActivity;Z)V

    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "WILL_SCREEN_ROTATE_BE_AVAILABLE"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nativeapp/utils/ConnectionUtilsKt;->isThereInternetConnection(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0, p3}, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a(Z)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "WILL_SCREEN_ROTATE_BE_AVAILABLE"

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nativeapp/utils/ConnectionUtilsKt;->isThereInternetConnection(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0, p3}, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a(Z)V

    :cond_0
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "errorResponse"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/nativeapp/utils/ConnectionUtilsKt;->isThereInternetConnection(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a(Z)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/web/WebViewActivity;->onRedirect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/nativeapp/presentation/web/WebViewActivity;->access$getTAG$cp()Ljava/lang/String;

    move-result-object p1

    const-string v0, "url "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/nativeapp/utils/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initUI$1;->a:Lcom/nativeapp/presentation/web/WebViewActivity;

    invoke-virtual {p1, p2}, Lcom/nativeapp/presentation/web/WebViewActivity;->onRedirect(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
