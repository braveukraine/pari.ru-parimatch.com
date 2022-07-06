.class public Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/DataCategoryList;


# instance fields
.field private final mDataCategorySummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryListModel;->mDataCategorySummaries:Ljava/util/List;

    return-void
.end method

.method public static fromDb(Ljava/util/List;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryListModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;",
            ">;)",
            "Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryListModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryListModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryListModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public getDataCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryListModel;->mDataCategorySummaries:Ljava/util/List;

    return-object v0
.end method
