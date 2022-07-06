.class public Lcom/salesforce/android/knowledge/ui/internal/articlewebview/WebResourcesErrorListenerWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;


# instance fields
.field private final mListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;)V
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/WebResourcesErrorListenerWrapper;->mListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;

    return-void
.end method


# virtual methods
.method public onWebResourcesError(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlewebview/WebResourcesErrorListenerWrapper;->mListener:Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/salesforce/android/knowledge/ui/ArticleWebView$WebResourceErrorListener;->onWebResourcesError(Landroid/net/Uri;ILjava/lang/String;)V

    :cond_0
    return-void
.end method
