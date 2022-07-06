.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentError;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostCommentError"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentError;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleError(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentError;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->showPostCommentErrorSnackbar()V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentError;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->enableMessageEditText()V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentError;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->enableMessageSendButton()V

    return-void
.end method
