.class public Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupListRequest;
.super Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupListRequest$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupListRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest;-><init>(Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder;)V

    return-void
.end method

.method public static builder()Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupListRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupListRequest$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupListRequest$Builder;-><init>()V

    return-object v0
.end method
