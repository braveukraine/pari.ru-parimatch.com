.class public final Lcom/nativeapp/presentation/web/NewsWebViewActivity;
.super Lcom/nativeapp/presentation/web/WebViewActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014R\u001d\u0010\u0010\u001a\u00020\u000b8F@\u0006X\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/nativeapp/presentation/web/NewsWebViewActivity;",
        "Lcom/nativeapp/presentation/web/WebViewActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "",
        "url",
        "",
        "onRedirect",
        "handleStartedPage",
        "Ltech/pm/network/repository/BaseUrl;",
        "k",
        "Lkotlin/Lazy;",
        "getBaseUrl",
        "()Ltech/pm/network/repository/BaseUrl;",
        "baseUrl",
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

.field public static final Companion:Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final k:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/nativeapp/presentation/web/NewsWebViewActivity;->Companion:Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/nativeapp/presentation/web/NewsWebViewActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/nativeapp/presentation/web/WebViewActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/nativeapp/presentation/web/NewsWebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/nativeapp/presentation/web/NewsWebViewActivity$a;-><init>(Lcom/nativeapp/presentation/web/NewsWebViewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/nativeapp/presentation/web/NewsWebViewActivity;->k:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getSharedPreferencesRepository$p$s-1801882923(Lcom/nativeapp/presentation/web/NewsWebViewActivity;)Lcom/nativeapp/data/prefs/SharedPreferencesRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/nativeapp/presentation/web/WebViewActivity;->sharedPreferencesRepository:Lcom/nativeapp/data/prefs/SharedPreferencesRepository;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 0

    return-void
.end method

.method public final getBaseUrl()Ltech/pm/network/repository/BaseUrl;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/web/NewsWebViewActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/network/repository/BaseUrl;

    return-object v0
.end method

.method public handleStartedPage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/nativeapp/presentation/web/WebViewActivity;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    sget p1, Lcom/nativeapp/R$id;->backButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    sget p1, Lcom/nativeapp/R$id;->backButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/nativeapp/presentation/web/WebViewActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lcom/nativeapp/R$id;->appBarLayout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 3
    sget p1, Lcom/nativeapp/R$id;->backButton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Lcom/nativeapp/presentation/web/NewsWebViewActivity;->Companion:Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-virtual {v1, v2}, Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;->convertDpToPixel(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v1, v3}, Lcom/nativeapp/presentation/web/NewsWebViewActivity$Companion;->convertDpToPixel(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Luc/a;

    invoke-direct {v0, p0}, Luc/a;-><init>(Lcom/nativeapp/presentation/web/NewsWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    sget p1, Lcom/nativeapp/R$id;->ivClose:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    new-instance v0, Li5/m;

    invoke-direct {v0, p0}, Li5/m;-><init>(Lcom/nativeapp/presentation/web/NewsWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget p1, Lcom/nativeapp/R$id;->rlContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const v0, 0x7f060023

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    sget p1, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/nativeapp/presentation/discovery/LanguageSafeWebView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/nativeapp/presentation/discovery/LanguageSafeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method

.method public onRedirect(Ljava/lang/String;)Z
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/nativeapp/presentation/web/NewsWebViewActivity;->getBaseUrl()Ltech/pm/network/repository/BaseUrl;

    move-result-object v1

    invoke-virtual {v1}, Ltech/pm/network/repository/BaseUrl;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/nativeapp/presentation/web/WebViewActivity;->getBuildConfigRepository()Lcom/nativeapp/data/buildconfig/BuildConfigRepository;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nativeapp/data/buildconfig/BuildConfigRepository;->brandPaymentRedirect()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Ltech/pm/pmcommon/utils/UrlUtilsKt;->isValidRedirectUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
