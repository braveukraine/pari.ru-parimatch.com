.class public Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->expandCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/salesforce/android/service/common/utilities/functional/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

.field public final synthetic val$list:Lcom/salesforce/android/knowledge/core/model/ArticleList;

.field public final synthetic val$summary:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;->val$summary:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    iput-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;->val$list:Lcom/salesforce/android/knowledge/core/model/ArticleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->setPositionExpanded(IZ)V

    .line 3
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mHomeListController:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;->val$summary:Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;->val$list:Lcom/salesforce/android/knowledge/core/model/ArticleList;

    invoke-virtual {v0, v1, v2}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->expandCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V

    .line 4
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;

    iget-object v0, v0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder;->mCategoryList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeViewBinder$3;->consume(Ljava/lang/Integer;)V

    return-void
.end method
