.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$GetCaseListFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GetCaseListFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Function<",
        "Lcom/salesforce/android/cases/core/model/ListViewDescribe;",
        "Lcom/salesforce/android/service/common/utilities/control/Async<",
        "+",
        "Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$GetCaseListFunction;->this$1:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$GetCaseListFunction;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;)V

    return-void
.end method


# virtual methods
.method public apply(Lcom/salesforce/android/cases/core/model/ListViewDescribe;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/model/ListViewDescribe;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "+",
            "Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$GetCaseListFunction;->this$1:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    iget-object v0, v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/ListViewDescribe;->getFilterCondition()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/cases/core/requests/CaseListRequest;->create(Ljava/lang/String;)Lcom/salesforce/android/cases/core/requests/CaseListRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/salesforce/android/cases/core/CaseClient;->getCaseList(Lcom/salesforce/android/cases/core/requests/CaseListRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$CreateCaseListItemViewModelsFunction;

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$GetCaseListFunction;->this$1:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$CreateCaseListItemViewModelsFunction;-><init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler;Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$1;)V

    .line 4
    invoke-interface {p1, v0}, Lcom/salesforce/android/service/common/utilities/control/Async;->map(Lcom/salesforce/android/service/common/utilities/functional/Function;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/core/model/ListViewDescribe;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListDataHandler$GetCaseListFunction;->apply(Lcom/salesforce/android/cases/core/model/ListViewDescribe;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method
