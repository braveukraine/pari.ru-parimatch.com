.class public final Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/SportOverlayView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/receipt/controller/ReceiptController;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$2;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            ">;)",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$2;->invoke(Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .param p1    # Lpm/tech/sport/placebet/receipt/controller/ReceiptController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string p3, "receiptController"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->getBetslipReceiptEventFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, p3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 4
    iget-object p3, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$2;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p3, v1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$setOpenedReceipt(Lpm/tech/sport/placebet/ui/SportOverlayView;Z)V

    .line 5
    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p3, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$2;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    .line 6
    invoke-static {p3}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBehavior(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 7
    invoke-static {p3}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getHideBottomBar$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    invoke-static {p3}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBehavior(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 9
    sget-object v0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$2$1$1;->INSTANCE:Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$2$1$1;

    const/16 v1, 0x38

    invoke-static {p1, v0, p2, v1}, Lpm/tech/sport/placebet/receipt/ui/ReceiptContentKt;->ReceiptContent(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 10
    invoke-static {p3}, Ltech/pm/pmcommon/ui/ViewExtensionsKt;->hideKeyboard(Landroid/view/View;)Z

    :goto_1
    return-void
.end method
