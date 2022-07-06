.class public final Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$bind$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH;->bind$bet_booster_release(Lpm/tech/sport/common/SportOverviewUiModel;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_with:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;


# direct methods
.method public constructor <init>(Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$bind$1$2;->$this_with:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$bind$1$2;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$bind$1$2;->$this_with:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;

    iget-object v0, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;->loadingView:Ltech/pm/pmcommon/ui/PMLoadingView;

    const-string v1, "loadingView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hide(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$bind$1$2;->$this_with:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;

    iget-object v0, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;->vBetBoosterData:Lpm/tech/sport/bet_booster/ui/list/BetBoosterDataView;

    const-string v1, "vBetBoosterData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 4
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lpm/tech/sport/bet_booster/ui/tabs/BetBoosterTipsVH$bind$1$2;->$this_with:Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;

    iget-object v0, v0, Lpm/tech/sport/bet_booster/databinding/ViewBetBoosterDataHolderBinding;->errorView:Ltech/pm/pmcommon/ui/PMErrorView;

    const-string v1, "errorView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 6
    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
