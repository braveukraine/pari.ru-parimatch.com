.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/search/SearchPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter;
.implements Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/knowledge/ui/internal/presenter/Presenter<",
        "Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;",
        ">;",
        "Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;"
    }
.end annotation


# virtual methods
.method public abstract onSearchTermChanged(Ljava/lang/CharSequence;)V
.end method

.method public abstract onShowMoreArticles()V
.end method
