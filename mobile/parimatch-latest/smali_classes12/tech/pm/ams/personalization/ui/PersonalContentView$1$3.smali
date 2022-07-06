.class public final Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltech/pm/ams/personalization/ui/PersonalContentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final b:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic c:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Ltech/pm/ams/personalization/ui/PersonalContentView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p2, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3$a;

    invoke-direct {p2, p1}, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3$a;-><init>(Ltech/pm/ams/personalization/ui/PersonalContentView;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getLastX()I
    .locals 1

    .line 1
    iget v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->a:I

    return v0
.end method

.method public final getViewPager()Landroidx/viewpager2/widget/ViewPager2;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    return-object v0
.end method

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

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_10

    const/4 v2, 0x1

    if-eq v0, v2, :cond_e

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_e

    goto/16 :goto_8

    .line 3
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    iget v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->a:I

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 5
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-nez p1, :cond_4

    :goto_2
    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    if-eqz p2, :cond_7

    if-nez v0, :cond_6

    :cond_5
    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    sub-int/2addr p1, v2

    if-ne v3, p1, :cond_5

    const/4 p1, 0x1

    :goto_3
    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    :goto_4
    if-nez p2, :cond_a

    if-nez v0, :cond_9

    :cond_8
    const/4 p2, 0x0

    goto :goto_5

    .line 7
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p2, 0x1

    :goto_5
    if-eqz p2, :cond_a

    const/4 p2, 0x1

    goto :goto_6

    :cond_a
    const/4 p2, 0x0

    .line 8
    :goto_6
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_8

    :cond_b
    if-nez p1, :cond_d

    if-eqz p2, :cond_c

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :cond_d
    :goto_7
    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_8

    .line 9
    :cond_e
    iput v1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->a:I

    .line 10
    invoke-virtual {p0}, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->getViewPager()Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    if-nez p1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_8

    .line 11
    :cond_10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->a:I

    :goto_8
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

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setLastX(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltech/pm/ams/personalization/ui/PersonalContentView$1$3;->a:I

    return-void
.end method
