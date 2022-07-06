.class public interface abstract Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/cases/ui/internal/features/shared/BasePresenter<",
        "Ljava/lang/Void;",
        "Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$View;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract caseCreateErrorSnackbarRetryClicked()V
.end method

.method public abstract caseDiscardDialogContinueButtonClicked()V
.end method

.method public abstract clearListener()V
.end method

.method public abstract handleBack()Z
.end method

.method public abstract sendButtonClicked()V
.end method

.method public abstract setListener(Lcom/salesforce/android/cases/ui/internal/features/publisher/CasePublisherContract$Presenter$Listener;)V
.end method

.method public abstract toolbarNavigationIconClicked()V
.end method
