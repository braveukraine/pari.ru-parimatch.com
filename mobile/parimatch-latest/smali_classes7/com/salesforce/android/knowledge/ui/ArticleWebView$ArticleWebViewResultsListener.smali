.class public Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/ArticleWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArticleWebViewResultsListener"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/ArticleWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private isSmartLink(Ljava/lang/String;Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "/articles/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public onArticleLoaded()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mResultsAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->complete()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mResultsAsync:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    :cond_0
    return-void
.end method

.method public onError(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mWebResourceErrorListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;->onWebResourcesError(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method

.method public onLinkSelected(Landroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    iget-object v1, v0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mOnLinkSelectedListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;

    if-nez v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mArticleConfiguration:Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->getKnowledgeClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/KnowledgeClient;->getCommunityUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->isSmartLink(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->mArticleConfiguration:Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->getKnowledgeClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    move-result-object v1

    .line 9
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;->builder(Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    .line 10
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/knowledge/ui/internal/util/Connectivity;->isConnected(Landroid/content/Context;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;->returnCachedResults(Z)Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;

    .line 11
    invoke-virtual {p1, v1}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;->submit(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$3;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$3;-><init>(Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 12
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onResult(Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v1, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$2;

    invoke-direct {v1, p0, v0}, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$2;-><init>(Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 13
    invoke-interface {p1, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->onComplete(Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$1;-><init>(Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;)V

    .line 14
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->onError(Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;)Lcom/salesforce/android/service/common/utilities/control/Async;

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    invoke-virtual {v0, p1}, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->onLinkSelected(Landroid/net/Uri;)V

    :goto_0
    return-void
.end method
