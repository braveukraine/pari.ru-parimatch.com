.class public abstract Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Category;,
        Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$SubCategories;,
        Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$MoreArticles;,
        Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Article;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field public mItem:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    return-void
.end method

.method public static forArticle(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Article;
    .locals 2

    .line 1
    sget v0, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_article_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;

    .line 2
    new-instance p2, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Article;

    invoke-direct {p2, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Article;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Lcom/salesforce/android/knowledge/ui/internal/views/ArticleItemView;)V

    return-object p2
.end method

.method public static forDataCategory(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Category;
    .locals 2

    .line 1
    sget v0, Lcom/salesforce/android/knowledge/ui/R$layout;->knowledge_cd_category_item:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Category;

    invoke-direct {p2, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Category;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/View;)V

    return-object p2
.end method


# virtual methods
.method bind()V
    .locals 0

    return-void
.end method

.method public getItem()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->mItem:Ljava/lang/Object;

    return-object v0
.end method

.method public getPresenter()Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    return-object v0
.end method

.method public setItem(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->mItem:Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->bind()V

    return-void
.end method
