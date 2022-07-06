.class public final Lpm/tech/sport/placebet/ui/FreeBetBetView$Content$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/FreeBetBetView$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpm/tech/sport/placebet/sheet/SheetController;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bottomNavigationHeightInDp:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lpm/tech/sport/placebet/ui/FreeBetBetView$Content$1$2;->$bottomNavigationHeightInDp:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/sheet/SheetState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            ">;)",
            "Lpm/tech/sport/placebet/sheet/SheetState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpm/tech/sport/placebet/sheet/SheetState;

    return-object p0
.end method

.method private static final invoke$lambda-1(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
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
    check-cast p1, Lpm/tech/sport/placebet/sheet/SheetController;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/FreeBetBetView$Content$1$2;->invoke(Lpm/tech/sport/placebet/sheet/SheetController;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/sheet/SheetController;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .param p1    # Lpm/tech/sport/placebet/sheet/SheetController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    const-string v0, "sheetController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/sheet/SheetController;->observeSheetState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v0, v1, p2, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 3
    sget-object v4, Lpm/tech/sport/placebet/PlaceBetComponent;->INSTANCE:Lpm/tech/sport/placebet/PlaceBetComponent;

    invoke-virtual {v4}, Lpm/tech/sport/placebet/PlaceBetComponent;->getInternal$place_bet_release()Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/placebet/dependencies/PlaceBetInternalDependency;->getReceiptController$place_bet_release()Lpm/tech/sport/placebet/receipt/controller/ReceiptController;

    move-result-object v4

    invoke-virtual {v4}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->getBetslipReceiptEventFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    .line 4
    invoke-static {v4, v1, p2, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 5
    invoke-static {v0}, Lpm/tech/sport/placebet/ui/FreeBetBetView$Content$1$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v0

    sget-object v4, Lpm/tech/sport/placebet/sheet/SheetState;->FREEBET_EXPANDED:Lpm/tech/sport/placebet/sheet/SheetState;

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    invoke-static {v2}, Lpm/tech/sport/placebet/ui/FreeBetBetView$Content$1$2;->invoke$lambda-1(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 6
    sget-object v4, Lpm/tech/sport/placebet/ui/FreeBetBetView$Content$1$2$1;->INSTANCE:Lpm/tech/sport/placebet/ui/FreeBetBetView$Content$1$2$1;

    invoke-static {v1, v4, v3, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v4

    const/4 v7, 0x6

    .line 7
    invoke-static {v5, v5, v1, v7, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v7, v8, v1}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v5

    const/4 v7, 0x0

    const v1, -0x30de9198

    .line 8
    new-instance v8, Lpm/tech/sport/placebet/ui/FreeBetBetView$Content$1$2$2;

    iget v9, p0, Lpm/tech/sport/placebet/ui/FreeBetBetView$Content$1$2;->$bottomNavigationHeightInDp:F

    invoke-direct {v8, v9}, Lpm/tech/sport/placebet/ui/FreeBetBetView$Content$1$2$2;-><init>(F)V

    invoke-static {p2, v1, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v8

    const v9, 0x30d80

    const/16 v10, 0x12

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v7

    move-object v5, v8

    move-object v6, p2

    move v7, v9

    move v8, v10

    .line 9
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
