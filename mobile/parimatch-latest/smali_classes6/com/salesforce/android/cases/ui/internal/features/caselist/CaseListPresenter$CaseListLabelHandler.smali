.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;
.super Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaseListLabelHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/cases/core/requests/ListViewRequest;->create(Ljava/lang/String;)Lcom/salesforce/android/cases/core/requests/ListViewRequest;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/salesforce/android/cases/core/CaseClient;->getListViewLabel(Lcom/salesforce/android/cases/core/requests/ListViewRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public handleGenericError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public handleInProgress()V
    .locals 0

    return-void
.end method

.method public handleNetworkError()V
    .locals 0

    return-void
.end method

.method public bridge synthetic handleResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;->handleResult(Ljava/lang/String;)V

    return-void
.end method

.method public handleResult(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter$CaseListLabelHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;

    invoke-static {v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;->access$100(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListPresenter;Ljava/lang/String;)V

    return-void
.end method
