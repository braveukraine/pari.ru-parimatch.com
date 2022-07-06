.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient$Listener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/articlewebview/ArticleDetailWebClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onArticleLoaded()V
.end method

.method public abstract onError(Landroid/net/Uri;ILjava/lang/String;)V
.end method

.method public abstract onLinkSelected(Landroid/net/Uri;)V
.end method
