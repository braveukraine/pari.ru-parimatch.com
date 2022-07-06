.class public Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;


# instance fields
.field private final mDataCategoryGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;->mDataCategoryGroups:Ljava/util/List;

    return-void
.end method

.method public static varargs create([Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;)Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromDb(Ljava/util/List;)Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ">;)",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;)Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;->getDataCategoryGroups()Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategoryGroup;

    .line 4
    invoke-static {v1}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;->fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse$DataCategoryGroup;)Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;

    invoke-direct {p0, v0}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public getDataCategoryGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;->mDataCategoryGroups:Ljava/util/List;

    return-object v0
.end method
