.class public Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/salesforce/android/service/common/utilities/functional/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->expandCategory(Lcom/salesforce/android/knowledge/ui/internal/models/DataCategoryInfo;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
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
.field public final synthetic this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

.field public final synthetic val$list:Lcom/salesforce/android/knowledge/core/model/ArticleList;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;Lcom/salesforce/android/knowledge/core/model/ArticleList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    iput-object p2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController$1;->val$list:Lcom/salesforce/android/knowledge/core/model/ArticleList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public consume(Ljava/lang/Integer;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    iget-object v1, v1, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;->mListItems:Ljava/util/List;

    iget-object v2, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController$1;->val$list:Lcom/salesforce/android/knowledge/core/model/ArticleList;

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController$1;->this$0:Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController;

    invoke-virtual {v1}, Lcom/salesforce/android/knowledge/ui/internal/util/ListController;->getAdapter()Lcom/salesforce/android/knowledge/ui/internal/util/ListController$Adapter;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public bridge synthetic consume(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/knowledge/ui/internal/home/HomeListController$1;->consume(Ljava/lang/Integer;)V

    return-void
.end method
