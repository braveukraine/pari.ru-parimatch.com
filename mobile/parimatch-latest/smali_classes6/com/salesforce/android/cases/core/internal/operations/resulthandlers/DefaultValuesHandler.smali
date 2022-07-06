.class public Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/DefaultValuesHandler;
.super Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler<",
        "Lcom/salesforce/android/cases/core/model/DefaultValues;",
        ">;"
    }
.end annotation


# instance fields
.field private final mHelper:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;-><init>(Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;)V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/DefaultValuesHandler;->mHelper:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/cases/core/model/DefaultValues;)V
    .locals 0
    .param p2    # Lcom/salesforce/android/cases/core/model/DefaultValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/cases/core/model/DefaultValues;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/DefaultValuesHandler;->mHelper:Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;->setDefaultValues(Lcom/salesforce/android/cases/core/model/DefaultValues;)Lcom/salesforce/android/cases/core/internal/model/CompleteCaseFeedModel;

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/AbstractMultipartRequestHandler;->mParent:Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;

    invoke-interface {p1}, Lcom/salesforce/android/cases/core/internal/operations/MultipartOperationObserver;->notifyChildUpdated()V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/core/model/DefaultValues;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/core/internal/operations/resulthandlers/DefaultValuesHandler;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/cases/core/model/DefaultValues;)V

    return-void
.end method
