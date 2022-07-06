.class public Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;
.super Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder<",
        "Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final mArticleId:Ljava/lang/String;

.field public mCacheImages:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;->mCacheImages:Z

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;->mArticleId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;-><init>(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;)V

    return-object v0
.end method

.method public cacheImages(Z)Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;->mCacheImages:Z

    return-object p0
.end method

.method public getThis()Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;->getThis()Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public submit(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/KnowledgeClient;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest$Builder;->build()Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/core/KnowledgeClient;->submit(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
