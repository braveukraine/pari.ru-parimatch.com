.class public final Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpm/tech/sport/event_overview/AsyncCell;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/AsyncCell;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$1;->invoke(Lpm/tech/sport/event_overview/AsyncCell;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/event_overview/AsyncCell;)V
    .locals 4
    .param p1    # Lpm/tech/sport/event_overview/AsyncCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$bindWhenInflated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lpm/tech/sport/bet_booster/R$id;->rvTips:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->getAdapter()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$1;->$context:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    invoke-static {}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->access$getRecyclerViewSharedPool$cp()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    new-instance v1, Landroidx/recyclerview/widget/PagerSnapHelper;

    invoke-direct {v1}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    sget v1, Lpm/tech/sport/bet_booster/R$id;->pageIndicatorView:I

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;

    const-string v1, "rvTips"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lpm/tech/sport/bet_booster/view/pageIndicator/PageIndicatorView;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 9
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->access$getNestedScrollingTouchListener$p(Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;)Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method
