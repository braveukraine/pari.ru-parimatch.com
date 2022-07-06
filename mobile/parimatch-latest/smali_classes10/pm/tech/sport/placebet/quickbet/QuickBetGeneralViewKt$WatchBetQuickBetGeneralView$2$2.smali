.class public final Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2;->invoke(Landroidx/compose/runtime/Composer;I)V
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
.field public final synthetic $$dirty:I

.field public final synthetic $isInPortraitMode:Z

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $onCloseCallback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic $session:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->$session:Ljava/lang/String;

    iput-object p2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->$isInPortraitMode:Z

    iput-object p4, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->$onCloseCallback:Lkotlin/jvm/functions/Function0;

    iput p5, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->$$dirty:I

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

    invoke-virtual {p0, p1, p2, p3}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->invoke(Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lpm/tech/sport/placebet/receipt/controller/ReceiptController;Landroidx/compose/runtime/Composer;I)V
    .locals 9
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
    invoke-static {p1}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->invoke$lambda-0(Landroidx/compose/runtime/State;)Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;

    move-result-object v1

    iget-object v3, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->$session:Ljava/lang/String;

    iget-object v2, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->$modifier:Landroidx/compose/ui/Modifier;

    iget-boolean v4, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->$isInPortraitMode:Z

    iget-object v5, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->$onCloseCallback:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2;->$$dirty:I

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;->isWatchBet()Z

    move-result p3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p3, v0, :cond_3

    const p3, 0xad62e05

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const p3, 0x44faf204

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    sget-object p3, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    .line 6
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    .line 7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_1

    .line 8
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v0, p3, :cond_2

    .line 9
    :cond_1
    new-instance v0, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2$1$1$1;

    invoke-direct {v0, v5}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt$WatchBetQuickBetGeneralView$2$2$1$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    and-int/lit8 p3, p1, 0xe

    or-int/lit8 p3, p3, 0x40

    and-int/lit16 p1, p1, 0x380

    or-int v5, p3, p1

    const/4 v6, 0x0

    move-object v0, v2

    move v2, v4

    move-object v4, p2

    .line 12
    invoke-static/range {v0 .. v6}, Lpm/tech/sport/placebet/receipt/ui/QuickBetReceiptViewKt;->QuickBetReceiptContent(Landroidx/compose/ui/Modifier;Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_1

    :cond_3
    const p3, 0xad62f97

    .line 14
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p3, p1, 0xe

    and-int/lit8 v0, p1, 0x70

    or-int/2addr p3, v0

    and-int/lit16 v0, p1, 0x380

    or-int/2addr p3, v0

    and-int/lit16 p1, p1, 0x1c00

    or-int v7, p3, p1

    const/4 v8, 0x0

    move-object v6, p2

    .line 15
    invoke-static/range {v2 .. v8}, Lpm/tech/sport/placebet/quickbet/QuickBetGeneralViewKt;->QuickBetComposeView(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 16
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_1
    return-void
.end method
