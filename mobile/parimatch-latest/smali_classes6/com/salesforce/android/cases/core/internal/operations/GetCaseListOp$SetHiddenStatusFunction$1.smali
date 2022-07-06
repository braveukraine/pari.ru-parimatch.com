.class public Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;->retrieveHidden(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/control/Async<",
        "Ljava/util/List<",
        "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;

.field public final synthetic val$records:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction$1;->this$1:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;

    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction$1;->val$records:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/Map;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction$1;->val$records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/core/model/CaseListRecord;

    .line 3
    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getId()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->isUnread()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/salesforce/android/cases/core/internal/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction$1;->this$1:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;

    iget-object v2, v2, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction;->this$0:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;

    iget-object v2, v2, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, Lcom/salesforce/android/cases/core/internal/local/LocalRepository;->setCaseHidden(Ljava/lang/String;Z)Lcom/salesforce/android/service/common/utilities/control/Async;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 9
    invoke-interface {v1, v2}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->setHidden(Z)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {v1, v3}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->setHidden(Z)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction$1;->val$records:Ljava/util/List;

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetHiddenStatusFunction$1;->apply(Ljava/util/Map;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
