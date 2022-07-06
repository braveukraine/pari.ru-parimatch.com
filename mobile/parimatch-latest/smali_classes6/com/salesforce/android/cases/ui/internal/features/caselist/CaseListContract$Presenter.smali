.class public interface abstract Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter<",
        "Ljava/lang/Void;",
        "Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$View;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract caseListItemClicked(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
.end method

.method public abstract caseListItemRemovedSnackbarUndoClicked(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
.end method

.method public abstract caseListItemSwiped(Lcom/salesforce/android/cases/ui/internal/features/caselist/viewmodel/CaseListItemViewModel;)V
.end method

.method public abstract clearListener()V
.end method

.method public abstract createCaseButtonClicked()V
.end method

.method public abstract genericErrorSnackbarRetryClicked()V
.end method

.method public abstract handleBack()V
.end method

.method public abstract networkErrorSnackbarRetryClicked()V
.end method

.method public abstract refresh()V
.end method

.method public abstract resume()V
.end method

.method public abstract setListener(Lcom/salesforce/android/cases/ui/internal/features/caselist/CaseListContract$Presenter$Listener;)V
.end method
