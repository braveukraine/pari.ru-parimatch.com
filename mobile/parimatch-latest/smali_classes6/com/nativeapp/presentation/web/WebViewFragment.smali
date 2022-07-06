.class public Lcom/nativeapp/presentation/web/WebViewFragment;
.super Lcom/nativeapp/presentation/base/ui/NewBaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/web/WebViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0017\u0018\u0000 $2\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\u0006H\u0016J\u0008\u0010\u000c\u001a\u00020\u0006H\u0016R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0015\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/nativeapp/presentation/web/WebViewFragment;",
        "Lcom/nativeapp/presentation/base/ui/NewBaseFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onViewCreated",
        "onStart",
        "onStop",
        "onResume",
        "onPause",
        "onDestroyView",
        "Lcom/nativeapp/data/di/UserAgentProvider;",
        "userAgentProvider",
        "Lcom/nativeapp/data/di/UserAgentProvider;",
        "getUserAgentProvider",
        "()Lcom/nativeapp/data/di/UserAgentProvider;",
        "setUserAgentProvider",
        "(Lcom/nativeapp/data/di/UserAgentProvider;)V",
        "Lcom/nativeapp/presentation/web/CookieForUrlProvider;",
        "cookieForUrlProvider",
        "Lcom/nativeapp/presentation/web/CookieForUrlProvider;",
        "getCookieForUrlProvider",
        "()Lcom/nativeapp/presentation/web/CookieForUrlProvider;",
        "setCookieForUrlProvider",
        "(Lcom/nativeapp/presentation/web/CookieForUrlProvider;)V",
        "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
        "subscribeOnConnectionStateUseCase",
        "Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
        "getSubscribeOnConnectionStateUseCase",
        "()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;",
        "setSubscribeOnConnectionStateUseCase",
        "(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V",
        "<init>",
        "()V",
        "Companion",
        "app_comBetsRelease"
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

.field public static final Companion:Lcom/nativeapp/presentation/web/WebViewFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public cookieForUrlProvider:Lcom/nativeapp/presentation/web/CookieForUrlProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lio/reactivex/disposables/Disposable;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public subscribeOnConnectionStateUseCase:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public userAgentProvider:Lcom/nativeapp/data/di/UserAgentProvider;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/web/WebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/web/WebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/web/WebViewFragment;->Companion:Lcom/nativeapp/presentation/web/WebViewFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/web/WebViewFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0d02e2

    .line 1
    invoke-direct {p0, v0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;-><init>(I)V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/web/WebViewFragment$b;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/web/WebViewFragment$b;-><init>(Lcom/nativeapp/presentation/web/WebViewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final access$setupWebView(Lcom/nativeapp/presentation/web/WebViewFragment;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 3
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/web/WebViewFragment;->getUserAgentProvider()Lcom/nativeapp/data/di/UserAgentProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/data/di/UserAgentProvider;->provide()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_1

    :cond_1
    sget v2, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_1
    check-cast v0, Landroid/webkit/WebView;

    new-instance v2, Lcom/nativeapp/presentation/web/LCEWebClient;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_2

    :cond_2
    sget v4, Lcom/nativeapp/R$id;->loadingView:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    :goto_2
    const-string v4, "loadingView"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    sget v5, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_3
    const-string v5, "webView"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    move-object v5, v1

    goto :goto_4

    :cond_4
    sget v6, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :goto_4
    const-string v6, "errorView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/nativeapp/views/ErrorView;

    invoke-direct {v2, v3, v4, v5}, Lcom/nativeapp/presentation/web/LCEWebClient;-><init>(Landroid/view/View;Landroid/view/View;Lcom/nativeapp/views/ErrorView;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v1

    goto :goto_5

    :cond_5
    sget v2, Lcom/nativeapp/R$id;->errorView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_5
    check-cast v0, Lcom/nativeapp/views/ErrorView;

    new-instance v2, Ln5/c;

    invoke-direct {v2, p0}, Ln5/c;-><init>(Lcom/nativeapp/presentation/web/WebViewFragment;)V

    invoke-virtual {v0, v2}, Lcom/nativeapp/views/ErrorView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {p0}, Lcom/nativeapp/presentation/web/WebViewFragment;->getSubscribeOnConnectionStateUseCase()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;->invoke()Lio/reactivex/Flowable;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Flowable;->skip(J)Lio/reactivex/Flowable;

    move-result-object v0

    .line 10
    new-instance v2, Ldb/m;

    invoke-direct {v2, p0}, Ldb/m;-><init>(Lcom/nativeapp/presentation/web/WebViewFragment;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Flowable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->e:Lio/reactivex/disposables/Disposable;

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    sget v1, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_6
    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/nativeapp/presentation/web/WebViewFragment;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final c()Ljava/lang/Integer;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v2, "FullScreenWebViewFragmentStatusColor"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Lcom/nativeapp/presentation/web/WebViewFragment$Companion$a;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/nativeapp/presentation/web/WebViewFragment$Companion$a;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/nativeapp/presentation/web/WebViewFragment$Companion$a;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getCookieForUrlProvider()Lcom/nativeapp/presentation/web/CookieForUrlProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->cookieForUrlProvider:Lcom/nativeapp/presentation/web/CookieForUrlProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cookieForUrlProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSubscribeOnConnectionStateUseCase()Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->subscribeOnConnectionStateUseCase:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscribeOnConnectionStateUseCase"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUserAgentProvider()Lcom/nativeapp/data/di/UserAgentProvider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->userAgentProvider:Lcom/nativeapp/data/di/UserAgentProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "userAgentProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->e:Lio/reactivex/disposables/Disposable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Ltech/pm/aba/presentation/base/RootBaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    sget v2, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060098

    invoke-static {v0, v1}, Ltech/pm/pmcommon/utils/ActivityExtensionsKt;->setStatusBarColorFromRes(Landroid/app/Activity;I)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/web/WebViewFragment;->c()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/nativeapp/presentation/web/WebViewFragment$Companion$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getStatusBarColor()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/nativeapp/presentation/web/WebViewFragment$Companion$a;-><init>(I)V

    const-string v2, "FullScreenWebViewFragmentStatusColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nativeapp/presentation/web/WebViewFragment;->c()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ltech/pm/pmcommon/utils/ActivityExtensionsKt;->setStatusBarColor(Landroid/app/Activity;I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    invoke-super {p0, p1, p2}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/nativeapp/presentation/base/ui/NewBaseFragment;->getApplicationComponent()Lcom/nativeapp/app/di/ApplicationComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/nativeapp/app/di/ApplicationComponent;->inject(Lcom/nativeapp/presentation/web/WebViewFragment;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget p2, Lcom/nativeapp/R$id;->ivClose:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    :goto_0
    check-cast p1, Landroid/widget/ImageView;

    new-instance p2, Ldc/b;

    invoke-direct {p2, p0}, Ldc/b;-><init>(Lcom/nativeapp/presentation/web/WebViewFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/nativeapp/presentation/web/WebViewFragment;->getCookieForUrlProvider()Lcom/nativeapp/presentation/web/CookieForUrlProvider;

    move-result-object p1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/web/WebViewFragment;->d()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/nativeapp/presentation/web/WebViewFragment$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/web/WebViewFragment$a;-><init>(Lcom/nativeapp/presentation/web/WebViewFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/nativeapp/presentation/web/CookieForUrlProvider;->setupCookiesFor(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setCookieForUrlProvider(Lcom/nativeapp/presentation/web/CookieForUrlProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/presentation/web/CookieForUrlProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->cookieForUrlProvider:Lcom/nativeapp/presentation/web/CookieForUrlProvider;

    return-void
.end method

.method public final setSubscribeOnConnectionStateUseCase(Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;)V
    .locals 1
    .param p1    # Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->subscribeOnConnectionStateUseCase:Lcom/nativeapp/domain/common/SubscribeOnConnectionStateUseCase;

    return-void
.end method

.method public final setUserAgentProvider(Lcom/nativeapp/data/di/UserAgentProvider;)V
    .locals 1
    .param p1    # Lcom/nativeapp/data/di/UserAgentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/nativeapp/presentation/web/WebViewFragment;->userAgentProvider:Lcom/nativeapp/data/di/UserAgentProvider;

    return-void
.end method
