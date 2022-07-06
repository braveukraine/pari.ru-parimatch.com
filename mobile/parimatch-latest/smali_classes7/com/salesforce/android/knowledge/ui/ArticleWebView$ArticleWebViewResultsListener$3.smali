.class public Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->onLinkSelected(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/control/Async$ResultHandler<",
        "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;

.field public final synthetic val$hasResult:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$3;->this$1:Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$3;->val$hasResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V
    .locals 1
    .param p2    # Lcom/salesforce/android/knowledge/core/model/ArticleDetails;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$3;->val$hasResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$3;->this$1:Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->onLinkSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    return-void
.end method

.method public bridge synthetic handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/salesforce/android/knowledge/core/model/ArticleDetails;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$3;->handleResult(Lcom/salesforce/android/service/common/utilities/control/Async;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)V

    return-void
.end method
