.class public Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder$Category;
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
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder<",
        "Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;",
        ">;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;-><init>(Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;Landroid/view/View;)V

    .line 2
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public bind()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lcom/salesforce/android/knowledge/ui/R$id;->knowledge_category_category_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0}, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->getPresenter()Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;

    move-result-object p1

    invoke-virtual {p0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/categorydetail/CategoryDetailPresenter;->onChildCategorySelected(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    return-void
.end method
