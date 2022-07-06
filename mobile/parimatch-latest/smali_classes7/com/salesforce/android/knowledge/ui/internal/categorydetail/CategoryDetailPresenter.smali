.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarPresenter<",
        "Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getDrawableForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract onArticleSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
.end method

.method public abstract onChildCategorySelected(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
.end method

.method public abstract onShowMoreArticles()V
.end method
