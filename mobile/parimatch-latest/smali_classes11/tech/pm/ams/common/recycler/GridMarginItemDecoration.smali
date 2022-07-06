.class public final Ltech/pm/ams/common/recycler/GridMarginItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Ltech/pm/ams/common/recycler/GridMarginItemDecoration;->a:I

    .line 3
    iput p2, p0, Ltech/pm/ams/common/recycler/GridMarginItemDecoration;->b:I

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p3

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    move-result p4

    .line 5
    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanSize()I

    move-result p2

    .line 6
    iget v0, p0, Ltech/pm/ams/common/recycler/GridMarginItemDecoration;->b:I

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    div-int/lit8 v0, v0, 0x2

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr p4, p2

    .line 7
    iget p2, p0, Ltech/pm/ams/common/recycler/GridMarginItemDecoration;->a:I

    if-ne p4, p2, :cond_1

    iget p2, p0, Ltech/pm/ams/common/recycler/GridMarginItemDecoration;->b:I

    goto :goto_1

    :cond_1
    iget p2, p0, Ltech/pm/ams/common/recycler/GridMarginItemDecoration;->b:I

    div-int/lit8 p2, p2, 0x2

    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    if-nez p3, :cond_2

    .line 8
    iget p2, p0, Ltech/pm/ams/common/recycler/GridMarginItemDecoration;->b:I

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 9
    iget p2, p0, Ltech/pm/ams/common/recycler/GridMarginItemDecoration;->b:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
