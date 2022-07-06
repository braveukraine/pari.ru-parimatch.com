.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/home/HomeView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/AbstractView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/home/HomeView$HomeContents;
    }
.end annotation


# static fields
.field public static final CONTENT_CATEGORIES:I = 0x1

.field public static final CONTENT_EMPTY:I = 0x2

.field public static final CONTENT_ERROR:I = 0x3

.field public static final CONTENT_LOADING:I = 0x0

.field public static final CONTENT_OFFLINE:I = 0x4


# virtual methods
.method public abstract collapseCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
.end method

.method public abstract expandCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
.end method

.method public abstract setDataCategorySummaries(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showContent(I)V
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/ui/internal/home/HomeView$HomeContents;
        .end annotation
    .end param
.end method
