.class public Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;
.super Lcom/salesforce/android/knowledge/ui/internal/util/ListController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$ViewHolder;,
        Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;,
        Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$ItemType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/ui/internal/util/ListController<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final TYPE_ARTICLE:I = 0x0

.field public static final TYPE_LOADING_MORE:I = 0x1


# instance fields
.field private mArticleSummaryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;"
        }
    .end annotation
.end field

.field private mHasMoreArticles:Z

.field public final mProvider:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mArticleSummaryList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mProvider:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->setHasStableIds(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;",
            "Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p2}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;-><init>(Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;)V

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mArticleSummaryList:Ljava/util/List;

    .line 7
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mProvider:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mArticleSummaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mHasMoreArticles:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mArticleSummaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 2
    sget p1, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_loading_more_items:I

    :goto_0
    int-to-long v0, p1

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mArticleSummaryList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;->getArticleId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1
    .annotation build Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$ItemType;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mArticleSummaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mArticleSummaryList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mProvider:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;

    invoke-interface {v0, p2}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;->getDrawableForArticle(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;->setArticleContent(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$1;

    invoke-direct {v0, p0, p2}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    invoke-virtual {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p2    # I
        .annotation build Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$ItemType;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_article_item:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$ViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_loading_more_items:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$ViewHolder;

    invoke-direct {p2, p1}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown item type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setArticles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/knowledge/core/model/ArticleSummary;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mArticleSummaryList:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->notifyDataSetChanged()V

    return-void
.end method

.method public setHasMoreArticles(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mArticleSummaryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mHasMoreArticles:Z

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mHasMoreArticles:Z

    .line 4
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object v1

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mArticleSummaryList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {v1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mHasMoreArticles:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mHasMoreArticles:Z

    :cond_1
    :goto_0
    return-void
.end method
