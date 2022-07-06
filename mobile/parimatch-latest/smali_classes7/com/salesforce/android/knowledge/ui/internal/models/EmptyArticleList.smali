.class public Lcom/salesforce/android/knowledge/ui/internal/models/EmptyArticleList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/ArticleList;


# instance fields
.field private final mArticleSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/EmptyArticleList;->mArticleSummaries:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getArticles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/models/EmptyArticleList;->mArticleSummaries:Ljava/util/List;

    return-object v0
.end method

.method public getPageNumber()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasMoreCached()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hasMorePages()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public hasMoreRemotely()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
