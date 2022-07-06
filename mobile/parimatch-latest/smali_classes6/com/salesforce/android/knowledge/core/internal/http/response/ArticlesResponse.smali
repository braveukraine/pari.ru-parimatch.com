.class public Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;
    }
.end annotation


# instance fields
.field public mArticles:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "articles"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;",
            ">;"
        }
    .end annotation
.end field

.field public mCurrentPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentPageUrl"
    .end annotation
.end field

.field public mNextPageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nextPageUrl"
    .end annotation
.end field

.field public mPageNumber:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pageNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse$Article;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;->mArticles:Ljava/util/List;

    return-object v0
.end method

.method public getCurrentPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;->mCurrentPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getNextPageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;->mNextPageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/salesforce/android/knowledge/core/internal/http/response/ArticlesResponse;->mPageNumber:I

    return v0
.end method
