.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/AbstractView;
.implements Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView$Content;
    }
.end annotation


# static fields
.field public static final CONTENT_ARTICLES:I = 0x1

.field public static final CONTENT_EMPTY:I = 0x2

.field public static final CONTENT_ERROR:I = 0x3


# virtual methods
.method public abstract refresh()V
.end method

.method public abstract setArticles(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setHasMoreArticles(Z)V
.end method

.method public abstract setHeaderImage(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setHeaderText(Ljava/lang/String;)V
.end method

.method public abstract showContent(I)V
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListView$Content;
        .end annotation
    .end param
.end method
