.class public Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener$BehaviorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->bind(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolledToBottom()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder$2;->this$0:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListViewBinder;->mPresenter:Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;

    invoke-interface {v0}, Lcom/salesforce/android/knowledge/ui/internal/articlelist/ArticleListPresenter;->onShowMoreArticles()V

    return-void
.end method
