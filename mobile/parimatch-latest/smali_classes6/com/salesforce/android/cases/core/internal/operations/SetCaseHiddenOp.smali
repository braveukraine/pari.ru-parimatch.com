.class public Lcom/salesforce/android/cases/core/internal/operations/SetCaseHiddenOp;
.super Lcom/salesforce/android/cases/core/internal/operations/SaveOp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/core/internal/operations/SaveOp<",
        "Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;-><init>(Lcom/salesforce/android/cases/core/requests/SaveRequest;Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/internal/remote/RemoteRepository;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->getReturnValue()Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic saveToLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/SaveRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 0

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/SetCaseHiddenOp;->saveToLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public saveToLocalRepository(Lcom/salesforce/android/cases/core/internal/local/LocalRepository;Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/cases/core/internal/local/LocalRepository;",
            "Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2}, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;->getCaseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/salesforce/android/cases/core/requests/SetCaseHiddenRequest;->isHidden()Z

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/salesforce/android/cases/core/internal/local/LocalRepository;->setCaseHidden(Ljava/lang/String;Z)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic start()Lcom/salesforce/android/cases/core/internal/operations/SaveOp;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/salesforce/android/cases/core/internal/operations/SaveOp;->start()Lcom/salesforce/android/cases/core/internal/operations/SaveOp;

    move-result-object v0

    return-object v0
.end method
