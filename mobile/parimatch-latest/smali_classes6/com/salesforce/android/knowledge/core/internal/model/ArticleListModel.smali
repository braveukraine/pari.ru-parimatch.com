.class public Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/ArticleList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;
    }
.end annotation


# instance fields
.field private final mArticleSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final mHasMoreCached:Z

.field private final mMeta:Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;

.field private final mPageNumber:I


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Ljava/util/List;ZLcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;",
            ">;Z",
            "Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;->mArticleSummaries:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->getPageNumber()I

    move-result p1

    iput p1, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;->mPageNumber:I

    .line 6
    iput-boolean p3, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;->mHasMoreCached:Z

    .line 7
    iput-object p4, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;->mMeta:Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;

    return-void
.end method

.method public static fromDb(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Ljava/util/List;ZLcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;",
            ">;Z",
            "Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;",
            ")",
            "Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;-><init>(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Ljava/util/List;ZLcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;)V

    return-object v0
.end method

.method public static fromHttp(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;->getArticles()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;

    .line 4
    invoke-static {v2}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;->fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;)Lcom/salesforce/android/knowledge/core/internal/model/ArticleSummaryModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;->getNextPageUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    new-instance v2, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;

    new-instance v3, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;

    invoke-direct {v3, p1}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;-><init>(Z)V

    invoke-direct {v2, p0, v1, v0, v3}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;-><init>(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;Ljava/util/List;ZLcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;)V

    return-object v2
.end method


# virtual methods
.method public getArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;->mArticleSummaries:Ljava/util/List;

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;->mPageNumber:I

    return v0
.end method

.method public hasMoreCached()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;->mHasMoreCached:Z

    return v0
.end method

.method public hasMorePages()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;->hasMoreRemotely()Z

    move-result v0

    return v0
.end method

.method public hasMoreRemotely()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel;->mMeta:Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;

    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/internal/model/ArticleListModel$Meta;->hasMoreRemotely()Z

    move-result v0

    return v0
.end method
