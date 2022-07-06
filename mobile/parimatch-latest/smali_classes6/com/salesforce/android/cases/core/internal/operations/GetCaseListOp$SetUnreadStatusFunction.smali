.class public Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;
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
    name = "SetUnreadStatusFunction"
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
    iput-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;->this$0:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;-><init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;)V

    return-void
.end method

.method public static synthetic access$200(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;Lcom/salesforce/android/cases/core/model/CaseListRecord;Ljava/util/Date;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;->isUnread(Lcom/salesforce/android/cases/core/model/CaseListRecord;Ljava/util/Date;)Z

    move-result p0

    return p0
.end method

.method private isUnread(Lcom/salesforce/android/cases/core/model/CaseListRecord;Ljava/util/Date;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListRecord;->getLatestFeedRecord()Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseListFeedRecord;->getCreatedById()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p2, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;->this$0:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;

    iget-object p2, p2, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;->mAuthenticatedUser:Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    invoke-interface {p2}, Lcom/salesforce/android/service/common/http/AuthenticatedUser;->getUserId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method private retrieveLastReadDate(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;
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
    iget-object v0, p0, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;->this$0:Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp;

    iget-object v0, v0, Lcom/salesforce/android/cases/core/internal/operations/CaseFetchSaveOperation;->mLocalRepository:Lcom/salesforce/android/cases/core/internal/local/LocalRepository;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/control/BasicAsync;->immediate()Lcom/salesforce/android/service/common/utilities/control/BasicAsync;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/salesforce/android/cases/core/internal/local/LocalRepository;->getCaseLastReadDates()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    new-instance v1, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction$1;-><init>(Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;Ljava/util/List;)V

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
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;->retrieveLastReadDate(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/GetCaseListOp$SetUnreadStatusFunction;->apply(Ljava/util/List;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
