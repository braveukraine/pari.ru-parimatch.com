.class public Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;


# instance fields
.field private final mChildren:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;",
            ">;"
        }
    .end annotation
.end field

.field private final mChildrenView:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;",
            ">;"
        }
    .end annotation
.end field

.field private mParent:Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mValue:Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->mChildren:Ljava/util/Set;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->mChildrenView:Ljava/util/Set;

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->mValue:Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;

    return-void
.end method

.method public static createTree(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->createTree(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    move-result-object p0

    return-object p0
.end method

.method public static createTree(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;
    .locals 2

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    invoke-static {p0, p1}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;->fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;-><init>(Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;)V

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;->getChildCategories()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;

    .line 4
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->getDataCategory()Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;

    move-result-object v1

    invoke-interface {v1}, Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->createTree(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;Ljava/lang/String;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->addTo(Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addTo(Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->mParent:Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->mChildren:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->mChildren:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->mParent:Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    return-object p0
.end method

.method public getChildDataCategories()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->mChildrenView:Ljava/util/Set;

    return-object v0
.end method

.method public getDataCategory()Lcom/salesforce/android/knowledge/core/model/DataCategorySummary;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->mValue:Lcom/salesforce/android/knowledge/core/internal/model/DataCategorySummaryModel;

    return-object v0
.end method

.method public getParentDataCategory()Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->mParent:Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    return-object v0
.end method
