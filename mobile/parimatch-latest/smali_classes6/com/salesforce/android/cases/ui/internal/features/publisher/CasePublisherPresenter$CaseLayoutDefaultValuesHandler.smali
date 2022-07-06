.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;
.super Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CaseLayoutDefaultValuesHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler<",
        "Lcom/salesforce/android/cases/core/model/DefaultValues;",
        ">;"
    }
.end annotation


# instance fields
.field private caseLayoutDefaultValuesResult:Lcom/salesforce/android/cases/core/model/DefaultValues;

.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->caseLayoutDefaultValuesResult:Lcom/salesforce/android/cases/core/model/DefaultValues;

    return-void
.end method

.method private caseLayoutDataMapping(Lcom/salesforce/android/cases/core/model/CaseLayoutData;Lcom/salesforce/android/cases/core/model/DefaultValues;)Lcom/salesforce/android/cases/core/model/CaseLayoutData;
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/salesforce/android/cases/core/model/DefaultValues;->getFields()Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseLayoutData;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/core/model/CaseField;

    .line 3
    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/salesforce/android/cases/core/model/CaseField;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p1
.end method


# virtual methods
.method public createAsync()Lcom/salesforce/android/service/common/utilities/control/Async;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Lcom/salesforce/android/cases/core/model/DefaultValues;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    .line 2
    invoke-static {v1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;->create(Ljava/lang/String;)Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/salesforce/android/cases/core/CaseClient;->getDefaultValues(Lcom/salesforce/android/cases/core/requests/DefaultValuesRequest;)Lcom/salesforce/android/service/common/utilities/control/Async;

    move-result-object v0

    return-object v0
.end method

.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->caseLayoutDefaultValuesResult:Lcom/salesforce/android/cases/core/model/DefaultValues;

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$200(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    :cond_0
    return-void
.end method

.method public handleGenericError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$200(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    return-void
.end method

.method public handleInProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$100(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    return-void
.end method

.method public handleNetworkError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$300(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    return-void
.end method

.method public handleResult(Lcom/salesforce/android/cases/core/model/DefaultValues;)V
    .locals 2
    .param p1    # Lcom/salesforce/android/cases/core/model/DefaultValues;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    iget-object v0, v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->caseLayoutDataHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;->result()Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->caseLayoutDefaultValuesResult:Lcom/salesforce/android/cases/core/model/DefaultValues;

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->this$0:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->caseLayoutDataMapping(Lcom/salesforce/android/cases/core/model/CaseLayoutData;Lcom/salesforce/android/cases/core/model/DefaultValues;)Lcom/salesforce/android/cases/core/model/CaseLayoutData;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->access$400(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V

    return-void
.end method

.method public bridge synthetic handleResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/core/model/DefaultValues;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;->handleResult(Lcom/salesforce/android/cases/core/model/DefaultValues;)V

    return-void
.end method
