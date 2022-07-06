.class public Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->setDataCategory(Landroid/content/Context;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$dataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;->val$dataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;->val$dataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;->onDataCategorySelected(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    .line 2
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;->val$dataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-virtual {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->isCategoryExpanded(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mDropDownIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;->val$context:Landroid/content/Context;

    sget v1, Lcom/salesforce/android/knowledge/ui/R$string;->knowledge_home_expanded:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder;->mDropDownIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategoryHeaderViewHolder$2;->val$context:Landroid/content/Context;

    sget v1, Lcom/salesforce/android/knowledge/ui/R$string;->knowledge_home_expand:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
