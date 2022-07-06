.class public Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;->retrieveLastReadDate(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
        "Ljava/util/Date;",
        ">;",
        "Lcom/salesforce/android/service/common/utilities/control/Async<",
        "Ljava/util/List<",
        "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;

.field public final synthetic val$records:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction$1;->this$1:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;

    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction$1;->val$records:Ljava/util/List;

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
            "Ljava/util/Date;",
            ">;)",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseListRecord;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction$1;->val$records:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

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
    iget-object v3, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction$1;->this$1:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;

    .line 6
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    invoke-static {v3, v1, v2}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;->access$200(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;Lcom/salesforce/android/cases/core/model/CaseListRecord;Ljava/util/Date;)Z

    move-result v2

    .line 7
    invoke-interface {v1, v2}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->setUnread(Z)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction$1;->this$1:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;

    sget-object v3, Lcom/salesforce/android/cases/core/internal/http/util/CaseConstants;->NO_DATE:Ljava/util/Date;

    invoke-static {v2, v1, v3}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;->access$200(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;Lcom/salesforce/android/cases/core/model/CaseListRecord;Ljava/util/Date;)Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->setUnread(Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction$1;->val$records:Ljava/util/List;

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction$1;->apply(Ljava/util/Map;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
