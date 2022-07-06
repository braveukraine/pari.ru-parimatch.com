.class public interface abstract Lcom/salesforce/android/knowledge/core/model/ArticleDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/ArticleSummary;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;
    }
.end annotation


# virtual methods
.method public abstract getArticleType()Ljava/lang/String;
.end method

.method public abstract getCreatedBy()Lcom/salesforce/android/knowledge/core/model/ChatterUser;
.end method

.method public abstract getCreatedDate()Ljava/util/Date;
.end method

.method public abstract getFields()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails$Field;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLastModifiedBy()Lcom/salesforce/android/knowledge/core/model/ChatterUser;
.end method

.method public abstract getLastModifiedDate()Ljava/util/Date;
.end method

.method public abstract getVersionNumber()I
.end method
