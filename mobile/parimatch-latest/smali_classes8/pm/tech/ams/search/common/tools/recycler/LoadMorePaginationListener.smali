.class public final Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "loadData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 3
    iput p1, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->a:I

    .line 4
    iput-object p2, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x3

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;-><init>(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->c:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->d:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 6
    iget-boolean v0, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->d:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->c:I

    if-le p3, v0, :cond_1

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->d:Z

    .line 8
    iput p3, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->c:I

    .line 9
    :cond_1
    iget-boolean v0, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->d:Z

    if-nez v0, :cond_2

    sub-int/2addr p3, p1

    iget p1, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->a:I

    add-int/2addr p2, p1

    if-gt p3, p2, :cond_2

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->d:Z

    .line 11
    iget-object p1, p0, Lpm/tech/ams/search/common/tools/recycler/LoadMorePaginationListener;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    return-void
.end method
