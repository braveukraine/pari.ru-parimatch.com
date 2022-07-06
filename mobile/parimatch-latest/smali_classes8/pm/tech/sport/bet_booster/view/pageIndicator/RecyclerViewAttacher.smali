.class public final Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView$PagerAttacher<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field private attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;"
        }
    .end annotation
.end field

.field private final centered:Z

.field private final currentPageOffset:I

.field private dataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private indicator:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private measuredChildHeight:I

.field private measuredChildWidth:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->currentPageOffset:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->centered:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->currentPageOffset:I

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->centered:Z

    return-void
.end method

.method public static final synthetic access$findCompletelyVisiblePosition(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->findCompletelyVisiblePosition()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAttachedAdapter$p(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)Landroidx/recyclerview/widget/RecyclerView$Adapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-object p0
.end method

.method public static final synthetic access$isInIdleState(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->isInIdleState()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$updateCurrentOffset(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->updateCurrentOffset()V

    return-void
.end method

.method private final findCompletelyVisiblePosition()I
    .locals 12

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, -0x1

    if-ge v3, v0, :cond_6

    add-int/lit8 v5, v3, 0x1

    .line 2
    iget-object v6, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_1
    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v6

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    .line 5
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getCurrentFrameLeft()F

    move-result v8

    .line 6
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getCurrentFrameRight()F

    move-result v9

    .line 7
    iget-object v10, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v10, :cond_2

    const-string v10, "layoutManager"

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v2

    :cond_2
    invoke-virtual {v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v6

    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 10
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getCurrentFrameTop()F

    move-result v8

    .line 11
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getCurrentFrameBottom()F

    move-result v9

    :cond_3
    cmpl-float v8, v6, v8

    if-ltz v8, :cond_5

    int-to-float v7, v7

    add-float/2addr v6, v7

    cmpg-float v6, v6, v9

    if-gtz v6, :cond_5

    .line 12
    iget-object v6, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v6, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v2

    :cond_4
    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v6

    if-eq v6, v4, :cond_5

    .line 14
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    return v0

    :cond_5
    move v3, v5

    goto :goto_0

    :cond_6
    return v4
.end method

.method private final findFirstVisibleView()Landroid/view/View;
    .locals 10

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    const-string v1, "layoutManager"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    const v3, 0x7fffffff

    const/4 v4, 0x0

    move-object v5, v2

    :goto_0
    if-ge v4, v0, :cond_7

    add-int/lit8 v6, v4, 0x1

    .line 2
    iget-object v7, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v7, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object v7, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v7, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_4
    invoke-virtual {v7}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v7

    if-nez v7, :cond_5

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v7

    float-to-int v7, v7

    .line 5
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    if-ge v8, v3, :cond_6

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v8, v8

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getCurrentFrameLeft()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_6

    goto :goto_1

    .line 7
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getY()F

    move-result v7

    float-to-int v7, v7

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    if-ge v8, v3, :cond_6

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v8, v8

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getCurrentFrameBottom()F

    move-result v9

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_6

    :goto_1
    move-object v5, v4

    move v4, v6

    move v3, v7

    goto :goto_0

    :cond_6
    :goto_2
    move v4, v6

    goto :goto_0

    :cond_7
    return-object v5
.end method

.method private final getChildHeight()F
    .locals 6

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->measuredChildHeight:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v3, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 3
    iget-object v5, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->measuredChildHeight:I

    :goto_1
    int-to-float v0, v0

    return v0

    :cond_2
    move v0, v4

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->measuredChildHeight:I

    goto :goto_1
.end method

.method private final getChildWidth()F
    .locals 6

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->measuredChildWidth:I

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v3, "recyclerView"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    add-int/lit8 v4, v0, 0x1

    .line 3
    iget-object v5, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->measuredChildWidth:I

    :goto_1
    int-to-float v0, v0

    return v0

    :cond_2
    move v0, v4

    goto :goto_0

    .line 6
    :cond_3
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->measuredChildWidth:I

    goto :goto_1
.end method

.method private final getCurrentFrameBottom()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->centered:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getChildHeight()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getChildHeight()F

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->currentPageOffset:I

    int-to-float v0, v0

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getChildHeight()F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private final getCurrentFrameLeft()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->centered:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getChildWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->currentPageOffset:I

    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method private final getCurrentFrameRight()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->centered:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getChildWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getChildWidth()F

    move-result v1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->currentPageOffset:I

    int-to-float v0, v0

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getChildWidth()F

    move-result v1

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private final getCurrentFrameTop()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->centered:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getChildHeight()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0

    .line 3
    :cond_1
    iget v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->currentPageOffset:I

    int-to-float v0, v0

    :goto_0
    return v0
.end method

.method private final isInIdleState()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->findCompletelyVisiblePosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final updateCurrentOffset()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->findFirstVisibleView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "recyclerView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v3, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v3, :cond_3

    const-string v3, "attachedAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v3

    if-lt v1, v3, :cond_4

    if-eqz v3, :cond_4

    .line 4
    rem-int/2addr v1, v3

    .line 5
    :cond_4
    iget-object v4, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v4, :cond_5

    const-string v4, "layoutManager"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v4

    if-nez v4, :cond_6

    .line 6
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getCurrentFrameLeft()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    .line 7
    :cond_6
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->getCurrentFrameBottom()F

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    int-to-float v0, v0

    div-float/2addr v4, v0

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    const/4 v0, 0x0

    cmpg-double v9, v7, v5

    if-gtz v9, :cond_7

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    cmpg-double v9, v5, v7

    if-gtz v9, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_9

    if-ge v1, v3, :cond_9

    .line 8
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->indicator:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;

    if-nez v0, :cond_8

    const-string v0, "indicator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v2, v0

    :goto_1
    invoke-virtual {v2, v1, v4}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->onPageScrolled(IF)V

    :cond_9
    return-void
.end method


# virtual methods
.method public attachToPager(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "indicator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iput-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.Adapter<*>"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 7
    iput-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->indicator:Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;

    .line 8
    new-instance p2, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;

    invoke-direct {p2, p1, p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$3;-><init>(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;)V

    iput-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->dataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 9
    iget-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const-string v0, "attachedAdapter"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_0
    iget-object v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->dataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-nez v2, :cond_1

    const-string v2, "dataObserver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 10
    iget-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p2

    invoke-virtual {p1, p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->setDotCount(I)V

    .line 11
    invoke-direct {p0}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->updateCurrentOffset()V

    .line 12
    new-instance p2, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;

    invoke-direct {p2, p0, p1}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher$attachToPager$4;-><init>(Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;)V

    iput-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 13
    iget-object p1, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_3

    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-nez p2, :cond_4

    const-string p2, "scrollListener"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p2

    :goto_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    .line 14
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "RecyclerView has not Adapter attached"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Only LinearLayoutManager is supported"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic attachToPager(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->attachToPager(Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public detachFromPager()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->attachedAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "attachedAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->dataObserver:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    if-nez v2, :cond_1

    const-string v2, "dataObserver"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v0, "recyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-nez v2, :cond_3

    const-string v2, "scrollListener"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lpm/tech/sport/bet_booster/view/pageIndicator/RecyclerViewAttacher;->measuredChildWidth:I

    return-void
.end method
