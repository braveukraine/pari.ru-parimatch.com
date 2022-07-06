.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/search/SearchView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/AbstractView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/search/SearchView$Content;
    }
.end annotation


# static fields
.field public static final CONTENT_ARTICLES:I = 0x2

.field public static final CONTENT_EMPTY:I = 0x1

.field public static final CONTENT_ERROR:I = 0x3

.field public static final CONTENT_HELP:I = 0x0

.field public static final CONTENT_SEARCHING:I = 0x4


# virtual methods
.method public abstract refresh()V
.end method

.method public abstract setHasMoreArticles(Z)V
.end method

.method public abstract setSearchResults(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setSearchTerms(Ljava/lang/CharSequence;)V
.end method

.method public abstract showContent(I)V
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/ui/internal/search/SearchView$Content;
        .end annotation
    .end param
.end method
