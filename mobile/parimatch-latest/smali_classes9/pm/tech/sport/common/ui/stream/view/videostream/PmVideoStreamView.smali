.class public final Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/common/ui/stream/view/videostream/VideoStreamActions;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010M\u001a\u00020L\u0012\n\u0008\u0002\u0010O\u001a\u0004\u0018\u00010N\u0012\u0008\u0008\u0002\u0010P\u001a\u00020\u001f\u00a2\u0006\u0004\u0008Q\u0010RJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0008\u0010\u0006\u001a\u00020\u0003H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\u000e\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0006\u0010\u0010\u001a\u00020\u0003J\u0006\u0010\u0011\u001a\u00020\u0003J\u000e\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0003R(\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00178\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR.\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020\u00030\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\"\u0004\u0008*\u0010+R\u001d\u00101\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\u001d\u00106\u001a\u0002028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010.\u001a\u0004\u00084\u00105R.\u00107\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u00030\u001e8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010!\u001a\u0004\u00088\u0010#\"\u0004\u00089\u0010%R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010=\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010B\u001a\u00020?8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u00020C8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010.\u001a\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010(R\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010K\u00a8\u0006S"
    }
    d2 = {
        "Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;",
        "Landroid/widget/FrameLayout;",
        "Lpm/tech/sport/common/ui/stream/view/videostream/VideoStreamActions;",
        "",
        "initUserAgent",
        "reconnect",
        "clearView",
        "observeInternetState",
        "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
        "videoStreamModel",
        "showStream",
        "showLoading",
        "showContent",
        "Ltech/pm/pmcommon/ui/ErrorUIModel;",
        "errorUIModel",
        "showError",
        "onResume",
        "onPause",
        "Landroid/os/Bundle;",
        "bundle",
        "onSaveInstanceState",
        "onRestoreInstanceState",
        "onDestroy",
        "Lkotlin/Function0;",
        "onFullScreenClick",
        "Lkotlin/jvm/functions/Function0;",
        "getOnFullScreenClick$df_ui_release",
        "()Lkotlin/jvm/functions/Function0;",
        "setOnFullScreenClick$df_ui_release",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Lkotlin/Function1;",
        "",
        "onBackgroundColorChange",
        "Lkotlin/jvm/functions/Function1;",
        "getOnBackgroundColorChange$df_ui_release",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnBackgroundColorChange$df_ui_release",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "isSmall",
        "Z",
        "()Z",
        "setSmall",
        "(Z)V",
        "Landroid/webkit/WebView;",
        "webView$delegate",
        "Lkotlin/Lazy;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "webView",
        "Ltech/pm/pmcommon/ui/PMErrorView;",
        "videoStreamPmErrorView$delegate",
        "getVideoStreamPmErrorView",
        "()Ltech/pm/pmcommon/ui/PMErrorView;",
        "videoStreamPmErrorView",
        "onStreamError",
        "getOnStreamError$df_ui_release",
        "setOnStreamError$df_ui_release",
        "Lpm/tech/sport/common/ui/stream/view/videostream/SettingsContentObserver;",
        "settingsContentObserver",
        "Lpm/tech/sport/common/ui/stream/view/videostream/SettingsContentObserver;",
        "currentTranslation",
        "Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;",
        "Lpm/tech/sport/common/InternetConnectionCallback;",
        "getInternetConnectionCallback",
        "()Lpm/tech/sport/common/InternetConnectionCallback;",
        "internetConnectionCallback",
        "Landroid/view/View;",
        "loadingView$delegate",
        "getLoadingView",
        "()Landroid/view/View;",
        "loadingView",
        "isInternetAvailable",
        "Ltech/pm/rxlite/api/Subscription;",
        "internetSubscription",
        "Ltech/pm/rxlite/api/Subscription;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private currentTranslation:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private internetSubscription:Ltech/pm/rxlite/api/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private isInternetAvailable:Z

.field private isSmall:Z

.field private final loadingView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onBackgroundColorChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onFullScreenClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private onStreamError:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final settingsContentObserver:Lpm/tech/sport/common/ui/stream/view/videostream/SettingsContentObserver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final videoStreamPmErrorView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final webView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$webView$2;

    invoke-direct {p2, p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$webView$2;-><init>(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->webView$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$videoStreamPmErrorView$2;

    invoke-direct {p2, p1, p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$videoStreamPmErrorView$2;-><init>(Landroid/content/Context;Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->videoStreamPmErrorView$delegate:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$loadingView$2;

    invoke-direct {p2, p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$loadingView$2;-><init>(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->loadingView$delegate:Lkotlin/Lazy;

    .line 6
    sget-object p2, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$onFullScreenClick$1;->INSTANCE:Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$onFullScreenClick$1;

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onFullScreenClick:Lkotlin/jvm/functions/Function0;

    .line 7
    sget-object p2, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$onBackgroundColorChange$1;->INSTANCE:Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$onBackgroundColorChange$1;

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onBackgroundColorChange:Lkotlin/jvm/functions/Function1;

    .line 8
    sget-object p2, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$onStreamError$1;->INSTANCE:Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$onStreamError$1;

    iput-object p2, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onStreamError:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lpm/tech/sport/common/ui/R$layout;->view_pm_video_stream:I

    invoke-static {p2, p3, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget p3, Lpm/tech/sport/common/ui/R$color;->colorWhite:I

    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-direct {p2, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 12
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    const/high16 p3, -0x1000000

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 13
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    const/4 v1, -0x1

    .line 20
    invoke-virtual {p2, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 21
    invoke-static {p3}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 22
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 23
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 24
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    new-instance v0, Lpm/tech/sport/common/ui/stream/view/videostream/VideoSupportingWebChromeClient;

    new-instance v1, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$2;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$2;-><init>(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V

    invoke-direct {v0, v1}, Lpm/tech/sport/common/ui/stream/view/videostream/VideoSupportingWebChromeClient;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getVideoStreamPmErrorView()Ltech/pm/pmcommon/ui/PMErrorView;

    move-result-object p2

    new-instance v0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$3;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p2, v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 26
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getVideoStreamPmErrorView()Ltech/pm/pmcommon/ui/PMErrorView;

    move-result-object p2

    new-instance v0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$4;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ltech/pm/pmcommon/ui/PMErrorView;->setOnButtonClick(Lkotlin/jvm/functions/Function0;)V

    .line 27
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object p2

    new-instance v0, Lpm/tech/sport/common/ui/stream/view/videostream/VideoStreamWebClientController;

    iget-boolean v1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->isSmall:Z

    invoke-direct {v0, p0, p1, v1}, Lpm/tech/sport/common/ui/stream/view/videostream/VideoStreamWebClientController;-><init>(Lpm/tech/sport/common/ui/stream/view/videostream/VideoStreamActions;Landroid/content/Context;Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 28
    new-instance p1, Lpm/tech/sport/common/ui/stream/view/videostream/SettingsContentObserver;

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "this.context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$5;

    invoke-direct {v0, p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$5;-><init>(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 32
    invoke-direct {p1, p2, v0, v1}, Lpm/tech/sport/common/ui/stream/view/videostream/SettingsContentObserver;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Landroid/os/Handler;)V

    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->settingsContentObserver:Lpm/tech/sport/common/ui/stream/view/videostream/SettingsContentObserver;

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    .line 34
    sget-object v0, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 35
    invoke-virtual {p2, v0, p3, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 36
    iput-boolean p3, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->isInternetAvailable:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getWebView(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInternetAvailable$p(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->isInternetAvailable:Z

    return p0
.end method

.method public static final synthetic access$reconnect(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->reconnect()V

    return-void
.end method

.method public static final synthetic access$setInternetAvailable$p(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->isInternetAvailable:Z

    return-void
.end method

.method private final clearView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->internetSubscription:Ltech/pm/rxlite/api/Subscription;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    :goto_0
    return-void
.end method

.method private final getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v0}, Lpm/tech/sport/common/ui/SportComponent;->getSportSharedDependencies$df_ui_release()Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/directfeed/data/dependencies/SportSharedDependencies;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v0

    return-object v0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->loadingView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-loadingView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVideoStreamPmErrorView()Ltech/pm/pmcommon/ui/PMErrorView;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->videoStreamPmErrorView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/PMErrorView;

    return-object v0
.end method

.method private final getWebView()Landroid/webkit/WebView;
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->webView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-webView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method private final initUserAgent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 2
    sget-object v1, Lpm/tech/sport/common/ui/SportComponent;->INSTANCE:Lpm/tech/sport/common/ui/SportComponent;

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/SportComponent;->getViewComponents()Lpm/tech/sport/common/ui/PmComponents;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/PmComponents;->getVideoStreamViewComponent()Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/common/ui/stream/VideoStreamViewComponent;->userAgent$df_ui_release()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method private final observeInternetState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->internetSubscription:Ltech/pm/rxlite/api/Subscription;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ltech/pm/rxlite/api/Subscription;->unsubscribe()V

    .line 2
    :goto_0
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getInternetConnectionCallback()Lpm/tech/sport/common/InternetConnectionCallback;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpm/tech/sport/common/InternetConnectionCallback;->observable()Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$1;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$1;-><init>(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V

    invoke-static {v0, v1}, Ltech/pm/rxlite/api/ObservableKt;->filter(Ltech/pm/rxlite/api/Observable;Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$2;

    invoke-direct {v1, p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView$observeInternetState$2;-><init>(Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;)V

    invoke-virtual {v0, v1}, Ltech/pm/rxlite/api/Observable;->subscribe(Lkotlin/jvm/functions/Function1;)Ltech/pm/rxlite/api/Subscription;

    move-result-object v0

    .line 6
    iput-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->internetSubscription:Ltech/pm/rxlite/api/Subscription;

    return-void
.end method

.method private final reconnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->currentTranslation:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->currentTranslation:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->showStream(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getOnBackgroundColorChange$df_ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onBackgroundColorChange:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFullScreenClick$df_ui_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onFullScreenClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnStreamError$df_ui_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onStreamError:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final isSmall()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->isSmall:Z

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->currentTranslation:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->clearView()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->settingsContentObserver:Lpm/tech/sport/common/ui/stream/view/videostream/SettingsContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->clearView()V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->currentTranslation:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->currentTranslation:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    .line 4
    invoke-virtual {p0, v0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->showStream(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;)V

    :goto_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public final setOnBackgroundColorChange$df_ui_release(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onBackgroundColorChange:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnFullScreenClick$df_ui_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onFullScreenClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnStreamError$df_ui_release(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onStreamError:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSmall(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->isSmall:Z

    return-void
.end method

.method public showContent()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getVideoStreamPmErrorView()Ltech/pm/pmcommon/ui/PMErrorView;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onBackgroundColorChange:Lkotlin/jvm/functions/Function1;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onStreamError:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showError(Ltech/pm/pmcommon/ui/ErrorUIModel;)V
    .locals 1
    .param p1    # Ltech/pm/pmcommon/ui/ErrorUIModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorUIModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getVideoStreamPmErrorView()Ltech/pm/pmcommon/ui/PMErrorView;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getVideoStreamPmErrorView()Ltech/pm/pmcommon/ui/PMErrorView;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    .line 6
    iget-object p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onBackgroundColorChange:Lkotlin/jvm/functions/Function1;

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onStreamError:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public showLoading()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getLoadingView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->show(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getVideoStreamPmErrorView()Ltech/pm/pmcommon/ui/PMErrorView;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->onBackgroundColorChange:Lkotlin/jvm/functions/Function1;

    const/high16 v1, -0x1000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final showStream(Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;)V
    .locals 2
    .param p1    # Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "videoStreamModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->currentTranslation:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->initUserAgent()V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->currentTranslation:Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;

    .line 4
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->observeInternetState()V

    .line 5
    invoke-virtual {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->showLoading()V

    .line 6
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkg/m;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lpm/tech/sport/common/ui/stream/view/videostream/PmVideoStreamView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/directfeed/data/videostream/VideoStreamModel;->getHeaders()Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method
