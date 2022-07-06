.class public final Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$webView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpm/tech/sport/common/ui/details/pitch/SportWebView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/pitch/SportWebView;",
        "invoke",
        "()Lpm/tech/sport/common/ui/details/pitch/SportWebView;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;


# direct methods
.method public constructor <init>(Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$webView$2;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$webView$2;->invoke()Lpm/tech/sport/common/ui/details/pitch/SportWebView;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpm/tech/sport/common/ui/details/pitch/SportWebView;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v6, Lpm/tech/sport/common/ui/details/pitch/SportWebView;

    iget-object v0, p0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$webView$2;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    invoke-static {v0}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->access$getContext$p(Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm/tech/sport/common/ui/details/pitch/SportWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {v6}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    iget-object v3, p0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$webView$2;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    const/4 v4, 0x1

    .line 6
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 7
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 8
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 10
    invoke-static {v3}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->access$getContext$p(Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2, v4}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 12
    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 13
    invoke-static {v4}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 14
    iget-object v0, p0, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter$webView$2;->this$0:Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    invoke-static {v0}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->access$getAudioBroadcastWebViewClient(Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;)Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient;

    move-result-object v0

    invoke-virtual {v0, v6}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient;->attachTo$df_ui_release(Landroid/webkit/WebView;)V

    return-object v6
.end method
