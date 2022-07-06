.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/NullCaseFeedView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addMessage(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public addMessages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public clearMessageEditText()V
    .locals 0

    return-void
.end method

.method public disableMessageSendButton()V
    .locals 0

    return-void
.end method

.method public enableMessageEditText()V
    .locals 0

    return-void
.end method

.method public enableMessageSendButton()V
    .locals 0

    return-void
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public hideCaseFeed()V
    .locals 0

    return-void
.end method

.method public hideGenericError()V
    .locals 0

    return-void
.end method

.method public hideKeyboard()V
    .locals 0

    return-void
.end method

.method public hideLoadingIndicator()V
    .locals 0

    return-void
.end method

.method public hideNetworkError()V
    .locals 0

    return-void
.end method

.method public onToolbarNavigationClicked()V
    .locals 0

    return-void
.end method

.method public refreshComplete()V
    .locals 0

    return-void
.end method

.method public setCaseId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPresenter(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$Presenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public showCaseFeed()V
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

.method public showPostCommentErrorSnackbar()V
    .locals 0

    return-void
.end method
