.class public final Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4$WhenMappings;
    }
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
.field public final synthetic this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;


# direct methods
.method public constructor <init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lpm/tech/sport/placebet/ui/SportOverlayView;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->invoke$lambda-2(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    return-void
.end method

.method public static synthetic b(Lpm/tech/sport/placebet/ui/SportOverlayView;)V
    .locals 0

    invoke-static {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->invoke$lambda-1(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

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

.method private static final invoke$lambda-1(Lpm/tech/sport/placebet/ui/SportOverlayView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBehavior(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    return-void
.end method

.method private static final invoke$lambda-2(Lpm/tech/sport/placebet/ui/SportOverlayView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBehavior(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setHideable(Z)V

    return-void
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

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->invoke(Lpm/tech/sport/placebet/sheet/SheetController;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/sheet/SheetController;Landroidx/compose/runtime/Composer;I)V
    .locals 2
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

    const-string p3, "sheetController"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/sheet/SheetController;->observeSheetState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    const/4 p3, 0x0

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-static {p1, p3, p2, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p2

    invoke-static {p2}, Lpm/tech/sport/placebet/sheet/SheetStateKt;->isBetSlip(Lpm/tech/sport/placebet/sheet/SheetState;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/ui/SportOverlayView;->isOpenedReceipt()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iget-object p3, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p3}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBehavior(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 5
    iget-object p3, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p3, p2}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$setBetslipVisibility(Lpm/tech/sport/placebet/ui/SportOverlayView;Z)V

    .line 6
    iget-object p2, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-virtual {p2}, Lpm/tech/sport/placebet/ui/SportOverlayView;->isOpenedReceipt()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 7
    :cond_1
    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/sheet/SheetState;

    move-result-object p1

    sget-object p2, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x4

    if-eq p1, v1, :cond_5

    const/4 p3, 0x2

    const/4 v0, 0x3

    if-eq p1, p3, :cond_4

    if-eq p1, v0, :cond_3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getHideBottomBar$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$hideBehaviorView(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getShowBottomBar$p(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$hideBehaviorView(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBehavior(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 13
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    new-instance p2, Lw0/e;

    invoke-direct {p2, p1}, Lw0/e;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 14
    :cond_5
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBehavior(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p3}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBottomNavigationHeight(Lpm/tech/sport/placebet/ui/SportOverlayView;)I

    move-result p3

    iget-object v0, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {v0}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBetslipToolbarHeight(Lpm/tech/sport/placebet/ui/SportOverlayView;)I

    move-result v0

    add-int/2addr v0, p3

    .line 16
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    .line 17
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    invoke-static {p1}, Lpm/tech/sport/placebet/ui/SportOverlayView;->access$getBehavior(Lpm/tech/sport/placebet/ui/SportOverlayView;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 18
    iget-object p1, p0, Lpm/tech/sport/placebet/ui/SportOverlayView$1$1$4;->this$0:Lpm/tech/sport/placebet/ui/SportOverlayView;

    new-instance p2, Lw0/d;

    invoke-direct {p2, p1}, Lw0/d;-><init>(Lpm/tech/sport/placebet/ui/SportOverlayView;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
