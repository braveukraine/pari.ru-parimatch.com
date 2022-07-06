.class public Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;


# instance fields
.field private final mLabel:Ljava/lang/String;

.field private final mName:Ljava/lang/String;

.field private final mNumSubCategories:I

.field private final mParentCategoryName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->mLabel:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->mNumSubCategories:I

    .line 5
    iput-object p4, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->mParentCategoryName:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public static fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;->getChildCategories()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->create(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getNumSubCategories()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->mNumSubCategories:I

    return v0
.end method

.method public getParentCategoryName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->mParentCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->mLabel:Ljava/lang/String;

    return-object v0
.end method
