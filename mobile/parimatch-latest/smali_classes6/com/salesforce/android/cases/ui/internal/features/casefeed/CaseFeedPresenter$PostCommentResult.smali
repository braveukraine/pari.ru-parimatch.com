.class public Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PostCommentResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/cases/core/model/CommentPost;",
        ">;"
    }
.end annotation


# instance fields
.field private final caseFeedViewModel:Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;

.field public final synthetic this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;->caseFeedViewModel:Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/cases/core/model/CommentPost;)V
    .locals 1
    .param p2    # Lcom/salesforce/android/cases/core/model/CommentPost;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    invoke-static {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->access$000(Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->clearMessageEditText()V

    .line 4
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    iget-object p1, p1, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {p1}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->enableMessageEditText()V

    .line 5
    iget-object p1, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;->caseFeedViewModel:Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/viewmodel/CaseFeedViewModel;->addSentMessage(Lcom/salesforce/android/cases/core/model/CommentPost;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;->this$0:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;

    iget-object v0, v0, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter;->view:Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;

    invoke-interface {v0, p2}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedContract$View;->addMessage(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/cases/core/model/CommentPost;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/cases/ui/internal/features/casefeed/CaseFeedPresenter$PostCommentResult;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/cases/core/model/CommentPost;)V

    return-void
.end method
