.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;,
        Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;,
        Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;
    }
.end annotation


# static fields
.field public static final CREATE_CASE_DELAY:J = 0x5dcL


# instance fields
.field public caseLayoutDataHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public caseLayoutDefaultValuesHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public createCaseHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public fieldViewModels:Ljava/util/List;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public focusedField:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final handlerFactory:Lcom/salesforce/android/cases/ui/internal/utils/HandlerFactory;

.field private hiddenFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/cases/core/model/CaseField;",
            ">;"
        }
    .end annotation
.end field

.field public isCaseCreated:Z
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public listener:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

.field public view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;Lcom/salesforce/android/cases/ui/internal/utils/HandlerFactory;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;-><init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->caseLayoutDataHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;

    .line 3
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;-><init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->caseLayoutDefaultValuesHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;

    .line 4
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;-><init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->createCaseHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 6
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->handlerFactory:Lcom/salesforce/android/cases/ui/internal/utils/HandlerFactory;

    .line 7
    new-instance p1, Lcom/salesforce/android/cases/ui/internal/features/publisher/NulledCasePublisherView;

    invoke-direct {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/NulledCasePublisherView;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    return-void
.end method

.method public static synthetic access$000(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->onCaseLayoutDataLoading()V

    return-void
.end method

.method public static synthetic access$200(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->onCaseLayoutDataError()V

    return-void
.end method

.method public static synthetic access$300(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->onCaseLayoutDataNetworkError()V

    return-void
.end method

.method public static synthetic access$400(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->onCaseLayoutDataLoaded(Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->onCreatingCase()V

    return-void
.end method

.method public static synthetic access$600(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->onCaseCreated(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->onCaseCreateError()V

    return-void
.end method

.method private countWords(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\s+"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length p1, p1

    return p1
.end method

.method private createCase(Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->createCaseHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;

    iput-object p1, v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;->model:Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;

    .line 2
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->onCreatingCase()V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->getAnalyticsUserType()Ljava/lang/String;

    move-result-object v3

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "submit_started"

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCaseSubmissionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->handlerFactory:Lcom/salesforce/android/cases/ui/internal/utils/HandlerFactory;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/cases/ui/internal/utils/HandlerFactory;->createHandler(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$1;

    invoke-direct {v0, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$1;-><init>(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;)V

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private createFieldModels(Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->fieldViewModels:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->hiddenFields:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Lcom/salesforce/android/cases/core/model/CaseLayoutData;->getFields()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/core/model/CaseField;

    .line 4
    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseField;->getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/salesforce/android/cases/core/model/CaseFieldType;->isTextField()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-interface {v0, v2}, Lcom/salesforce/android/cases/core/model/CaseField;->setValue(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseField;->isReadOnly()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->getHiddenFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 8
    invoke-interface {v0, v3}, Lcom/salesforce/android/cases/core/model/CaseField;->setHidden(Z)V

    .line 9
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->getHiddenFields()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/salesforce/android/cases/core/model/CaseField;->setValue(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->hiddenFields:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_3
    sget-object v1, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$2;->$SwitchMap$com$salesforce$android$cases$core$model$CaseFieldType:[I

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseField;->getType()Lcom/salesforce/android/cases/core/model/CaseFieldType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_5

    const/4 v3, 0x3

    if-eq v1, v3, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v1, v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->addPickListView(Lcom/salesforce/android/cases/core/model/CaseField;)Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;

    move-result-object v2

    goto :goto_1

    .line 13
    :cond_5
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v1, v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->addTextInputView(Lcom/salesforce/android/cases/core/model/CaseField;)Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->focusedField:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-interface {v2}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;->requestFocus()V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->fieldViewModels:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method private exit()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v2}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->getAnalyticsUserType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "publisher_dismissed"

    .line 5
    invoke-static {v0, v1, v2, v3, v4}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCasePublisherLayoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->getCaseWordCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userExitPublisherWithDataEnteredEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->listener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->listener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter$Listener;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter$Listener;->exit()V

    :cond_0
    return-void
.end method

.method private getAnalyticsUserType()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "authenticated"

    goto :goto_0

    :cond_0
    const-string v0, "guest"

    :goto_0
    return-object v0
.end method

.method private getCaseWordCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->fieldViewModels:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;

    .line 3
    invoke-interface {v2}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;->getValue()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5
    invoke-direct {p0, v2}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->countWords(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method private getHiddenFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/CaseClient;->getCaseClientCallbacks()Lcom/salesforce/android/cases/core/CaseClientCallbacks;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 2
    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/CaseClient;->getCaseClientCallbacks()Lcom/salesforce/android/cases/core/CaseClientCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/CaseClientCallbacks;->getHiddenFields()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCoreClient()Lcom/salesforce/android/cases/core/CaseClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/CaseClient;->getCaseClientCallbacks()Lcom/salesforce/android/cases/core/CaseClientCallbacks;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/CaseClientCallbacks;->getHiddenFields()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private isAllDataValid()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->fieldViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;

    .line 2
    invoke-interface {v1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;->validate()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;->requestFocus()V

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private onCaseCreateError()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->getCaseWordCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 3
    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->getAnalyticsUserType()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "submit_complete"

    const-string v7, "failure"

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCaseSubmissionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->isCaseCreated:Z

    .line 7
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->hideSendingCaseProgressDialog()V

    .line 8
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->showCaseCreateErrorSnackbar()V

    .line 9
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->showSendButton()V

    return-void
.end method

.method private onCaseCreated(Ljava/lang/String;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->getCaseWordCount()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 3
    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->getAnalyticsUserType()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v6, "submit_complete"

    const-string v7, "success"

    move-object v8, p1

    .line 5
    invoke-static/range {v2 .. v9}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCaseSubmissionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->isCaseCreated:Z

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->hideCaseLayout()V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->hideSendingCaseProgressDialog()V

    .line 9
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getAuthenticatedUser()Lcom/salesforce/android/service/common/http/AuthenticatedUser;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->exit()V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->showCaseCreatedView()V

    :goto_0
    return-void
.end method

.method private onCaseLayoutDataError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->hideLoadingIndicator()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->showGenericError()V

    return-void
.end method

.method private onCaseLayoutDataLoaded(Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 2
    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v2}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->getAnalyticsUserType()Ljava/lang/String;

    move-result-object v3

    const-string v4, "publisher_loaded"

    .line 3
    invoke-static {v0, v1, v2, v3, v4}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCasePublisherLayoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->createFieldModels(Lcom/salesforce/android/cases/core/model/CaseLayoutData;)V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->hideLoadingIndicator()V

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->showCaseLayout()V

    .line 7
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->createCaseHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->hasStarted()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->showSendButton()V

    :cond_0
    return-void
.end method

.method private onCaseLayoutDataLoading()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->showLoadingIndicator()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->hideSendButton()V

    return-void
.end method

.method private onCaseLayoutDataNetworkError()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->hideLoadingIndicator()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->showNetworkError()V

    return-void
.end method

.method private onCreatingCase()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->isCaseCreated:Z

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->showCreatingCaseProgressDialog()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->hideSendButton()V

    return-void
.end method

.method private showDiscardDialog()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->isCaseCreated:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->fieldViewModels:Ljava/util/List;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->fieldViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;

    .line 3
    invoke-interface {v1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->showDiscardDialog()V

    const/4 v0, 0x1

    return v0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->exit()V

    const/4 v0, 0x0

    return v0
.end method

.method private validateDataAndCreateCase()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->createCaseHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-interface {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->dismissCaseCreateErrorSnackbar()V

    .line 3
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->isAllDataValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;

    invoke-direct {v0}, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->fieldViewModels:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;

    .line 6
    invoke-interface {v2}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;->getField()Lcom/salesforce/android/cases/core/model/CaseField;

    move-result-object v3

    invoke-interface {v3}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;->addValue(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->hiddenFields:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/salesforce/android/cases/core/model/CaseField;

    .line 9
    invoke-interface {v2}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lcom/salesforce/android/cases/core/model/CaseField;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;->addValue(Ljava/lang/String;Ljava/lang/String;)Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel$Builder;->build()Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->createCase(Lcom/salesforce/android/cases/core/internal/model/CreateCaseRecordModel;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public caseCreateErrorSnackbarRetryClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->validateDataAndCreateCase()V

    return-void
.end method

.method public caseDiscardDialogContinueButtonClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->exit()V

    return-void
.end method

.method public clearListener()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->listener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->listener:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public bridge synthetic create(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->create(Ljava/lang/Void;)V

    return-void
.end method

.method public create(Ljava/lang/Void;)V
    .locals 0

    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/cases/ui/internal/features/publisher/NulledCasePublisherView;

    invoke-direct {v0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/NulledCasePublisherView;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->caseLayoutDataHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->destroy()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->caseLayoutDefaultValuesHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDefaultValuesHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->destroy()V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->createCaseHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;

    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->destroy()V

    return-void
.end method

.method public handleBack()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->showDiscardDialog()Z

    move-result v0

    return v0
.end method

.method public saveState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->fieldViewModels:Ljava/util/List;

    invoke-static {v0}, Lcom/salesforce/android/cases/ui/internal/utils/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->fieldViewModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;

    .line 3
    invoke-interface {v1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;->isViewFocused()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseFieldViewModel;->getField()Lcom/salesforce/android/cases/core/model/CaseField;

    move-result-object v0

    invoke-interface {v0}, Lcom/salesforce/android/cases/core/model/CaseField;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->focusedField:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public sendButtonClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->validateDataAndCreateCase()V

    return-void
.end method

.method public setListener(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter$Listener;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->listener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public start(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;)V
    .locals 4
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-interface {p1, p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;->setPresenter(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;)V

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->caseLayoutDataHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CaseLayoutDataHandler;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->start()V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->createCaseHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->hasStarted()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->createCaseHandler:Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter$CreateCaseHandler;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/features/shared/AbstractHandler;->start()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {p1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCommunityUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    .line 8
    invoke-virtual {v0}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCaseListName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->uiClient:Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;

    invoke-virtual {v1}, Lcom/salesforce/android/cases/ui/internal/client/CaseUIClientImpl;->getCreateCaseActionName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->getAnalyticsUserType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "publisher_launched"

    .line 9
    invoke-static {p1, v0, v1, v2, v3}, Lcom/salesforce/android/cases/ui/CasesUIAnalyticsEmit;->userCasePublisherLayoutEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic start(Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->start(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;)V

    return-void
.end method

.method public toolbarNavigationIconClicked()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherPresenter;->showDiscardDialog()Z

    return-void
.end method
