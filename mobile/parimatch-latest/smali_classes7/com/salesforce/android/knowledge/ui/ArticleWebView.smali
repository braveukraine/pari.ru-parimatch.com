.class public Lcom/salesforce/android/knowledge/ui/ArticleWebView;
.super Landroid/webkit/WebView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;,
        Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;,
        Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;
    }
.end annotation


# instance fields
.field public mArticleConfiguration:Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;

.field private mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

.field private mLastY:I

.field private mNestedScrollOffsetY:I

.field public mOnLinkSelectedListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mResultsAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final mScrollConsumed:[I

.field private final mScrollOffset:[I

.field public mWebResourceErrorListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/salesforce/android/knowledge/ui/ArticleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/salesforce/android/knowledge/ui/ArticleWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x2

    new-array p2, p1, [I

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mScrollOffset:[I

    new-array p1, p1, [I

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mScrollConsumed:[I

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method private shouldNestedPreScroll(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mScrollConsumed:[I

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mScrollOffset:[I

    const/4 v2, 0x0

    invoke-virtual {p0, v2, p1, v0, v1}, Landroid/webkit/WebView;->dispatchNestedPreScroll(II[I[I)Z

    move-result p1

    return p1
.end method

.method private shouldNestedScroll(I)Z
    .locals 6

    .line 1
    iget-object v5, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mScrollOffset:[I

    const/4 v0, 0x1

    aget v2, v5, v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->dispatchNestedScroll(IIII[I)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public cleanup()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    .line 5
    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mArticleConfiguration:Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public getArticleConfiguration()Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mArticleConfiguration:Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;

    return-object v0
.end method

.method public getArticleDetails()Lcom/salesforce/android/knowledge/core/model/ArticleDetails;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mResultsAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mResultsAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mResultsAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-void
.end method

.method public onLinkSelected(Landroid/net/Uri;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mOnLinkSelectedListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;->onLinkSelected(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public onLinkSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mOnLinkSelectedListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;->onLinkSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    :cond_0
    return-void
.end method

.method public onLinkSelectionError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mOnLinkSelectedListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;->onLinkSelectionError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    iput v1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mNestedScrollOffsetY:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    .line 5
    iget v3, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mNestedScrollOffsetY:I

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v3, 0x2

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_5

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mLastY:I

    sub-int/2addr v0, v2

    .line 7
    invoke-direct {p0, v0}, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->shouldNestedPreScroll(I)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mScrollConsumed:[I

    aget v3, v3, v5

    sub-int/2addr v0, v3

    .line 9
    iget-object v3, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mScrollOffset:[I

    aget v6, v3, v5

    sub-int/2addr v2, v6

    iput v2, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mLastY:I

    .line 10
    aget v2, v3, v5

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v4, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 11
    iget v2, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mNestedScrollOffsetY:I

    iget-object v3, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mScrollOffset:[I

    aget v3, v3, v5

    add-int/2addr v2, v3

    iput v2, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mNestedScrollOffsetY:I

    .line 12
    :cond_2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/webkit/WebView;->computeVerticalScrollOffset()I

    move-result v3

    if-eqz v3, :cond_3

    return v1

    .line 14
    :cond_3
    invoke-direct {p0, v0}, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->shouldNestedScroll(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mScrollOffset:[I

    aget v0, v0, v5

    int-to-float v0, v0

    invoke-virtual {p1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 16
    iget p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mNestedScrollOffsetY:I

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mScrollOffset:[I

    aget v1, v0, v5

    add-int/2addr p1, v1

    iput p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mNestedScrollOffsetY:I

    .line 17
    iget p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mLastY:I

    aget v0, v0, v5

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mLastY:I

    :cond_4
    move v1, v2

    goto :goto_0

    .line 18
    :cond_5
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/webkit/WebView;->stopNestedScroll()V

    goto :goto_0

    .line 20
    :cond_6
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    .line 21
    iput v2, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mLastY:I

    .line 22
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->startNestedScroll(I)Z

    :goto_0
    return v1
.end method

.method public setOnLinkSelectedListener(Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mOnLinkSelectedListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;

    return-void
.end method

.method public showArticle(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            "Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mArticleDetails:Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mArticleConfiguration:Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;

    .line 3
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mResultsAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 4
    invoke-virtual {p2}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->getWebResourceErrorListener()Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mWebResourceErrorListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;

    .line 5
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/salesforce/android/knowledge/ui/R$color;->salesforce_contrast_inverted:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    :cond_0
    const-string v1, "utf-8"

    .line 9
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 11
    invoke-virtual {p2}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->getKnowledgeClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/KnowledgeClient;->getResourceCacher()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;->getCache()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->create(Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCache;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;

    invoke-direct {v1, p0}, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;-><init>(Lcom/salesforce/android/knowledge/ui/ArticleWebView;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;->setListener(Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;)V

    .line 14
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 15
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->getCssProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    move-result-object v1

    invoke-virtual {p2}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->getJsProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->create(Landroid/content/Context;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;)Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;

    move-result-object v0

    .line 16
    invoke-virtual {p2}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->getKnowledgeClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object p2

    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/KnowledgeClient;->getCommunityUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailRenderer;->renderHtml(Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Ljava/lang/String;

    move-result-object v3

    sget-object p1, Landroid/util/Xml$Encoding;->UTF_8:Landroid/util/Xml$Encoding;

    invoke-virtual {p1}, Landroid/util/Xml$Encoding;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "text/html"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mResultsAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object p1
.end method
