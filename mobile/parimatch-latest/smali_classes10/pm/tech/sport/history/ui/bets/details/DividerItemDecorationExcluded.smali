.class public final Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private final dividerDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final drawDividerBeforeItems:Z

.field private final drawEndDivider:Z

.field private final drawStartDivider:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZZZ)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "dividerDrawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    iput-object p1, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 4
    iput-boolean p2, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->drawDividerBeforeItems:Z

    .line 5
    iput-boolean p3, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->drawStartDivider:Z

    .line 6
    iput-boolean p4, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->drawEndDivider:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const/4 p3, 0x1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x1

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;-><init>(Landroid/graphics/drawable/Drawable;ZZZ)V

    return-void
.end method

.method private final isFirst(I)Z
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->drawStartDivider:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final isLast(II)Z
    .locals 1

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_0

    .line 1
    iget-boolean p1, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->drawEndDivider:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p3

    .line 2
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    add-int/lit8 v3, v2, 0x1

    .line 4
    invoke-direct {p0, v2}, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->isFirst(I)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v2, v1}, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->isLast(II)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v6, v5

    .line 8
    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    add-int/2addr v5, v6

    .line 9
    iget-object v7, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p3, v6, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 10
    iget-object v5, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-nez v2, :cond_1

    .line 11
    iget-boolean v2, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->drawDividerBeforeItems:Z

    if-eqz v2, :cond_1

    .line 12
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v5

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v6, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 15
    invoke-virtual {v2, p3, v5, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 16
    iget-object v2, p0, Lpm/tech/sport/history/ui/bets/details/DividerItemDecorationExcluded;->dividerDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_1
    move v2, v3

    goto :goto_0

    :cond_2
    return-void
.end method
