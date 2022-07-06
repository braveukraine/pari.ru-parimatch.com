.class public interface abstract Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hideCreateCaseButton()V
.end method

.method public abstract hideEmptyView()V
.end method

.method public abstract hideLoadingIndicator()V
.end method

.method public abstract hideRefreshingIndicator()V
.end method

.method public abstract insertListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;I)V
.end method

.method public abstract isCaseListEmpty()Z
.end method

.method public abstract removeListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
.end method

.method public abstract setPresenter(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;)V
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract showCaseList(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListViewModel;)V
.end method

.method public abstract showCreateCaseButton()V
.end method

.method public abstract showEmptyView()V
.end method

.method public abstract showGenericErrorSnackbar()V
.end method

.method public abstract showGenericErrorView()V
.end method

.method public abstract showListItemRemovedSnackbar(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
.end method

.method public abstract showLoadingIndicator()V
.end method

.method public abstract showNetworkErrorSnackbar()V
.end method

.method public abstract showNetworkErrorView()V
.end method

.method public abstract showRefreshSnackbar()V
.end method

.method public abstract showRefreshingIndicator()V
.end method

.method public abstract updateListItem(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
.end method
