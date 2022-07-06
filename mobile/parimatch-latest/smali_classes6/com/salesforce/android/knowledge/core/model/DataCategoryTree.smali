.class public interface abstract Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getChildDataCategories()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDataCategory()Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;
.end method

.method public abstract getParentDataCategory()Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method
