.class public Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;
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
.field public static final NOT_FOUND_IN_LIST:I = -0x1

.field public static final TYPE_CATEGORY_HEADER:I = 0x1

.field public static final TYPE_CATEGORY_SUMMARY:I = 0x2


# instance fields
.field private final mLayoutInflater:Landroid/view/LayoutInflater;

.field public mListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;


# direct methods
.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 4
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    return-void
.end method

.method private constructor <init>(Landroid/view/LayoutInflater;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;",
            "Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p3}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;-><init>(Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)V

    .line 6
    new-instance p3, Ljava/util/LinkedList;

    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 8
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    return-void
.end method

.method public static create(Landroid/view/LayoutInflater;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;-><init>(Landroid/view/LayoutInflater;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)V

    return-object v0
.end method

.method public static create(Landroid/view/LayoutInflater;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;",
            "Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)",
            "Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    invoke-direct {v0, p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;-><init>(Landroid/view/LayoutInflater;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)V

    return-object v0
.end method


# virtual methods
.method public collapseCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->positionOf(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController$2;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController$2;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

.method public expandCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->positionOf(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object p1

    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->ifPresent(Lcom/salesforce/android/service/common/utilities/functional/Consumer;)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    instance-of v0, v0, Lcom/salesforce/android/knowledge/core/model/ArticleList;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Item does not exist at position "

    invoke-static {v1, p1}, La/c;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isValidPosition(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    .line 3
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    .line 4
    invoke-virtual {p1}, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->setDataCategory(Landroid/content/Context;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    add-int/lit8 v1, p2, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    .line 7
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/knowledge/core/model/ArticleList;

    .line 8
    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;

    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->setArticleList(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_home_category_summary:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    invoke-static {p1, p2, v0}, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->create(Landroid/view/View;Landroid/view/LayoutInflater;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;

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
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mLayoutInflater:Landroid/view/LayoutInflater;

    sget v0, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_home_category_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    invoke-static {p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->create(Landroid/view/View;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public positionOf(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Lcom/salesforce/android/service/common/utilities/functional/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
            ")",
            "Lcom/salesforce/android/service/common/utilities/functional/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->empty()Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/salesforce/android/service/common/utilities/functional/Optional;->of(Ljava/lang/Object;)Lcom/salesforce/android/service/common/utilities/functional/Optional;

    move-result-object p1

    return-object p1
.end method

.method public setDataCategorySummaries(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method
