.class public final Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->bind$bet_booster_release(Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;)V
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
.field public final synthetic $entity:Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;

.field public final synthetic this$0:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$bind$1;->$entity:Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$bind$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/AsyncCell;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$bind$1;->invoke(Lpm/tech/sport/event_overview/AsyncCell;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/event_overview/AsyncCell;)V
    .locals 3
    .param p1    # Lpm/tech/sport/event_overview/AsyncCell;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "$this$bindWhenInflated"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget v0, Lpm/tech/sport/bet_booster/R$id;->pageIndicatorView:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<PageIndicat\u2026>(R.id.pageIndicatorView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$bind$1;->$entity:Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;->getTipsWithOutcome()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 4
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$bind$1;->this$0:Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder;->getAdapter()Ltech/pm/pmcommon/ui/MixedContentAdapter;

    move-result-object p1

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTipsViewHolder$bind$1;->$entity:Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tips;->getTipsWithOutcome()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    return-void
.end method
