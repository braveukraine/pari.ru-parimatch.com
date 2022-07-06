.class public final Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$bind$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder;->bind$bet_booster_release(Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;)V
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
.field public final synthetic $entity:Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$bind$1;->$entity:Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/event_overview/AsyncCell;

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$bind$1;->invoke(Lpm/tech/sport/event_overview/AsyncCell;)V

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
    sget v0, Lpm/tech/sport/bet_booster/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$bind$1;->$entity:Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->getMarketName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    sget v0, Lpm/tech/sport/bet_booster/R$id;->tvDescription:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 4
    iget-object v1, p0, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$bind$1;->$entity:Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->getTip()Lpm/tech/sport/bet_booster_data/models/EventTip;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/bet_booster_data/models/EventTip;->getText()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v2}, Landroidx/core/text/HtmlCompat;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v0, Lpm/tech/sport/bet_booster/R$id;->vOutcome:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById<OutcomeView>(R.id.vOutcome)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lpm/tech/sport/bets_info/view/OutcomeView;

    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/list/holder/TipViewHolder$bind$1;->$entity:Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;

    invoke-virtual {v0}, Lpm/tech/sport/bet_booster/ui/model/TipWithOutcome;->getOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lpm/tech/sport/bets_info/view/OutcomeView;->setup$default(Lpm/tech/sport/bets_info/view/OutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
