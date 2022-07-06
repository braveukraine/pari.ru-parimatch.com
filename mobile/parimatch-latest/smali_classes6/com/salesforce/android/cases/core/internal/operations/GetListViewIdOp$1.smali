.class public Lcom/salesforce/android/cases/core/internal/operations/GetListViewIdOp$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/core/internal/operations/GetListViewIdOp;->fetchFromRemoteRepository(Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Ljava/util/List<",
        "Lcom/salesforce/android/cases/core/model/ListView;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/core/internal/operations/GetListViewIdOp;

.field public final synthetic val$request:Lcom/salesforce/android/cases/core/requests/ListViewRequest;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/operations/GetListViewIdOp;Lcom/salesforce/android/cases/core/requests/ListViewRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/GetListViewIdOp$1;->this$0:Lcom/salesforce/android/cases/core/internal/operations/GetListViewIdOp;

    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/operations/GetListViewIdOp$1;->val$request:Lcom/salesforce/android/cases/core/requests/ListViewRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/GetListViewIdOp$1;->apply(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/ListView;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/model/ListView;

    .line 3
    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/ListView;->getDeveloperName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/operations/GetListViewIdOp$1;->val$request:Lcom/salesforce/android/cases/core/requests/ListViewRequest;

    invoke-virtual {v2}, Lcom/salesforce/android/cases/core/requests/ListViewRequest;->getCaseListName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/ListView;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
