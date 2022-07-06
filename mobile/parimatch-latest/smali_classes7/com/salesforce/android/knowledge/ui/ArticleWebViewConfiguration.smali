.class public Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mKnowledgeClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final mWebResourceErrorListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->mKnowledgeClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    .line 4
    iget-object v0, p1, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    .line 5
    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration$Builder;->mWebResourceErrorListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->mWebResourceErrorListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;

    return-void
.end method


# virtual methods
.method public getCssProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->mCssProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeCssProvider;

    return-object v0
.end method

.method public getJsProvider()Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->mJsProvider:Lcom/salesforce/android/knowledge/ui/KnowledgeJsProvider;

    return-object v0
.end method

.method public getKnowledgeClient()Lcom/salesforce/android/knowledge/core/KnowledgeClient;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->mKnowledgeClient:Lcom/salesforce/android/knowledge/core/KnowledgeClient;

    return-object v0
.end method

.method public getWebResourceErrorListener()Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebViewConfiguration;->mWebResourceErrorListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;

    return-object v0
.end method
