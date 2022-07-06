.class public Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final mArticleSummaryListContainer:Landroid/widget/LinearLayout;

.field public final mCategoryIsEmpty:Landroid/view/View;

.field public final mInflater:Landroid/view/LayoutInflater;

.field public final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

.field public final mShowMoreButtonContainer:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/LayoutInflater;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_empty_category:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mCategoryIsEmpty:Landroid/view/View;

    .line 3
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_category_article_summary_list:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mArticleSummaryListContainer:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_category_show_more_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mShowMoreButtonContainer:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mInflater:Landroid/view/LayoutInflater;

    .line 6
    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    return-void
.end method

.method public static create(Landroid/view/View;Landroid/view/LayoutInflater;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;-><init>(Landroid/view/View;Landroid/view/LayoutInflater;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)V

    return-object v0
.end method


# virtual methods
.method public setArticleList(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
    .locals 6
    .param p2    # Lcom/salesforce/android/knowledge/core/model/ArticleList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/ArticleList;->getArticles()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .line 3
    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/ArticleList;->hasMoreCached()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    invoke-interface {v2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Lcom/salesforce/android/knowledge/core/model/ArticleList;->hasMoreRemotely()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 4
    :goto_1
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mCategoryIsEmpty:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/16 v5, 0x8

    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mArticleSummaryListContainer:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mShowMoreButtonContainer:Landroid/view/View;

    if-eqz p2, :cond_4

    const/4 v4, 0x0

    :cond_4
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mShowMoreButtonContainer:Landroid/view/View;

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mArticleSummaryListContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    .line 10
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_article_item:I

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mArticleSummaryListContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;

    .line 11
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    invoke-interface {v1, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;->getImageForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    invoke-virtual {v0, p2, v1}, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;->setArticleContent(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder$2;

    invoke-direct {v1, p0, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder$2;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    invoke-virtual {v0, v1}, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mArticleSummaryListContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_5
    return-void
.end method
