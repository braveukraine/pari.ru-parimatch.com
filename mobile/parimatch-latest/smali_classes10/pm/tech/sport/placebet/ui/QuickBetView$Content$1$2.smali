.class public final Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/ui/QuickBetView$Content$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic $lastSheetState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lpm/tech/sport/placebet/sheet/SheetState;",
            ">;",
            "Landroidx/compose/ui/focus/FocusManager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2;->$lastSheetState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lpm/tech/sport/placebet/sheet/SheetController;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2;->invoke(Lpm/tech/sport/placebet/sheet/SheetController;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/sheet/SheetController;Landroidx/compose/runtime/Composer;I)V
    .locals 14
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

    move-object v0, p0

    const-string v1, "sheetController"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/sheet/SheetController;->observeSheetState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    move-object/from16 v11, p2

    invoke-static {v1, v2, v11, v3, v4}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v3

    sget-object v5, Lpm/tech/sport/placebet/sheet/SheetState;->QUICK_BET_OPEN:Lpm/tech/sport/placebet/sheet/SheetState;

    const/4 v6, 0x0

    if-eq v3, v5, :cond_0

    iget-object v3, v0, Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2;->$lastSheetState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-ne v3, v5, :cond_0

    .line 4
    iget-object v3, v0, Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    invoke-static {v3, v6, v4, v2}, Landroidx/compose/ui/focus/FocusManager$DefaultImpls;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v3, v0, Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2;->$lastSheetState:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v7

    iput-object v7, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    invoke-static {v1}, Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object v1

    if-ne v1, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    .line 7
    sget-object v1, Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2$1;->INSTANCE:Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2$1;

    invoke-static {v2, v1, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v7

    .line 8
    sget-object v1, Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2$2;->INSTANCE:Lpm/tech/sport/placebet/ui/QuickBetView$Content$1$2$2;

    invoke-static {v2, v1, v4, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v8

    const/4 v9, 0x0

    sget-object v1, Lpm/tech/sport/placebet/ui/ComposableSingletons$QuickBetViewKt;->INSTANCE:Lpm/tech/sport/placebet/ui/ComposableSingletons$QuickBetViewKt;

    invoke-virtual {v1}, Lpm/tech/sport/placebet/ui/ComposableSingletons$QuickBetViewKt;->getLambda-1$place_bet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v10

    const v12, 0x30d80

    const/16 v13, 0x12

    move-object/from16 v11, p2

    .line 9
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
