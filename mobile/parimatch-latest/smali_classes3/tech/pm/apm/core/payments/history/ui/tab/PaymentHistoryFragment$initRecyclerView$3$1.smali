.class public final Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$initRecyclerView$3$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "tech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$initRecyclerView$3$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "apm-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    iput-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$initRecyclerView$3$1;->a:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    iput-object p2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$initRecyclerView$3$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object p1, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$initRecyclerView$3$1;->a:Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;

    invoke-static {p1}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;->access$getViewModel(Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment;)Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;

    move-result-object p1

    .line 3
    iget-object p2, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$initRecyclerView$3$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p2

    .line 4
    iget-object p3, p0, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryFragment$initRecyclerView$3$1;->b:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    .line 5
    invoke-virtual {p1, p2, p3}, Ltech/pm/apm/core/payments/history/ui/tab/PaymentHistoryViewModel;->checkAndLoadNextPage(II)V

    return-void
.end method
