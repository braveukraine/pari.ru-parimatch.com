.class public Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;->fetchFromHttp(Lcom/salesforce/android/knowledge/core/internal/http/HttpService;Lcom/salesforce/android/knowledge/core/requests/DataCategoryGroupRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;",
        "Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$2;->this$0:Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;)Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;
    .locals 3

    .line 2
    invoke-static {p1}, Lcom/salesforce/android/knowledge/core/internal/model/DataCategoryGroupListModel;->fromHttp(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;)Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;

    move-result-object p1

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroupList;->getDataCategoryGroups()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$2;->this$0:Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;

    iget-object v2, v2, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;->mDataCategoryGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_1
    new-instance p1, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$DataCategoryGroupNotFoundException;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$2;->this$0:Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp;->mDataCategoryGroupName:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$DataCategoryGroupNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoryGroupOp$2;->apply(Lcom/salesforce/android/knowledge/core/internal/http/response/DataCategoryGroupsResponse;)Lcom/salesforce/android/knowledge/core/model/DataCategoryGroup;

    move-result-object p1

    return-object p1
.end method
