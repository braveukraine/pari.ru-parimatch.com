.class public interface abstract Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract addPickListView(Lcom/salesforce/android/cases/core/model/CaseField;)Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CasePickListViewModel;
.end method

.method public abstract addTextInputView(Lcom/salesforce/android/cases/core/model/CaseField;)Lcom/salesforce/android/cases/ui/internal/features/publisher/viewmodel/CaseTextInputViewModel;
.end method

.method public abstract dismissCaseCreateErrorSnackbar()V
.end method

.method public abstract hideCaseLayout()V
.end method

.method public abstract hideLoadingIndicator()V
.end method

.method public abstract hideSendButton()V
.end method

.method public abstract hideSendingCaseProgressDialog()V
.end method

.method public abstract setFragmentManager(Landroidx/fragment/app/FragmentManager;)V
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPresenter(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;)V
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showCaseCreateErrorSnackbar()V
.end method

.method public abstract showCaseCreatedView()V
.end method

.method public abstract showCaseLayout()V
.end method

.method public abstract showCreatingCaseProgressDialog()V
.end method

.method public abstract showDiscardDialog()V
.end method

.method public abstract showGenericError()V
.end method

.method public abstract showLoadingIndicator()V
.end method

.method public abstract showNetworkError()V
.end method

.method public abstract showSendButton()V
.end method
