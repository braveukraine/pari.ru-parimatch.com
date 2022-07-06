.class public Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;
.super Lcom/salesforce/android/knowledge/ui/internal/util/ListController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/ui/internal/util/ListController<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ARTICLE:I = 0x0

.field public static final TYPE_DATA_CATEGORY:I = 0x3

.field public static final TYPE_SHOW_MORE_ARTICLES:I = 0x1

.field public static final TYPE_SUB_CATEGORY_HEADER:I = 0x2


# instance fields
.field private final mArticleSummaries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field private final mDataCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mHasMoreArticles:Z

.field private final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;


# direct methods
.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mHasMoreArticles:Z

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mDataCategories:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    return-void
.end method

.method private constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;",
            "Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p2}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;-><init>(Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)V

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mHasMoreArticles:Z

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mDataCategories:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    return-void
.end method

.method public static create(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;)V

    return-object v0
.end method

.method public static create(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;",
            "Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)V

    return-object v0
.end method

.method private getCategoryListStartPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mHasMoreArticles:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_0
    return v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mDataCategories:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 2
    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mHasMoreArticles:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mDataCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mHasMoreArticles:Z

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mHasMoreArticles:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x2

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->getItemCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Category;

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mDataCategories:Ljava/util/List;

    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->getCategoryListStartPosition()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->setItem(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_1
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Article;

    .line 5
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-virtual {p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->setItem(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v1, :cond_2

    const/4 v1, 0x2

    if-eq p2, v1, :cond_1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    .line 2
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    invoke-static {p2, v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->forDataCategory(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Category;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown viewType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget p2, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_cd_category_header:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$SubCategories;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    invoke-direct {p2, v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$SubCategories;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/View;)V

    return-object p2

    .line 6
    :cond_2
    sget p2, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_cd_showmore_item:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$MoreArticles;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    invoke-direct {p2, v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$MoreArticles;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/View;)V

    return-object p2

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    invoke-static {p2, v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->forArticle(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Article;

    move-result-object p1

    return-object p1
.end method

.method public setArticles(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setDataCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mDataCategories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mDataCategories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setHasMoreArticles(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mHasMoreArticles:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mHasMoreArticles:Z

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    iput-boolean v1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mHasMoreArticles:Z

    .line 5
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object p1

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailListController;->mArticleSummaries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_1
    :goto_0
    return-void
.end method
