.class public Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;
.super Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest$Builder;
    }
.end annotation


# instance fields
.field private final mDataCategoryGroupName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest;-><init>(Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder;)V

    .line 2
    iget-object p1, p1, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest$Builder;->mDataCategoryGroupName:Ljava/lang/String;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;->mDataCategoryGroupName:Ljava/lang/String;

    return-void
.end method

.method public static builder(Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest$Builder;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest$Builder;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getDataCategoryGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;->mDataCategoryGroupName:Ljava/lang/String;

    return-object v0
.end method
