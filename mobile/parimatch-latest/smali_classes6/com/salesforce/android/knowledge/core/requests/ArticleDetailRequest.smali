.class public Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;
.super Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;
    }
.end annotation


# instance fields
.field public final mArticleId:Ljava/lang/String;

.field public final mCacheImages:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest;-><init>(Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder;)V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;->mArticleId:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;->mArticleId:Ljava/lang/String;

    .line 3
    iget-boolean p1, p1, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;->mCacheImages:Z

    iput-boolean p1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;->mCacheImages:Z

    return-void
.end method

.method public static builder(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;

    invoke-interface {p0}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getArticleId()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;
    .locals 1

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public cacheImages()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;->mCacheImages:Z

    return v0
.end method

.method public getArticleId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;->mArticleId:Ljava/lang/String;

    return-object v0
.end method
