.class public final Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static betSlipView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lpm/tech/sport/placebet/ui/SportOverlayView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final betsContract:Lpm/tech/sport/bets/BetsContract;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final bottomSheetCallback:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$bottomSheetCallback$1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final onboardingController:Lpm/tech/sport/common/ui/onboarding/OnboardingController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final openBetStorage:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final sheetController:Lpm/tech/sport/placebet/sheet/SheetController;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->Companion:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$Companion;

    const/16 v0, 0x8

    sput v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->$stable:I

    .line 1
    sget-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$Companion$betSlipView$1;->INSTANCE:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$Companion$betSlipView$1;

    sput-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->betSlipView:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public constructor <init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;Lpm/tech/sport/bets/BetsContract;Lpm/tech/sport/common/ui/onboarding/OnboardingController;Lpm/tech/sport/placebet/sheet/SheetController;)V
    .locals 1
    .param p1    # Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lpm/tech/sport/bets/BetsContract;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lpm/tech/sport/common/ui/onboarding/OnboardingController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openBetStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betsContract"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->openBetStorage:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;

    .line 3
    iput-object p2, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->betsContract:Lpm/tech/sport/bets/BetsContract;

    .line 4
    iput-object p3, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->onboardingController:Lpm/tech/sport/common/ui/onboarding/OnboardingController;

    .line 5
    iput-object p4, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    .line 6
    new-instance p1, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$bottomSheetCallback$1;

    invoke-direct {p1, p0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$bottomSheetCallback$1;-><init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;)V

    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->bottomSheetCallback:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$bottomSheetCallback$1;

    return-void
.end method

.method public static final synthetic access$getBetSlipView$cp()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    sget-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->betSlipView:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public static final synthetic access$setBetSlipView$cp(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    sput-object p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->betSlipView:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$showEditMode(Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->showEditMode(Landroid/view/View;)V

    return-void
.end method

.method private final getViewParams(Landroid/view/View;)Lpm/tech/sport/common/ui/onboarding/ViewParams;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2
    new-instance v1, Lpm/tech/sport/common/ui/onboarding/ViewParams;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    .line 5
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->first([I)I

    move-result v3

    .line 6
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->last([I)I

    move-result v0

    .line 7
    invoke-direct {v1, v2, p1, v3, v0}, Lpm/tech/sport/common/ui/onboarding/ViewParams;-><init>(IIII)V

    return-object v1
.end method

.method private final showAddEvent(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/view/WindowManager;

    .line 2
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const-string v2, "wm.defaultDisplay"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v3, v2

    const/16 v2, 0x64

    int-to-float v2, v2

    mul-float v3, v3, v2

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v3, v1

    div-float v10, v3, v2

    .line 4
    iget-object v1, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->onboardingController:Lpm/tech/sport/common/ui/onboarding/OnboardingController;

    .line 5
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->getViewParams(Landroid/view/View;)Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object v5

    .line 6
    sget v6, Lpm/tech/sport/bets/R$string;->New_feature_Add_outcome:I

    .line 7
    sget v7, Lpm/tech/sport/bets/R$string;->Do_you_want_to_increase_your_winnings_Now_you_have_a_chance_to_add_new_outcomes_to_the_open_bet:I

    .line 8
    sget v8, Lpm/tech/sport/bets/R$string;->onboarding_got_it:I

    .line 9
    sget-object v9, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->TOP:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    .line 10
    sget v2, Lpm/tech/sport/bets/R$dimen;->tool_tip_open_bet_radius:I

    .line 11
    new-instance v3, Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingShow;

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 14
    new-instance v13, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$showAddEvent$1;

    move-object/from16 v2, p2

    invoke-direct {v13, v2, v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$showAddEvent$1;-><init>(Lkotlin/jvm/functions/Function0;Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;)V

    const/4 v15, 0x0

    const/16 v16, 0x400

    const/16 v17, 0x0

    move-object v4, v3

    move-object/from16 v14, p2

    .line 15
    invoke-direct/range {v4 .. v17}, Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingShow;-><init>(Lpm/tech/sport/common/ui/onboarding/ViewParams;IIILtech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v1, v3}, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->setOnboardingData(Lpm/tech/sport/common/ui/onboarding/OnboardingData;)V

    return-void
.end method

.method private final showEditMode(Landroid/view/View;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->openBetStorage:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;->setOnboardingTopScreenShowed(Z)V

    .line 2
    iget-object v1, v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->onboardingController:Lpm/tech/sport/common/ui/onboarding/OnboardingController;

    .line 3
    new-instance v15, Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingShow;

    .line 4
    invoke-direct/range {p0 .. p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->getViewParams(Landroid/view/View;)Lpm/tech/sport/common/ui/onboarding/ViewParams;

    move-result-object v3

    .line 5
    sget v4, Lpm/tech/sport/bets/R$string;->Edit_bet_mode:I

    .line 6
    sget v5, Lpm/tech/sport/bets/R$string;->In_this_mode_you_can_add_events_to_your_bet_thus_increasing_the_betting_odds:I

    .line 7
    sget v6, Lpm/tech/sport/bets/R$string;->onboarding_got_it:I

    .line 8
    sget-object v7, Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;->BOTTOM:Ltech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;

    .line 9
    new-instance v11, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$showEditMode$1;

    invoke-direct {v11, v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$showEditMode$1;-><init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x6e0

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 10
    invoke-direct/range {v2 .. v15}, Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingShow;-><init>(Lpm/tech/sport/common/ui/onboarding/ViewParams;IIILtech/pm/pmcommon/ui/onboarding/OnboardingTip$ArrowOrientation;FLjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    invoke-virtual {v1, v0}, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->setOnboardingData(Lpm/tech/sport/common/ui/onboarding/OnboardingData;)V

    return-void
.end method


# virtual methods
.method public final checkIsNeedToSetUpBetHistoryOnboarding()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->openBetStorage:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;->isOnboardingBetHistoryShowed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->betsContract:Lpm/tech/sport/bets/BetsContract;

    invoke-virtual {v0}, Lpm/tech/sport/bets/BetsContract;->isOpenBetAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final checkIsOnboardingPassed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->openBetStorage:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;->isOnboardingBetHistoryShowed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->openBetStorage:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;->isOnboardingTopScreenShowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final dismissOnboarding()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->onboardingController:Lpm/tech/sport/common/ui/onboarding/OnboardingController;

    sget-object v1, Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingDismiss;->INSTANCE:Lpm/tech/sport/common/ui/onboarding/OnboardingData$OnboardingDismiss;

    invoke-virtual {v0, v1}, Lpm/tech/sport/common/ui/onboarding/OnboardingController;->setOnboardingData(Lpm/tech/sport/common/ui/onboarding/OnboardingData;)V

    return-void
.end method

.method public final showOnboardingBetHistory(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onDismissCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->openBetStorage:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;->isOnboardingBetHistoryShowed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->openBetStorage:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;->setOnboardingBetHistoryShowed(Z)V

    if-nez p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->showAddEvent(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method public final showOnboardingOnBetSlip$bets_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->openBetStorage:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;

    invoke-virtual {v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;->isOnboardingTopScreenShowed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->betSlipView:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm/tech/sport/placebet/ui/SportOverlayView;

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->getBehaviorState()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->sheetController:Lpm/tech/sport/placebet/sheet/SheetController;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/sheet/SheetController;->isCollapsedBetslip()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v0}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->showEditMode(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->bottomSheetCallback:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$bottomSheetCallback$1;

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    :goto_0
    return-void
.end method
