.class public Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;
.super Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder<",
        "Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final mDataCategoryGroup:Ljava/lang/String;

.field public final mRootDataCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;->mDataCategoryGroup:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;->mRootDataCategory:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;-><init>(Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;)V

    return-object v0
.end method

.method public getThis()Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;->getThis()Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;

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
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;->build()Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/core/KnowledgeClient;->submit(Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
