.class public final Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusManager;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;)V
    .locals 0

    iput-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$1$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iput-object p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$1$2;->$modifier:Landroidx/compose/ui/Modifier;

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

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$1$2;->invoke(Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Landroidx/compose/runtime/Composer;I)V
    .locals 7
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

    const-string p3, "controller"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lpm/tech/sport/placebet/receipt/controller/ReceiptController;->getQuickBetReceiptEventFlow$place_bet_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$1$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-result-object v1

    iget-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$1$2;->$focusManager:Landroidx/compose/ui/focus/FocusManager;

    iget-object p3, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$1$2;->$modifier:Landroidx/compose/ui/Modifier;

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v5, 0x42eb172c

    .line 4
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 5
    invoke-static {p1, v0, v3, v4}, Landroidx/compose/ui/focus/FocusManager$DefaultImpls;->clearFocus$default(Landroidx/compose/ui/focus/FocusManager;ZILjava/lang/Object;)V

    .line 6
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 7
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 8
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v2, 0x0

    .line 9
    sget-object v3, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$1$2$1$1;->INSTANCE:Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$QuickBetGeneralView$1$1$1$2$1$1;

    const/16 v5, 0xc40

    const/4 v6, 0x4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lpm/tech/sport/placebet/receipt/ui/QuickBetReceiptViewKt;->QuickBetReceiptContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 10
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_0

    :cond_0
    const p1, 0x42eb1973

    .line 11
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 12
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    invoke-static {p1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 v1, 0x3

    .line 14
    invoke-static {p1, v4, v0, v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 15
    invoke-interface {p1, p3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v4, p2

    .line 16
    invoke-static/range {v0 .. v6}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->QuickBetComposeView(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_0
    return-void
.end method
