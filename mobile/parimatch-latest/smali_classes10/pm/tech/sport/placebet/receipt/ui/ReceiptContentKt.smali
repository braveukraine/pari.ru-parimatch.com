.class public final Lpm/tech/sport/placebet/receipt/ui/ReceiptContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final ReceiptContent(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 5
    .param p0    # Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/Composer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "receiptUiModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callbackForClose"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x450d007c

    .line 1
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    sget-object v0, Landroidx/compose/runtime/ComposerKt;->a:Landroidx/compose/runtime/CompositionTracer;

    const/4 v0, 0x1

    new-array v1, v0, [Landroidx/compose/runtime/ProvidedValue;

    .line 2
    invoke-static {}, Lpm/tech/sport/placebet/ui/UISettingKt;->getLocalUISetting()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {p2, v3}, Lpm/tech/sport/placebet/ui/UISettingKt;->betslipUISettings(Landroidx/compose/runtime/Composer;I)Lpm/tech/sport/placebet/ui/UISetting;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lpm/tech/sport/placebet/receipt/ui/ReceiptContentKt$ReceiptContent$1;

    invoke-direct {v2, p0, p1, p3}, Lpm/tech/sport/placebet/receipt/ui/ReceiptContentKt$ReceiptContent$1;-><init>(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Lkotlin/jvm/functions/Function0;I)V

    const v3, -0x30de9dd5

    invoke-static {p2, v3, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v2, 0x38

    invoke-static {v1, v0, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpm/tech/sport/placebet/receipt/ui/ReceiptContentKt$ReceiptContent$2;

    invoke-direct {v0, p0, p1, p3}, Lpm/tech/sport/placebet/receipt/ui/ReceiptContentKt$ReceiptContent$2;-><init>(Lpm/tech/sport/placebet/receipt/ui/models/ReceiptUiModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method
