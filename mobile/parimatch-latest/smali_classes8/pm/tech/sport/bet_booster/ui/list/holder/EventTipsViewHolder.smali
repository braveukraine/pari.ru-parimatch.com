.class public final Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;
.super Lpm/tech/sport/event_overview/holders/BaseLineViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I

.field private static final recyclerViewSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final adapter$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final nestedScrollingTouchListener:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onOutcomeClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final view:Lpm/tech/sport/event_overview/AsyncCell;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->Companion:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/bet_booster/R$layout;->event_tips_holder:I

    sput v0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->LAYOUT_ID:I

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;-><init>()V

    sput-object v0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->recyclerViewSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/event_overview/AsyncCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lpm/tech/sport/event_overview/AsyncCell;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOutcomeClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p3}, Lpm/tech/sport/event_overview/holders/BaseLineViewHolder;-><init>(Landroid/view/View;)V

    .line 9
    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->onOutcomeClicked:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p3, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    .line 11
    new-instance p2, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$adapter$2;

    invoke-direct {p2, p0}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$adapter$2;-><init>(Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;)V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->adapter$delegate:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;

    invoke-direct {p2}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;-><init>()V

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->nestedScrollingTouchListener:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;

    .line 13
    new-instance p2, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$1;

    invoke-direct {p2, p0, p1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$1;-><init>(Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;Landroid/content/Context;)V

    invoke-virtual {p3, p2}, Lpm/tech/sport/event_overview/AsyncCell;->bindWhenInflated(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    new-instance p3, Lpm/tech/sport/event_overview/AsyncCell;

    .line 2
    sget v2, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->LAYOUT_ID:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 4
    sget p5, Lpm/tech/sport/bet_booster/R$dimen;->event_tips_height:I

    .line 5
    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p3

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v7}, Lpm/tech/sport/event_overview/AsyncCell;-><init>(Landroid/content/Context;IIILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lpm/tech/sport/event_overview/AsyncCell;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->LAYOUT_ID:I

    return v0
.end method

.method public static final synthetic access$getNestedScrollingTouchListener$p(Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;)Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->nestedScrollingTouchListener:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$nestedScrollingTouchListener$1;

    return-object p0
.end method

.method public static final synthetic access$getOnOutcomeClicked$p(Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->onOutcomeClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getRecyclerViewSharedPool$cp()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->recyclerViewSharedPool:Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    return-object v0
.end method

.method private static synthetic getNestedScrollingTouchListener$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final bind$bet_booster_release(Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;)V
    .locals 2
    .param p1    # Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->view:Lpm/tech/sport/event_overview/AsyncCell;

    new-instance v1, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$bind$1;

    invoke-direct {v1, p1, p0}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$bind$1;-><init>(Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/event_overview/AsyncCell;->bindWhenInflated(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAdapter()Ltech/pm/pmcommon/ui/MixedContentAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->adapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltech/pm/pmcommon/ui/MixedContentAdapter;

    return-object v0
.end method
