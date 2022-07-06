.class public final Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient$JSInterface;,
        Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0002\u0012\u0013B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001c\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\"\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u000c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient;",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "webView",
        "",
        "attachTo$df_ui_release",
        "(Landroid/webkit/WebView;)V",
        "attachTo",
        "view",
        "",
        "url",
        "onPageFinished",
        "Lkotlin/Function1;",
        "Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;",
        "onStateChanged",
        "Lkotlin/jvm/functions/Function1;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Companion",
        "JSInterface",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field private static final Companion:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final JS_INTERFACE_NAME:Ljava/lang/String; = "Android"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LISTENER_SCRIPT:Ljava/lang/String; = "javascript:(function() {window.parent.addEventListener (\'message\', function(event) { Android.receiveMessage(JSON.stringify(event.data));});})()"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final onStateChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient;->Companion:Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastPlayerState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onStateChanged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient;->onStateChanged:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final attachTo$df_ui_release(Landroid/webkit/WebView;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    new-instance v0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient$JSInterface;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient;->onStateChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/details/audiobroadcast/AudioBroadcastWebViewClient$JSInterface;-><init>(Lkotlin/jvm/functions/Function1;)V

    const-string v1, "Android"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "javascript:(function() {window.parent.addEventListener (\'message\', function(event) { Android.receiveMessage(JSON.stringify(event.data));});})()"

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const-string p1, "about:blank"

    .line 2
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 3
    sget-object p1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {p1}, Lpm/tech/sport/common/ui/SportComponent;->getAudioBroadcastCenter()Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/common/ui/dependencies/helping/AudioBroadcastCenter;->notifyLast$df_ui_release()V

    :cond_2
    :goto_1
    return-void
.end method
