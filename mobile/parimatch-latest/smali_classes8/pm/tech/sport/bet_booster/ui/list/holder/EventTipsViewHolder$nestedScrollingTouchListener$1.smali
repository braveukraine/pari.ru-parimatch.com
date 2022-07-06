.class public final Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final errorMargin:F

.field private preX:F

.field private preY:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    iput v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->errorMargin:F

    return-void
.end method


# virtual methods
.method public final getErrorMargin()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->errorMargin:F

    return v0
.end method

.method public final getPreX()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->preX:F

    return v0
.end method

.method public final getPreY()F
    .locals 1

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->preY:F

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
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

    const-string v0, "e"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->preX:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmpg-float v4, v0, v2

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    iget v4, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->preY:F

    cmpg-float v4, v4, v2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_7

    :cond_2
    cmpg-float v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 3
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v4, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->preX:F

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 4
    :goto_3
    iget v4, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->preY:F

    cmpg-float v4, v4, v2

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v4, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->preY:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    :goto_5
    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_7

    .line 6
    :cond_7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->errorMargin:F

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_6
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    :goto_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->preX:F

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->preY:F

    return v1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

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

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "p1"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setPreX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->preX:F

    return-void
.end method

.method public final setPreY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;->preY:F

    return-void
.end method
