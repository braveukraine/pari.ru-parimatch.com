.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter<",
        "Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getImageForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract isCategoryExpanded(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Z
.end method

.method public abstract isConnected()Z
.end method

.method public abstract onArticleSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
.end method

.method public abstract onCloseClicked()V
.end method

.method public abstract onDataCategorySelected(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
.end method

.method public abstract onSearchClicked()V
.end method

.method public abstract onShowMore(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
.end method
