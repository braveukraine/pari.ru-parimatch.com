.class public final Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->BetslipToolbarContentTop(FLpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $alpha:F

.field public final synthetic $model:Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;

.field public final synthetic $onClicked:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;


# direct methods
.method public constructor <init>(FLpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;Lkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;",
            "Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput p1, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;->$alpha:F

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;->$model:Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;->$viewModel:Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;

    iput-object p4, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;->$onClicked:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;->$alpha:F

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;->$model:Lpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;

    iget-object v2, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;->$viewModel:Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;

    iget-object v3, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;->$onClicked:Lkotlin/jvm/functions/Function0;

    iget p2, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$2;->$$changed:I

    or-int/lit8 v5, p2, 0x1

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->access$BetslipToolbarContentTop(FLpm/tech/sport/placebet/betslip/toolbar/models/BetSlipTitleUiModel;Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
