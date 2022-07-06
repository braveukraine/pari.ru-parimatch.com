.class public interface abstract Lcom/salesforce/android/knowledge/core/KnowledgeClient;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getCommunityUrl()Ljava/lang/String;
.end method

.method public abstract getResourceCacher()Lcom/salesforce/android/knowledge/core/offline/OfflineResourceCacher;
.end method

.method public abstract submit(Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleDetailRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submit(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submit(Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submit(Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupListRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;",
            ">;"
        }
    .end annotation
.end method

.method public abstract submit(Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ">;"
        }
    .end annotation
.end method
