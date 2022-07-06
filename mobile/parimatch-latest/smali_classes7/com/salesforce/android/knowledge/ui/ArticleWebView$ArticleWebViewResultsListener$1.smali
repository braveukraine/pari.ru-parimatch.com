.class public Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/control/Async$ErrorHandler;


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


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$1;->this$1:Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;

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
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener$1;->this$1:Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/ArticleWebView$ArticleWebViewResultsListener;->this$0:Lcom/salesforce/android/knowledge/ui/ArticleWebView;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/ui/ArticleWebView;->onLinkSelectionError(Ljava/lang/Throwable;)V

    return-void
.end method
