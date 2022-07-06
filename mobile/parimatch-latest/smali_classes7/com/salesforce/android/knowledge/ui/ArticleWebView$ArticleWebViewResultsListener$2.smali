.class public Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$CompletionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->onLinkSelected(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;

.field public final synthetic val$hasResult:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$2;->this$1:Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$2;->val$hasResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleComplete(Lcom/salesforce/android/service/common/utilities/control/Async;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$2;->val$hasResult:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$2;->this$1:Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Article is not cached."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->onLinkSelectionError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
