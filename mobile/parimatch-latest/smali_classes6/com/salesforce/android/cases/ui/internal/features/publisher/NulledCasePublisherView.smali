.class public Lcom/salesforce/android/cases/ui/internal/features/publisher/NulledCasePublisherView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPickListView(Lcom/salesforce/android/cases/core/model/CaseField;)Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public addTextInputView(Lcom/salesforce/android/cases/core/model/CaseField;)Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public dismissCaseCreateErrorSnackbar()V
    .locals 0

    return-void
.end method

.method public hideCaseLayout()V
    .locals 0

    return-void
.end method

.method public hideLoadingIndicator()V
    .locals 0

    return-void
.end method

.method public hideSendButton()V
    .locals 0

    return-void
.end method

.method public hideSendingCaseProgressDialog()V
    .locals 0

    return-void
.end method

.method public setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setPresenter(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public showCaseCreateErrorSnackbar()V
    .locals 0

    return-void
.end method

.method public showCaseCreatedView()V
    .locals 0

    return-void
.end method

.method public showCaseLayout()V
    .locals 0

    return-void
.end method

.method public showCreatingCaseProgressDialog()V
    .locals 0

    return-void
.end method

.method public showDiscardDialog()V
    .locals 0

    return-void
.end method

.method public showGenericError()V
    .locals 0

    return-void
.end method

.method public showLoadingIndicator()V
    .locals 0

    return-void
.end method

.method public showNetworkError()V
    .locals 0

    return-void
.end method

.method public showSendButton()V
    .locals 0

    return-void
.end method
