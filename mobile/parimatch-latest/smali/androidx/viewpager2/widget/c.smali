.class public final Landroidx/viewpager2/widget/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/c$a;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field public final b:Landroidx/viewpager2/widget/ViewPager2;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroidx/recyclerview/widget/LinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/viewpager2/widget/c$a;

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/widget/ViewPager2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->m:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    new-instance p1, Landroidx/viewpager2/widget/c$a;

    invoke-direct {p1}, Landroidx/viewpager2/widget/c$a;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->d()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageSelected(I)V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    if-ne v0, p1, :cond_1

    return-void

    .line 3
    :cond_1
    iput p1, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 4
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    :cond_2
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/c;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 2
    iput v0, p0, Landroidx/viewpager2/widget/c;->f:I

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/c$a;->a()V

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 5
    iput v1, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 6
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    .line 7
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->m:Z

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->l:Z

    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->m:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/c;->e:I

    .line 3
    iget p1, p0, Landroidx/viewpager2/widget/c;->i:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    .line 4
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 5
    iput v1, p0, Landroidx/viewpager2/widget/c;->i:I

    goto :goto_1

    .line 6
    :cond_1
    iget p1, p0, Landroidx/viewpager2/widget/c;->h:I

    if-ne p1, v1, :cond_2

    .line 7
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 8
    iput p1, p0, Landroidx/viewpager2/widget/c;->h:I

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/viewpager2/widget/c;->b(I)V

    return-void
.end method

.method public final f()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    .line 2
    iget-object v1, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iput v1, v0, Landroidx/viewpager2/widget/c$a;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c$a;->a()V

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroidx/viewpager2/widget/c$a;->a()V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getLeftDecorationWidth(Landroid/view/View;)I

    move-result v2

    .line 7
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getRightDecorationWidth(Landroid/view/View;)I

    move-result v3

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getTopDecorationHeight(Landroid/view/View;)I

    move-result v4

    .line 9
    iget-object v5, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getBottomDecorationHeight(Landroid/view/View;)I

    move-result v5

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 11
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_2

    .line 12
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 14
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v7

    .line 15
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v7

    .line 16
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v5, v6

    .line 17
    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v5, v2

    add-int/2addr v5, v3

    .line 19
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v1, v2

    iget-object v2, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    .line 21
    iget-object v2, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    neg-int v1, v1

    :cond_4
    move v6, v5

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr v1, v4

    iget-object v2, p0, Landroidx/viewpager2/widget/c;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    :goto_1
    neg-int v1, v1

    .line 23
    iput v1, v0, Landroidx/viewpager2/widget/c$a;->c:I

    if-gez v1, :cond_16

    .line 24
    new-instance v1, Lf3/b;

    iget-object v2, p0, Landroidx/viewpager2/widget/c;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v2}, Lf3/b;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_8

    .line 26
    :cond_6
    iget-object v3, v1, Lf3/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    new-array v5, v4, [I

    aput v4, v5, v8

    aput v2, v5, v7

    .line 27
    const-class v4, I

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_c

    .line 28
    iget-object v6, v1, Lf3/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 30
    instance-of v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_8

    .line 31
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_4

    .line 32
    :cond_8
    sget-object v9, Lf3/b;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33
    :goto_4
    aget-object v10, v4, v5

    if-eqz v3, :cond_9

    .line 34
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_5

    .line 35
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v11

    iget v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_5
    sub-int/2addr v11, v12

    aput v11, v10, v7

    .line 36
    aget-object v10, v4, v5

    if-eqz v3, :cond_a

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v6

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_6

    .line 38
    :cond_a
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v9, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_6
    add-int/2addr v6, v9

    aput v6, v10, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 39
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "null view contained in the view hierarchy"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_c
    new-instance v3, Lf3/a;

    invoke-direct {v3, v1}, Lf3/a;-><init>(Lf3/b;)V

    invoke-static {v4, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v3, 0x1

    :goto_7
    if-ge v3, v2, :cond_e

    add-int/lit8 v5, v3, -0x1

    .line 41
    aget-object v5, v4, v5

    aget v5, v5, v8

    aget-object v6, v4, v3

    aget v6, v6, v7

    if-eq v5, v6, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 42
    :cond_e
    aget-object v3, v4, v7

    aget v3, v3, v8

    aget-object v5, v4, v7

    aget v5, v5, v7

    sub-int/2addr v3, v5

    .line 43
    aget-object v5, v4, v7

    aget v5, v5, v7

    if-gtz v5, :cond_10

    sub-int/2addr v2, v8

    aget-object v2, v4, v2

    aget v2, v2, v8

    if-ge v2, v3, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    :goto_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v2, :cond_11

    .line 44
    iget-object v2, v1, Lf3/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    if-gt v2, v8, :cond_14

    .line 45
    :cond_11
    iget-object v2, v1, Lf3/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v2, :cond_13

    .line 46
    iget-object v4, v1, Lf3/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lf3/b;->a(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/4 v1, 0x1

    goto :goto_c

    :cond_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_14

    const/4 v1, 0x1

    goto :goto_d

    :cond_14
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_15

    .line 47
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Page(s) contain a ViewGroup with a LayoutTransition (or animateLayoutChanges=\"true\"), which interferes with the scrolling animation. Make sure to call getLayoutTransition().setAnimateParentHierarchy(false) on all ViewGroups with a LayoutTransition before an animation is started."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v8, [Ljava/lang/Object;

    iget v0, v0, Landroidx/viewpager2/widget/c$a;->c:I

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v7

    const-string v0, "Page can only be offset by a positive amount, not by %d"

    .line 50
    invoke-static {v2, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-nez v6, :cond_17

    const/4 v1, 0x0

    goto :goto_e

    :cond_17
    int-to-float v1, v1

    int-to-float v2, v6

    div-float/2addr v1, v2

    .line 51
    :goto_e
    iput v1, v0, Landroidx/viewpager2/widget/c$a;->b:F

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget v2, p0, Landroidx/viewpager2/widget/c;->f:I

    if-eq v2, v0, :cond_1

    :cond_0
    if-ne p2, v0, :cond_1

    .line 2
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->e(Z)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-eq p1, v0, :cond_3

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x2

    if-eqz v3, :cond_5

    if-ne p2, v4, :cond_5

    .line 3
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p0, v4}, Landroidx/viewpager2/widget/c;->b(I)V

    .line 5
    iput-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    :cond_4
    return-void

    :cond_5
    if-eq p1, v0, :cond_7

    if-ne p1, v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    const/4 p1, 0x1

    :goto_3
    const/4 v2, -0x1

    if-eqz p1, :cond_b

    if-nez p2, :cond_b

    .line 6
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 7
    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    if-nez p1, :cond_8

    .line 8
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    if-eq p1, v2, :cond_a

    const/4 v3, 0x0

    .line 9
    iget-object v5, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v5, :cond_a

    .line 10
    invoke-virtual {v5, p1, v3, v1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    goto :goto_4

    .line 11
    :cond_8
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget v3, p1, Landroidx/viewpager2/widget/c$a;->c:I

    if-nez v3, :cond_9

    .line 12
    iget v3, p0, Landroidx/viewpager2/widget/c;->h:I

    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    if-eq v3, p1, :cond_a

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/c;->a(I)V

    goto :goto_4

    :cond_9
    const/4 v0, 0x0

    :cond_a
    :goto_4
    if-eqz v0, :cond_b

    .line 14
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->b(I)V

    .line 15
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->d()V

    .line 16
    :cond_b
    iget p1, p0, Landroidx/viewpager2/widget/c;->e:I

    if-ne p1, v4, :cond_e

    if-nez p2, :cond_e

    iget-boolean p1, p0, Landroidx/viewpager2/widget/c;->l:Z

    if-eqz p1, :cond_e

    .line 17
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 18
    iget-object p1, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p2, p1, Landroidx/viewpager2/widget/c$a;->c:I

    if-nez p2, :cond_e

    .line 19
    iget p2, p0, Landroidx/viewpager2/widget/c;->i:I

    iget p1, p1, Landroidx/viewpager2/widget/c$a;->a:I

    if-eq p2, p1, :cond_d

    if-ne p1, v2, :cond_c

    const/4 p1, 0x0

    .line 20
    :cond_c
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 21
    :cond_d
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->b(I)V

    .line 22
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->d()V

    :cond_e
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/viewpager2/widget/c;->k:Z

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->f()V

    .line 3
    iget-boolean v0, p0, Landroidx/viewpager2/widget/c;->j:Z

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    .line 4
    iput-boolean v1, p0, Landroidx/viewpager2/widget/c;->j:Z

    if-gtz p3, :cond_2

    if-nez p3, :cond_1

    if-gez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 5
    :goto_0
    iget-object p3, p0, Landroidx/viewpager2/widget/c;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p3}, Landroidx/viewpager2/widget/ViewPager2;->b()Z

    move-result p3

    if-ne p2, p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-eqz p2, :cond_3

    .line 6
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p3, p2, Landroidx/viewpager2/widget/c$a;->c:I

    if-eqz p3, :cond_3

    .line 7
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    add-int/2addr p2, p1

    goto :goto_3

    :cond_3
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    :goto_3
    iput p2, p0, Landroidx/viewpager2/widget/c;->i:I

    .line 8
    iget p3, p0, Landroidx/viewpager2/widget/c;->h:I

    if-eq p3, p2, :cond_6

    .line 9
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->a(I)V

    goto :goto_4

    .line 10
    :cond_4
    iget p2, p0, Landroidx/viewpager2/widget/c;->e:I

    if-nez p2, :cond_6

    .line 11
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p2, p2, Landroidx/viewpager2/widget/c$a;->a:I

    if-ne p2, v2, :cond_5

    const/4 p2, 0x0

    .line 12
    :cond_5
    invoke-virtual {p0, p2}, Landroidx/viewpager2/widget/c;->a(I)V

    .line 13
    :cond_6
    :goto_4
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p3, p2, Landroidx/viewpager2/widget/c$a;->a:I

    if-ne p3, v2, :cond_7

    const/4 p3, 0x0

    :cond_7
    iget v0, p2, Landroidx/viewpager2/widget/c$a;->b:F

    iget p2, p2, Landroidx/viewpager2/widget/c$a;->c:I

    .line 14
    iget-object v3, p0, Landroidx/viewpager2/widget/c;->a:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    if-eqz v3, :cond_8

    .line 15
    invoke-virtual {v3, p3, v0, p2}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrolled(IFI)V

    .line 16
    :cond_8
    iget-object p2, p0, Landroidx/viewpager2/widget/c;->g:Landroidx/viewpager2/widget/c$a;

    iget p3, p2, Landroidx/viewpager2/widget/c$a;->a:I

    iget v0, p0, Landroidx/viewpager2/widget/c;->i:I

    if-eq p3, v0, :cond_9

    if-ne v0, v2, :cond_a

    :cond_9
    iget p2, p2, Landroidx/viewpager2/widget/c$a;->c:I

    if-nez p2, :cond_a

    iget p2, p0, Landroidx/viewpager2/widget/c;->f:I

    if-eq p2, p1, :cond_a

    .line 17
    invoke-virtual {p0, v1}, Landroidx/viewpager2/widget/c;->b(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/viewpager2/widget/c;->d()V

    :cond_a
    return-void
.end method
