.class public Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoriesOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
        "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

.field private final mRequest:Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;

.field private mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/salesforce/android/service/common/utilities/control/BasicAsync<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;Lcom/salesforce/android/knowledge/core/internal/http/HttpService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->create()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p3

    iput-object p3, p0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoriesOp;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoriesOp;->mRequest:Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoriesOp;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    return-void
.end method


# virtual methods
.method public getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoriesOp;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    return-object v0
.end method

.method public start()Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/fetchsave/internal/operations/Operation<",
            "Lcom/salesforce/android/knowledge/core/model/DataCategoryList;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoriesOp;->mDatabase:Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoriesOp;->mRequest:Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/core/internal/db/KnowledgeDatabase;->fetchDataCategories(Lcom/salesforce/android/knowledge/core/requests/DataCategoriesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/core/internal/operations/DataCategoriesOp;->mReturnValue:Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->pipe(Lcom/salesforce/android/service/common/utilities/control/ResultReceiver;)Lcom/salesforce/android/service/common/utilities/control/Async;

    return-object p0
.end method
