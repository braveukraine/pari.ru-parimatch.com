.class public final Lcom/nativeapp/presentation/web/WebViewActivity$initBecameBackground$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nativeapp/presentation/common/Foreground$EventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/nativeapp/presentation/web/WebViewActivity$initBecameBackground$1",
        "Lcom/nativeapp/presentation/common/Foreground$EventListener;",
        "",
        "onBecameForeground",
        "onBecameBackground",
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
.field public final synthetic d:Lcom/nativeapp/presentation/web/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/nativeapp/presentation/web/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initBecameBackground$1;->d:Lcom/nativeapp/presentation/web/WebViewActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBecameBackground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initBecameBackground$1;->d:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget v1, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/discovery/LanguageSafeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void
.end method

.method public onBecameForeground()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/nativeapp/presentation/web/WebViewActivity$initBecameBackground$1;->d:Lcom/nativeapp/presentation/web/WebViewActivity;

    sget v1, Lcom/nativeapp/R$id;->webView:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/nativeapp/presentation/discovery/LanguageSafeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method
