.class public Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->updateView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenterImpl;->mView:Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;->showContent(I)V

    :cond_0
    return-void
.end method
