.class public final Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic $count$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/ui/platform/ClipboardManager;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->$viewModel:Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->$count$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->$clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    iput-object p4, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    sget-object v0, Lpm/tech/sport/tools/DebugMode;->INSTANCE:Lpm/tech/sport/tools/DebugMode;

    invoke-virtual {v0}, Lpm/tech/sport/tools/DebugMode;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->$count$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->access$BetslipToolbarContentTop$lambda-12$lambda-10$lambda-9$lambda-7(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    iget-object v1, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->$count$delegate:Landroidx/compose/runtime/MutableState;

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->access$BetslipToolbarContentTop$lambda-12$lambda-10$lambda-9$lambda-8(Landroidx/compose/runtime/MutableState;I)V

    .line 4
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->$count$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->access$BetslipToolbarContentTop$lambda-12$lambda-10$lambda-9$lambda-7(Landroidx/compose/runtime/MutableState;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->$viewModel:Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;

    new-instance v1, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1$1;

    iget-object v2, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->$clipboardManager:Landroidx/compose/ui/platform/ClipboardManager;

    iget-object v3, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->$context:Landroid/content/Context;

    invoke-direct {v1, v2, v3}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1$1;-><init>(Landroidx/compose/ui/platform/ClipboardManager;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/betslip/toolbar/BetslipToolbarViewModel;->generateDeepLink$place_bet_release(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v0, p0, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt$BetslipToolbarContentTop$1$2$1$1;->$count$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lpm/tech/sport/placebet/ui/BetslipToolbarViewKt;->access$BetslipToolbarContentTop$lambda-12$lambda-10$lambda-9$lambda-8(Landroidx/compose/runtime/MutableState;I)V

    :cond_0
    return-void
.end method
