.class public interface abstract Lcom/salesforce/android/knowledge/ui/ArticleWebView$OnLinkSelectedListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/ArticleWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnLinkSelectedListener"
.end annotation


# virtual methods
.method public abstract onLinkSelected(Landroid/net/Uri;)V
.end method

.method public abstract onLinkSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
.end method

.method public abstract onLinkSelectionError(Ljava/lang/Throwable;)V
.end method
