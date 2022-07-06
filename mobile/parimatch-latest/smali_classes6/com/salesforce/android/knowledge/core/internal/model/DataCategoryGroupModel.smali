.class public Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;


# instance fields
.field private final mDataCategoryTrees:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;",
            ">;"
        }
    .end annotation
.end field

.field private final mLabel:Ljava/lang/String;

.field private final mName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;->mName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;->mLabel:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;->mDataCategoryTrees:Ljava/util/List;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;",
            ">;)",
            "Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategoryGroup;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategoryGroup;->getTopCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategoryGroup;->getTopCategories()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;

    .line 3
    invoke-static {v2}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;->createTree(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategory;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryTreeModel;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategoryGroup;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategoryGroup;->getLabel()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, p0, v0}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public getDataCategoryTrees()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryTree;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;->mDataCategoryTrees:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;->mLabel:Ljava/lang/String;

    return-object v0
.end method
