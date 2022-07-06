.class public Lcom/salesforce/android/cases/ui/internal/features/caselist/NullCaseListContractView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideCreateCaseButton()V
    .locals 0

    return-void
.end method

.method public hideEmptyView()V
    .locals 0

    return-void
.end method

.method public hideLoadingIndicator()V
    .locals 0

    return-void
.end method

.method public hideRefreshingIndicator()V
    .locals 0

    return-void
.end method

.method public insertListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;I)V
    .locals 0

    return-void
.end method

.method public isCaseListEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public removeListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showCaseList(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;)V
    .locals 0

    return-void
.end method

.method public showCreateCaseButton()V
    .locals 0

    return-void
.end method

.method public showEmptyView()V
    .locals 0

    return-void
.end method

.method public showGenericErrorSnackbar()V
    .locals 0

    return-void
.end method

.method public showGenericErrorView()V
    .locals 0

    return-void
.end method

.method public showListItemRemovedSnackbar(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 0

    return-void
.end method

.method public showLoadingIndicator()V
    .locals 0

    return-void
.end method

.method public showNetworkErrorSnackbar()V
    .locals 0

    return-void
.end method

.method public showNetworkErrorView()V
    .locals 0

    return-void
.end method

.method public showRefreshSnackbar()V
    .locals 0

    return-void
.end method

.method public showRefreshingIndicator()V
    .locals 0

    return-void
.end method

.method public updateListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
    .locals 0

    return-void
.end method
