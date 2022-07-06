.class public Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    return-void
.end method

.method public static create(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;-><init>(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)V

    return-object v0
.end method


# virtual methods
.method public newArticleDetailPresenter(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-static {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->builder(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$Builder;->build()Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;

    move-result-object p1

    return-object p1
.end method

.method public newArticleListPresenter(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-static {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;->create(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenterImpl;

    move-result-object p1

    return-object p1
.end method

.method public newCategoryDetailPresenter(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-static {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenterImpl;->create(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    move-result-object p1

    return-object p1
.end method

.method public newHomePresenter(Landroid/content/Context;Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-static {v0, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;->builder(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;Ljava/lang/String;)Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;

    move-result-object p2

    .line 2
    invoke-virtual {p2, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;->baseColorFromContext(Landroid/content/Context;)Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl$Builder;->build()Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenterImpl;

    move-result-object p1

    return-object p1
.end method

.method public newSearchPresenter()Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/presenter/PresenterFactory;->mUIClient:Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;

    invoke-static {v0}, Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenterImpl;->create(Lcom/salesforce/android/knowledge/ui/internal/client/KnowledgeUIClientImpl;)Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;

    move-result-object v0

    return-object v0
.end method
