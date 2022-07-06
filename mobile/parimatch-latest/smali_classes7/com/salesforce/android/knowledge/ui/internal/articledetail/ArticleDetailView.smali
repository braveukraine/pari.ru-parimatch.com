.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/AbstractView;
.implements Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView$Content;
    }
.end annotation


# static fields
.field public static final CONTENT_ARTICLE:I = 0x1

.field public static final CONTENT_EMPTY:I = 0x2

.field public static final CONTENT_ERROR:I = 0x3

.field public static final CONTENT_LOADING:I = 0x0

.field public static final CONTENT_OFFLINE:I = 0x4


# virtual methods
.method public abstract setArticleTitle(Ljava/lang/String;)V
.end method

.method public abstract setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract showArticle(Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;Lcom/salesforce/android/knowledge/core/model/ArticleDetails;)Lcom/salesforce/android/service/common/utilities/control/Async;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/KnowledgeUIClient;",
            "Lcom/salesforce/android/knowledge/core/model/ArticleDetails;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/control/Async<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract showContent(I)V
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/ui/internal/articledetail/ArticleDetailView$Content;
        .end annotation
    .end param
.end method
