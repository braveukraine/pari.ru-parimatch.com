.class public final Lpm/tech/sport/bet_booster/ui/list/ItemOffsetVerticalDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private skipTopAndBottom:Z

.field private verticalOffset:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    iput p1, p0, Lpm/tech/sport/bet_booster/ui/list/ItemOffsetVerticalDecoration;->verticalOffset:I

    .line 4
    iput-boolean p2, p0, Lpm/tech/sport/bet_booster/ui/list/ItemOffsetVerticalDecoration;->skipTopAndBottom:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/list/ItemOffsetVerticalDecoration;-><init>(IZ)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1
    .param p1    # Landroid/graphics/Rect;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-nez p4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "EVENT_TOURNAMENT_VIEW_TAG"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    return-void

    .line 3
    :cond_1
    iget-boolean p4, p0, Lpm/tech/sport/bet_booster/ui/list/ItemOffsetVerticalDecoration;->skipTopAndBottom:Z

    if-nez p4, :cond_2

    .line 4
    iget p2, p0, Lpm/tech/sport/bet_booster/ui/list/ItemOffsetVerticalDecoration;->verticalOffset:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-nez p4, :cond_3

    const/4 p2, 0x0

    .line 6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_4

    .line 8
    iget p2, p0, Lpm/tech/sport/bet_booster/ui/list/ItemOffsetVerticalDecoration;->verticalOffset:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 9
    :cond_4
    iget p2, p0, Lpm/tech/sport/bet_booster/ui/list/ItemOffsetVerticalDecoration;->verticalOffset:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    return-void
.end method
