.class public interface abstract Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/shared/BaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "View"
.end annotation


# virtual methods
.method public abstract addMessage(Ljava/lang/Object;)V
.end method

.method public abstract addMessages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearMessageEditText()V
.end method

.method public abstract disableMessageSendButton()V
.end method

.method public abstract enableMessageEditText()V
.end method

.method public abstract enableMessageSendButton()V
.end method

.method public abstract getApplicationContext()Landroid/content/Context;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract hideCaseFeed()V
.end method

.method public abstract hideGenericError()V
.end method

.method public abstract hideKeyboard()V
.end method

.method public abstract hideLoadingIndicator()V
.end method

.method public abstract hideNetworkError()V
.end method

.method public abstract onToolbarNavigationClicked()V
.end method

.method public abstract refreshComplete()V
.end method

.method public abstract setCaseId(Ljava/lang/String;)V
.end method

.method public abstract setPresenter(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;)V
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setTitle(Ljava/lang/String;)V
.end method

.method public abstract showCaseFeed()V
.end method

.method public abstract showGenericError()V
.end method

.method public abstract showLoadingIndicator()V
.end method

.method public abstract showNetworkError()V
.end method

.method public abstract showPostCommentErrorSnackbar()V
.end method
