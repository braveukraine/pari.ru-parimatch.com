.class public Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Article;
.super Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Article"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder<",
        "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p0}, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->getPresenter()Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;->getDrawableForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v0, v2}, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;->setArticleContent(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->getPresenter()Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;->onArticleSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    return-void
.end method
