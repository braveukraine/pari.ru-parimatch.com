.class public Lcom/salesforce/android/knowledge/ui/internal/models/Models;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static constantColor(I)Lcom/salesforce/android/knowledge/ui/internal/models/ColorSelector;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/models/Models$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/models/Models$1;-><init>(I)V

    return-object v0
.end method

.method public static dataCategoriesFrom(Ljava/util/Collection;Lcom/salesforce/android/knowledge/ui/internal/models/ColorSelector;Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;",
            ">;",
            "Lcom/salesforce/android/knowledge/ui/internal/models/ColorSelector;",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;",
            ")",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;

    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-interface {p1, v2, v1}, Lcom/salesforce/android/knowledge/ui/internal/models/ColorSelector;->getColor(Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;I)I

    move-result v1

    .line 4
    invoke-static {v2, v1, p2}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->create(Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;ILcom/salesforce/android/knowledge/ui/KnowledgeImageProvider;)Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method
