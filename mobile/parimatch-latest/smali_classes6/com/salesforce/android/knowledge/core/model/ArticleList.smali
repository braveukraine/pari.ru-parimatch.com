.class public interface abstract Lcom/salesforce/android/knowledge/core/model/ArticleList;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getArticles()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPageNumber()I
.end method

.method public abstract hasMoreCached()Z
.end method

.method public abstract hasMorePages()Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract hasMoreRemotely()Z
.end method
