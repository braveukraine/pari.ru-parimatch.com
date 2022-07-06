.class public Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetHiddenStatusFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Ljava/util/List<",
        "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/control/Async<",
        "Ljava/util/List<",
        "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;->this$0:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;-><init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;)V

    return-void
.end method

.method private retrieveHidden(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;->this$0:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;

    iget-object v0, v0, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/salesforce/android/cases/core/internal/local/LocalRepository;->getCaseHiddenStatus()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction$1;-><init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;Ljava/util/List;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/salesforce/android/service/common/utilities/control/Async;->chain(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public apply(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;->retrieveHidden(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;->apply(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
