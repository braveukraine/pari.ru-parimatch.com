.class public final Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$bind$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->bind(Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entity:Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

.field public final synthetic this$0:Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$bind$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;

    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$bind$1$1;->$entity:Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$bind$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$bind$1$1;->this$0:Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;

    invoke-static {v0}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->access$getCallback$p(Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$bind$1$1;->$entity:Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->getOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->getOutcomeData()Lpm/tech/sport/common/oddview/OutcomeData;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
