.class public final Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/SportOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field private oldState:I

.field private statusBarColor:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/ui/SportOverlayView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->$context:Landroid/content/Context;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->oldState:I

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getOffsetProvider$place_bet_release()Lpm/tech/sport/placebet/ui/OffsetProvider;

    move-result-object v0

    invoke-virtual {v0, p2}, Lpm/tech/sport/placebet/ui/OffsetProvider;->updateOffSet(F)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v0

    sget-object v1, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_FULL_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    cmpg-float v0, p2, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->showBetSlipToolbar()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getSheetController()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/sheet/SheetController;->getCurrentState()Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    if-eq p1, v1, :cond_2

    .line 5
    sget-object v0, Lpm/tech/sport/placebet/sheet/SheetState;->BETSLIP_SHOW_TOOLBAR:Lpm/tech/sport/placebet/sheet/SheetState;

    if-ne p1, v0, :cond_6

    .line 6
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getChangeBottomBarAlpha$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    cmpg-float p1, p2, v4

    if-gez p1, :cond_3

    return-void

    :cond_3
    cmpg-float p1, p2, v0

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 7
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getHideBottomBar$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_5
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getShowBottomBar$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_2
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p2, v0, :cond_0

    if-ne p2, p1, :cond_1

    .line 1
    :cond_0
    iget v2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->oldState:I

    if-ne v2, v1, :cond_1

    .line 2
    iget-object v2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 3
    iget-object v2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {v2}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    :cond_1
    if-ne p2, p1, :cond_2

    .line 4
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->clearFocus()V

    .line 5
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    :cond_2
    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eq p2, p1, :cond_3

    if-eq p2, v2, :cond_3

    const/4 p1, 0x6

    if-eq p2, p1, :cond_3

    .line 6
    iput p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->oldState:I

    .line 7
    :cond_3
    iget p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->oldState:I

    if-ne p1, v1, :cond_4

    if-ne p2, v2, :cond_4

    .line 8
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSheetController$place_bet_release()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v3

    invoke-virtual {v3}, Lpm/tech/sport/placebet/sheet/SheetController;->showBetSlipToolbar()V

    .line 9
    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetAnalyticsEventManager()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logCloseBetslip()V

    .line 10
    :cond_4
    iget p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->oldState:I

    if-ne p1, v0, :cond_5

    if-ne p2, v2, :cond_5

    .line 11
    sget-object p1, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getSheetController$place_bet_release()Lpm/tech/sport/placebet/sheet/SheetController;

    move-result-object v0

    invoke-virtual {v0}, Lpm/tech/sport/placebet/sheet/SheetController;->openFullBetSlip()V

    .line 12
    invoke-virtual {p1}, Lpm/tech/sport/placebet/PlaceBetComponent;->getApi()Lpm/tech/sport/placebet/common/PlaceBetAPI;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/common/PlaceBetAPI;->getPlaceBetAnalyticsEventManager()Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;

    move-result-object p1

    invoke-virtual {p1}, Lpm/tech/sport/placebet/analytics/PlaceBetAnalyticsEventManager;->logOpenBetslip()V

    :cond_5
    if-ne p2, v1, :cond_7

    .line 13
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->$context:Landroid/content/Context;

    invoke-static {p1}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->asActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    iget-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->$context:Landroid/content/Context;

    .line 14
    invoke-static {p1}, Ltech/pm/pmcommon/utils/ActivityExtensionsKt;->getStatusBarColor(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->statusBarColor:Ljava/lang/Integer;

    .line 15
    sget v0, Lpm/tech/sport/placebet/R$color;->navigationElementsColor:I

    .line 16
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 17
    invoke-static {p1, p2}, Ltech/pm/pmcommon/utils/ActivityExtensionsKt;->setStatusBarColor(Landroid/app/Activity;I)V

    goto :goto_1

    .line 18
    :cond_7
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->statusBarColor:Ljava/lang/Integer;

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2}, Ltech/pm/pmcommon/utils/ContextExtensionKt;->asActivityOrNull(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {p2, p1}, Ltech/pm/pmcommon/utils/ActivityExtensionsKt;->setStatusBarColor(Landroid/app/Activity;I)V

    :goto_0
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$bottomSheetCallback$1;->statusBarColor:Ljava/lang/Integer;

    :goto_1
    return-void
.end method
