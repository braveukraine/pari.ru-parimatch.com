.class public Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->setArticleList(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;

.field public final synthetic val$dataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder$1;->val$dataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/CategorySummaryViewHolder$1;->val$dataCategory:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/home/HomePresenter;->onShowMore(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;)V

    return-void
.end method
