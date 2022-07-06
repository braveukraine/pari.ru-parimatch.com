.class public final Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder;->bind$bet_booster_release(Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;)V
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
.field public final synthetic $entity:Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$bind$1;->$entity:Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/AsyncCell;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$bind$1;->invoke(Lpm/tech/sport/event_overview/AsyncCell;)V

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
    sget v0, Lpm/tech/sport/bet_booster/R$id;->tvChampionshipTitle:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$bind$1;->$entity:Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lpm/tech/sport/bet_booster/R$id;->ivSport:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 4
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$bind$1;->$entity:Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;->getSportModel()Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/SportOverviewUiModel;->getColorInt()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const-string v0, "ivSport"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/EventTournamentViewHolder$bind$1;->$entity:Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/ui/model/BetBoosterUiModel$Tournament;->getSportModel()Lpm/tech/sport/common/SportOverviewUiModel;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/common/SportOverviewUiModel;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcoil/Coil;->imageLoader(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v1

    .line 8
    new-instance v2, Lcoil/request/ImageRequest$Builder;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v0}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method
