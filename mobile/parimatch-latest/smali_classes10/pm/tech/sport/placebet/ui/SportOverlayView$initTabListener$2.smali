.class public final Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/SportOverlayView;->initTabListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$2;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p0, p1}, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$2;->invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$2;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$2;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {v0}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$initTabListener$2;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {v0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getAdapter$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lpm/tech/sport/placebet/ui/BetslipViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/ListAdapter;->getCurrentList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/tech/sport/common/BetType;

    .line 5
    sget-object v0, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetSlipToolbar$place_bet_release()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;

    move-result-object v1

    const-string v2, "selectedTab"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbar;->openTab(Lpm/tech/sport/common/BetType;)V

    .line 6
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getBetSlipToolbarTabStorage$place_bet_release()Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;

    move-result-object v1

    invoke-virtual {v1}, Lpm/tech/sport/placebet/betslip/toolbar/BetSlipToolbarTabStorage;->getCurrentBetTypeSafe$place_bet_release()Lpm/tech/sport/common/BetType;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 7
    invoke-virtual {v0}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetAnalyticsEventManager()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logChangeBetslipType(Lpm/tech/sport/common/BetType;)V

    :cond_0
    return-void
.end method
