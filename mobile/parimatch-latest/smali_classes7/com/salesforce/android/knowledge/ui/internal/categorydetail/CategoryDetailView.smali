.class public interface abstract Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/AbstractView;
.implements Lcom/salesforce/android/knowledge/ui/internal/toolbar/ToolbarView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView$Content;
    }
.end annotation


# static fields
.field public static final CONTENT_DETAILS:I = 0x1

.field public static final CONTENT_EMPTY:I = 0x2

.field public static final CONTENT_ERROR:I = 0x3

.field public static final CONTENT_LOADING:I


# virtual methods
.method public abstract setCategoryDetail(Ljava/util/List;Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setHeaderImage(Landroid/graphics/drawable/Drawable;)V
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setHeaderText(Ljava/lang/String;)V
.end method

.method public abstract showContent(I)V
    .param p1    # I
        .annotation build Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailView$Content;
        .end annotation
    .end param
.end method
