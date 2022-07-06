.class public Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public mWebResourceErrorListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/core/KnowledgeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    invoke-static {v0}, Lcom/salesforce/android/knowledge/ui/internal/CssProviderWrapper;->create(Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;)Lcom/salesforce/android/knowledge/ui/internal/CssProviderWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    invoke-static {v0}, Lcom/salesforce/android/knowledge/ui/internal/JsProviderWrapper;->create(Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;)Lcom/salesforce/android/knowledge/ui/internal/JsProviderWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    .line 3
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/WebResourcesErrorListenerWrapper;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mWebResourceErrorListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;

    invoke-direct {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/WebResourcesErrorListenerWrapper;-><init>(Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;)V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mWebResourceErrorListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;

    .line 4
    new-instance v0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;-><init>(Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;)V

    return-object v0
.end method

.method public setClient(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/core/KnowledgeClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    return-object p0
.end method

.method public setCssProvider(Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;)Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    return-object p0
.end method

.method public setJsProvider(Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;)Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    return-object p0
.end method

.method public setWebResourceErrorListener(Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;)Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mWebResourceErrorListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;

    return-object p0
.end method
