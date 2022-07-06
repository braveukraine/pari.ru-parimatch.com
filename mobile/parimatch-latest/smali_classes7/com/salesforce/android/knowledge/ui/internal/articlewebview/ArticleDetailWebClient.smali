.class public Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;
    }
.end annotation


# static fields
.field private static final log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

.field public static final sCssFilePath:Ljava/lang/String; = "knowledge_article_details.css"


# instance fields
.field public mListener:Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mOfflineResourceCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;

    invoke-static {v0}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogging;->getLogger(Ljava/lang/Class;)Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->mOfflineResourceCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    return-void
.end method

.method public static create(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;-><init>(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;)V

    return-object v0
.end method

.method private handleError(ILjava/lang/String;Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->mListener:Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p3, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;->onError(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public isStylesheetPlaceholder(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "CSS_FILE_PLACEHOLDER"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public loadCssFile(Landroid/content/Context;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "knowledge_article_details.css"

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    .line 2
    :try_start_0
    new-instance v1, Landroid/webkit/WebResourceResponse;

    const-string v2, "text/css"

    const-string v3, "utf-8"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    .line 3
    sget-object v1, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->log:Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Unable to load CSS asset file {}: {}"

    invoke-interface {v1, p1, v2}, Lcom/salesforce/android/service/common/utilities/logging/ServiceLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->mListener:Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;->onArticleLoaded()V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, p3, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->handleError(ILjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->handleError(ILjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public removeListener()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->mListener:Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;

    return-void
.end method

.method public setListener(Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->mListener:Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->isStylesheetPlaceholder(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->loadCssFile(Landroid/content/Context;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->mOfflineResourceCache:Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    invoke-virtual {v1, v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;->getResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Landroid/webkit/WebResourceResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, v0}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 7
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->mListener:Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;->onLinkSelected(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->mListener:Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;->onLinkSelected(Landroid/net/Uri;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
