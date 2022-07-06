.class public final Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$4$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->QuickBetContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lpm/tech/sport/placebet/quickbet/QuickBetUIModel;ZLjava/lang/String;Landroidx/compose/runtime/Composer;II)V
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
.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic $viewModel:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$4$1;->$viewModel:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    iput-object p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$4$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$4$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$4$1;->$viewModel:Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpm/tech/sport/placebet/quickbet/QuickBetViewModel;->toggleNumPad$place_bet_release(Z)V

    .line 3
    iget-object v0, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetContent$1$4$1;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/focus/FocusManager$DefaultImpls;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    return-void
.end method
