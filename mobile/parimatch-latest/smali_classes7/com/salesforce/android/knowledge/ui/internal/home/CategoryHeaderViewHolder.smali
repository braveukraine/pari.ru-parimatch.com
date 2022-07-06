.class public Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# static fields
.field public static final ICON_ORIENTATION_COLLAPSED:I = 0x0

.field public static final ICON_ORIENTATION_EXPANDED:I = 0xb4


# instance fields
.field public final mCategoryImage:Landroid/widget/ImageView;

.field public final mCategoryName:Landroid/widget/TextView;

.field public final mDropDownIcon:Landroid/widget/ImageView;

.field public final mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_category_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mCategoryName:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_category_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mCategoryImage:Landroid/widget/ImageView;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_icon_dropdown:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mDropDownIcon:Landroid/widget/ImageView;

    .line 6
    new-instance p2, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$1;

    invoke-direct {p2, p0}, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$1;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static create(Landroid/view/View;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;-><init>(Landroid/view/View;Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;)V

    return-object v0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public isCategoryExpanded(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    invoke-interface {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;->isCategoryExpanded(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Z

    move-result p1

    return p1
.end method

.method public setDataCategory(Landroid/content/Context;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 2
    .param p2    # Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mCategoryName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mCategoryImage:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mDropDownIcon:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->isCategoryExpanded(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;-><init>(Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mDropDownIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/RotateAnimation;->rotate(Landroid/view/View;F)V

    return-void
.end method
