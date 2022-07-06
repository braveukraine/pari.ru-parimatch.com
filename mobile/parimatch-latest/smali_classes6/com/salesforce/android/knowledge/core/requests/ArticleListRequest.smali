.class public Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;
.super Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;,
        Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortOrder;,
        Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortBy;,
        Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$QueryMethod;
    }
.end annotation


# static fields
.field public static final QUERY_ABOVE_OR_BELOW:I = 0x2

.field public static final QUERY_BELOW:I = 0x1

.field public static final SORT_ASC:I = 0x1

.field public static final SORT_BY_LAST_PUBLISHED_DATE:I = 0x1

.field public static final SORT_BY_TITLE:I = 0x2

.field public static final SORT_BY_VIEW_SCORE:I = 0x3

.field public static final SORT_DESC:I = 0x2


# instance fields
.field private final mDataCategoryGroupName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mDataCategoryName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mPageNumber:I

.field private final mPageSize:I

.field private final mQueryMethod:I
    .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$QueryMethod;
    .end annotation
.end field

.field private final mSearchTerm:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSortBy:I
    .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortBy;
    .end annotation
.end field

.field private final mSortOrder:I
    .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortOrder;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest;-><init>(Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder;)V

    .line 2
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mDataCategoryGroupName:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mDataCategoryGroupName:Ljava/lang/String;

    .line 3
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mDataCategoryName:Ljava/lang/String;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mDataCategoryName:Ljava/lang/String;

    .line 4
    iget v0, p1, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mPageNumber:I

    iput v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mPageNumber:I

    .line 5
    iget v0, p1, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mPageSize:I

    iput v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mPageSize:I

    .line 6
    iget v0, p1, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mQueryMethod:I

    iput v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mQueryMethod:I

    .line 7
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mSearchTerm:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mSearchTerm:Ljava/lang/CharSequence;

    .line 8
    iget v0, p1, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mSortBy:I

    iput v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mSortBy:I

    .line 9
    iget p1, p1, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mSortOrder:I

    iput p1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mSortOrder:I

    return-void
.end method

.method public static builder()Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getDataCategoryGroupName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mDataCategoryGroupName:Ljava/lang/String;

    return-object v0
.end method

.method public getDataCategoryName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mDataCategoryName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mDataCategoryGroupName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mDataCategoryName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mQueryMethod:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mSearchTerm:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mSortBy:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget v1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mSortOrder:I

    add-int/2addr v0, v1

    return v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mPageNumber:I

    return v0
.end method

.method public getPageSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mPageSize:I

    return v0
.end method

.method public getQueryMethod()I
    .locals 1
    .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$QueryMethod;
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mQueryMethod:I

    return v0
.end method

.method public getQueryMethodString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mQueryMethod:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "ABOVE_OR_BELOW"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown query method"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "BELOW"

    return-object v0
.end method

.method public getSearchTerm()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mSearchTerm:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getSortBy()I
    .locals 1
    .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortBy;
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mSortBy:I

    return v0
.end method

.method public getSortByString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mSortBy:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "ViewScore"

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown sortBy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "Title"

    return-object v0

    :cond_2
    const-string v0, "LastPublishedDate"

    return-object v0
.end method

.method public getSortOrder()I
    .locals 1
    .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortOrder;
    .end annotation

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mSortOrder:I

    return v0
.end method

.method public getSortOrderString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;->mSortOrder:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ASC"

    return-object v0

    :cond_0
    const-string v0, "DESC"

    return-object v0
.end method
