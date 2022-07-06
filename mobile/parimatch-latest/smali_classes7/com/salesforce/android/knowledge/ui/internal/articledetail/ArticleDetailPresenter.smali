.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter<",
        "Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract onLinkSelected(Landroid/net/Uri;)V
.end method

.method public abstract onMinimizePressed()V
.end method

.method public abstract onSmartLinkSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
.end method
