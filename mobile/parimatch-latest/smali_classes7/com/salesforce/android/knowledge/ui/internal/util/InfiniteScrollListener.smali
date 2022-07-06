.class public Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;
.super Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener$BehaviorListener;
    }
.end annotation


# instance fields
.field private mBehaviorListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener$BehaviorListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBottomThresholdOffset:I

.field private mHasMoreToScroll:Z

.field private final mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mHasMoreToScroll:Z

    .line 3
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method

.method public static create(Landroidx/recyclerview/widget/LinearLayoutManager;)Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;

    invoke-direct {v0, p0}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    return-object v0
.end method

.method private isScrollingToBottom(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    if-lez p2, :cond_1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public hasMoreToScroll(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mHasMoreToScroll:Z

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/salesforce/android/knowledge/ui/internal/util/ScrollPositionListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    iget-object v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mBehaviorListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener$BehaviorListener;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mHasMoreToScroll:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->isScrollingToBottom(II)Z

    move-result p2

    .line 4
    iget-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    add-int/2addr p1, p3

    .line 5
    iget-object p3, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    iget v0, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mBottomThresholdOffset:I

    sub-int/2addr p3, v0

    if-eqz p2, :cond_1

    if-le p1, p3, :cond_1

    .line 6
    iget-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mBehaviorListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener$BehaviorListener;

    invoke-interface {p1}, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener$BehaviorListener;->onScrolledToBottom()V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mHasMoreToScroll:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public setBehaviorListener(Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener$BehaviorListener;)Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;
    .locals 0
    .param p1    # Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener$BehaviorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mBehaviorListener:Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener$BehaviorListener;

    return-object p0
.end method

.method public setBottomThresholdOffset(I)Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;
    .locals 0

    .line 1
    iput p1, p0, Lcom/salesforce/android/knowledge/ui/internal/util/InfiniteScrollListener;->mBottomThresholdOffset:I

    return-object p0
.end method
