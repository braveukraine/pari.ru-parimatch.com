.class public Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

.field public final synthetic val$summary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$1;->val$summary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;

    iget-object p1, p1, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController;->mProvider:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;

    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$1;->val$summary:Lcom/salesforce/android/knowledge/core/model/ArticleSummary;

    invoke-interface {p1, v0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListController$Provider;->onArticleSelected(Lcom/salesforce/android/knowledge/core/model/ArticleSummary;)V

    return-void
.end method
