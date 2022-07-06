.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation


# virtual methods
.method public abstract getDrawableForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract onArticleSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
.end method
