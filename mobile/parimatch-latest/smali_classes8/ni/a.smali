.class public final Lni/a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field public final a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/Integer;ZZ)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    iput-object p1, p0, Lni/a;->a:Ljava/lang/Integer;

    .line 3
    iput-boolean p2, p0, Lni/a;->b:Z

    .line 4
    iput-boolean p3, p0, Lni/a;->c:Z

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lni/a;->e:I

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x5

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p0, Lni/a;->e:I

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lni/a;->f:I

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lni/a;->g:I

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lni/a;->e:I

    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ltz p1, :cond_3

    .line 7
    iget v2, p0, Lni/a;->d:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    add-float/2addr v2, v1

    float-to-int v2, v2

    .line 9
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    .line 10
    iget p2, p0, Lni/a;->f:I

    sub-int/2addr v2, p2

    iput v2, p0, Lni/a;->h:I

    .line 11
    iget p2, p0, Lni/a;->g:I

    sub-int/2addr p1, p2

    iput p1, p0, Lni/a;->i:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lni/a;->e:I

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lni/a;->f:I

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Lni/a;->g:I

    :cond_3
    :goto_0
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lni/a;->d:I

    .line 2
    iput p2, p0, Lni/a;->d:I

    if-nez v0, :cond_5

    const/4 v0, 0x1

    if-ne p2, v0, :cond_5

    .line 3
    iget-object p2, p0, Lni/a;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    iget-boolean v2, p0, Lni/a;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Lni/a;->i:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt v2, p2, :cond_4

    .line 6
    :cond_0
    iget-boolean v2, p0, Lni/a;->c:Z

    if-eqz v2, :cond_1

    .line 7
    iget v2, p0, Lni/a;->h:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v2, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_2
    iget-boolean p2, p0, Lni/a;->b:Z

    if-eqz p2, :cond_3

    iget p2, p0, Lni/a;->i:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget v2, p0, Lni/a;->h:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-gt p2, v2, :cond_4

    .line 9
    :cond_3
    iget-boolean p2, p0, Lni/a;->c:Z

    if-eqz p2, :cond_1

    iget p2, p0, Lni/a;->h:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    .line 10
    iget v2, p0, Lni/a;->i:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le p2, v2, :cond_1

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
