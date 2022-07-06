.class public Lcom/salesforce/android/knowledge/ui/internal/util/WebViewFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 1

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
