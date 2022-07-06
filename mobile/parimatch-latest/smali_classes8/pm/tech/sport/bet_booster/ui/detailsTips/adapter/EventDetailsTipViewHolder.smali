.class public final Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private binding:Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final callback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->Companion:Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$Companion;

    .line 1
    sget v0, Lpm/tech/sport/bet_booster/R$layout;->event_details_tip_view:I

    sput v0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpm/tech/sport/common/oddview/OutcomeData;",
            "-",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->callback:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-static {p1}, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->bind(Landroid/view/View;)Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;

    move-result-object p1

    const-string p2, "bind(itemView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->binding:Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;

    .line 4
    iget-object p1, p1, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->ovOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    new-instance p2, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$1;

    invoke-direct {p2, p0}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$1;-><init>(Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;)V

    invoke-virtual {p1, p2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setOnOutcomeClick(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getCallback$p(Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    iget-object p0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->callback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->LAYOUT_ID:I

    return v0
.end method

.method public static synthetic bind$default(Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->bind(Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bind(Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;Ljava/lang/String;)V
    .locals 5
    .param p1    # Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;->binding:Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->tvTipTitle:Landroid/widget/TextView;

    const-string v2, "tvTipTitle"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lpm/tech/sport/common/oddview/SearchedTextInTextKt;->setTextWithSearch(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->tvTipBody:Landroid/widget/TextView;

    const-string v2, "tvTipBody"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->getBody()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lpm/tech/sport/common/oddview/SearchedTextInTextKt;->setTextWithSearch(Landroid/widget/TextView;Landroid/text/Spanned;Ljava/lang/String;)V

    .line 4
    iget-object p2, v0, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->ovOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    const-string v1, "ovOutcome"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->getOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v2}, Lpm/tech/sport/bets_info/view/OutcomeView;->setup$default(Lpm/tech/sport/bets_info/view/OutcomeView;Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 5
    iget-object p2, v0, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->ovOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->getOnlyAnalyticsMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Lpm/tech/sport/bets_info/view/OutcomeView;->isForShow(Z)V

    .line 6
    iget-object p2, v0, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->ovOutcome:Lpm/tech/sport/bets_info/view/OutcomeView;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->getOnlyAnalyticsMode()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 7
    iget-object p2, v0, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->bPlacebet:Lpm/tech/sport/bet_booster/ui/detailsTips/view/PlaceBetSportButtonView;

    const-string v1, "bPlacebet"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->getOnlyAnalyticsMode()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 8
    :goto_0
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p2, v0, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->bPlacebet:Lpm/tech/sport/bet_booster/ui/detailsTips/view/PlaceBetSportButtonView;

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->getOutcome()Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;

    move-result-object v2

    invoke-virtual {v2}, Lpm/tech/sport/bets_info/view/model/OutcomeUiModel;->isSelected()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p2, v2}, Lpm/tech/sport/bet_booster/ui/detailsTips/view/PlaceBetSportButtonView;->setEnabled(Z)V

    .line 10
    iget-object p2, v0, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->bPlacebet:Lpm/tech/sport/bet_booster/ui/detailsTips/view/PlaceBetSportButtonView;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$bind$1$1;

    invoke-direct {v1, p0, p1}, Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder$bind$1$1;-><init>(Lpm/tech/sport/bet_booster/ui/detailsTips/adapter/EventDetailsTipViewHolder;Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;)V

    invoke-static {p2, v1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->setSafeOnClickListener(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 11
    iget-object p2, v0, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->tvAnalytics:Landroid/widget/TextView;

    const-string v1, "tvAnalytics"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->getOnlyAnalyticsMode()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 12
    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object p2, v0, Lpm/tech/sport/bet_booster/databinding/EventDetailsTipViewBinding;->topDivider:Landroid/view/View;

    const-string v0, "topDivider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpm/tech/sport/bet_booster/ui/detailsTips/model/AnalyticsUiModel;->getOnlyAnalyticsMode()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 14
    :goto_2
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
