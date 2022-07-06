.class public Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;
.super Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;
    }
.end annotation


# instance fields
.field private final mDataCategoryGroup:Ljava/lang/String;

.field private final mRootDataCategory:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest;-><init>(Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder;)V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;->mRootDataCategory:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;->mRootDataCategory:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;->mDataCategoryGroup:Ljava/lang/String;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;->mDataCategoryGroup:Ljava/lang/String;

    return-void
.end method

.method public static builder(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDataCategoryGroup()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;->mDataCategoryGroup:Ljava/lang/String;

    return-object v0
.end method

.method public getRootDataCategory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;->mRootDataCategory:Ljava/lang/String;

    return-object v0
.end method
