.class public abstract Lcom/nativeapp/presentation/common/LoadMoreListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nativeapp/presentation/common/LoadMoreListener;->b:Z

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/nativeapp/presentation/common/LoadMoreListener;->c:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/nativeapp/presentation/common/LoadMoreListener;->a:I

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/nativeapp/presentation/common/LoadMoreListener;->b:Z

    return-void
.end method

.method public abstract loadData()V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    instance-of p2, p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    .line 7
    iget-boolean v0, p0, Lcom/nativeapp/presentation/common/LoadMoreListener;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/nativeapp/presentation/common/LoadMoreListener;->a:I

    if-le p3, v0, :cond_1

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/nativeapp/presentation/common/LoadMoreListener;->b:Z

    .line 9
    iput p3, p0, Lcom/nativeapp/presentation/common/LoadMoreListener;->a:I

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/nativeapp/presentation/common/LoadMoreListener;->b:Z

    if-nez v0, :cond_2

    sub-int/2addr p3, p1

    iget p1, p0, Lcom/nativeapp/presentation/common/LoadMoreListener;->c:I

    add-int/2addr p2, p1

    if-gt p3, p2, :cond_2

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/nativeapp/presentation/common/LoadMoreListener;->b:Z

    .line 12
    invoke-virtual {p0}, Lcom/nativeapp/presentation/common/LoadMoreListener;->loadData()V

    :cond_2
    return-void
.end method
