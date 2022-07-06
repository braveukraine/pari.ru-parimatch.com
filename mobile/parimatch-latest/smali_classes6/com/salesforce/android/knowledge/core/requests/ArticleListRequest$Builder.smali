.class public Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;
.super Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder<",
        "Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final DEFAULT_PAGE_NUMBER:I = 0x1

.field public static final DEFAULT_PAGE_SIZE:I = 0x3

.field public static final DEFAULT_QUERY_METHOD:I = 0x1

.field public static final DEFAULT_SORT_BY:I = 0x1

.field public static final DEFAULT_SORT_ORDER:I = 0x2


# instance fields
.field public mDataCategoryGroupName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mDataCategoryName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mPageNumber:I

.field public mPageSize:I

.field public mQueryMethod:I
    .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$QueryMethod;
    .end annotation
.end field

.field public mSearchTerm:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public mSortBy:I
    .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortBy;
    .end annotation
.end field

.field public mSortOrder:I
    .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortOrder;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/core/requests/KnowledgeRequest$KnowledgeRequestBuilder;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mPageNumber:I

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mPageSize:I

    .line 4
    iput v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mQueryMethod:I

    .line 5
    iput v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mSortBy:I

    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mSortOrder:I

    return-void
.end method


# virtual methods
.method public build()Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;-><init>(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;)V

    return-object v0
.end method

.method public dataCategory(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mDataCategoryGroupName:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mDataCategoryName:Ljava/lang/String;

    return-object p0
.end method

.method public getThis()Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Lcom/salesforce/android/service/common/fetchsave/requests/FetchSaveRequest$FetchSaveRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->getThis()Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public pageNumber(I)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Page number must be greater than zero."

    .line 1
    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->check(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mPageNumber:I

    return-object p0
.end method

.method public pageSize(I)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Page size must be greater than zero."

    .line 1
    invoke-static {v0, v1}, Lcom/salesforce/android/service/common/utilities/validation/Arguments;->check(ZLjava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mPageSize:I

    return-object p0
.end method

.method public queryMethod(I)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$QueryMethod;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mQueryMethod:I

    return-object p0
.end method

.method public searchTerm(Ljava/lang/CharSequence;)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mSearchTerm:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public sortBy(I)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortBy;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mSortBy:I

    return-object p0
.end method

.method public sortOrder(I)Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$SortOrder;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->mSortOrder:I

    return-object p0
.end method

.method public submit(Lcom/salesforce/android/knowledge/core/KnowledgeClient;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/core/KnowledgeClient;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest$Builder;->build()Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/core/KnowledgeClient;->submit(Lcom/salesforce/android/knowledge/core/requests/ArticleListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
