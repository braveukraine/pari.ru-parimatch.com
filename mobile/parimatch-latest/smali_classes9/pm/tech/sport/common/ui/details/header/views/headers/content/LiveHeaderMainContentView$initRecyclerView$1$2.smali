.class public final Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$initRecyclerView$1$2;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->initRecyclerView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "pm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$initRecyclerView$1$2",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "",
        "positionStart",
        "itemCount",
        "",
        "onItemRangeInserted",
        "df-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $it:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic this$0:Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$initRecyclerView$1$2;->$it:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$initRecyclerView$1$2;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 3

    .line 1
    iget-object p1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$initRecyclerView$1$2;->$it:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$initRecyclerView$1$2;->this$0:Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;

    iget-object v1, p0, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView$initRecyclerView$1$2;->$it:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-static {v0}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->access$getLiveScoreboardAdapter$p(Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;)Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveScoreBoardAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v2

    if-ne p2, v2, :cond_1

    .line 3
    invoke-static {v0}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->access$getLiveScoreboardAdapter$p(Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;)Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveScoreBoardAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 4
    invoke-static {v0}, Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;->access$getLiveScoreboardAdapter$p(Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveHeaderMainContentView;)Lpm/tech/sport/common/ui/details/header/views/headers/content/LiveScoreBoardAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getItemCount()I

    move-result v0

    .line 5
    invoke-virtual {p1, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V

    :goto_0
    return-void
.end method
