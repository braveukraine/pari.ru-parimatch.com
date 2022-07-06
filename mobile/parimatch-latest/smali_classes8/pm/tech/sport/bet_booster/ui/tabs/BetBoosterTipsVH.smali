.class public final Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final LAYOUT_ID:I


# instance fields
.field private final binding:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;->Companion:Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$Companion;

    .line 1
    sget v0, Lpm/tech/sport/bet_booster/R$layout;->view_bet_booster_data_holder:I

    sput v0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;->LAYOUT_ID:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1}, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;->bind(Landroid/view/View;)Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;

    move-result-object p1

    const-string v0, "bind(itemView)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;->binding:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;

    .line 3
    iget-object p1, p1, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    .line 4
    new-instance v7, Ltech/pm/pmcommon/ui/ErrorUIModel;

    .line 5
    sget v0, Lpm/tech/sport/bet_booster/R$drawable;->ic_union:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lpm/tech/sport/bet_booster/R$string;->Events_with_analytics_not_found:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "itemView.context.resourc\u2026with_analytics_not_found)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    .line 7
    invoke-direct/range {v0 .. v6}, Ltech/pm/pmcommon/ui/ErrorUIModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    invoke-virtual {p1, v7}, Ltech/pm/pmcommon/ui/PMErrorView;->bind(Ltech/pm/pmcommon/ui/ErrorUIModel;)V

    return-void
.end method

.method public static final synthetic access$getLAYOUT_ID$cp()I
    .locals 1

    .line 1
    sget v0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;->LAYOUT_ID:I

    return v0
.end method


# virtual methods
.method public final bind$bet_booster_release(Lpm/tech/sport/common/SportOverviewUiModel;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .param p1    # Lpm/tech/sport/common/SportOverviewUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/common/SportOverviewUiModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpm/tech/sport/codegen/EventKey;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEventClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;->binding:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;

    .line 2
    iget-object v1, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;->vBetBoosterData:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/common/SportOverviewUiModel;->getId()Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v2, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$bind$1$1;

    invoke-direct {v2, v0}, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$bind$1$1;-><init>(Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;)V

    new-instance v3, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$bind$1$2;

    invoke-direct {v3, v0}, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$bind$1$2;-><init>(Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;)V

    invoke-virtual {v1, p1, p2, v2, v3}, Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;->bind$bet_booster_release(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
