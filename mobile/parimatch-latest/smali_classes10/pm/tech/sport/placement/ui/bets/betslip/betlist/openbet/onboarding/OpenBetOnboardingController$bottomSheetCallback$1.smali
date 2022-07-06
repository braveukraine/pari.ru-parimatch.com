.class public final Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$bottomSheetCallback$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;-><init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetStorage;Lpm/tech/sport/bets/BetsContract;Lpm/tech/sport/common/ui/onboarding/OnboardingController;Lpm/tech/sport/placebet/sheet/SheetController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$bottomSheetCallback$1;->this$0:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "bottomSheet"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    .line 1
    instance-of p2, p1, Lpm/tech/sport/placebet/ui/SportOverlayView;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lpm/tech/sport/placebet/ui/SportOverlayView;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->removeBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    .line 2
    :goto_1
    iget-object p2, p0, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController$bottomSheetCallback$1;->this$0:Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;

    invoke-static {p2, p1}, Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;->access$showEditMode(Lpm/tech/sport/placement/ui/bets/betslip/betlist/openbet/onboarding/OpenBetOnboardingController;Landroid/view/View;)V

    :cond_2
    return-void
.end method
